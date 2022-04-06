<template>
  <div>
    <el-form ref="form" :model="form" label-width="120px">
      <el-form-item label="题目" prop="question">
        <el-input v-model="form.question"></el-input>
      </el-form-item>
      <el-form-item label="选项A" prop="optionA">
        <el-input v-model="form.optionA"></el-input>
      </el-form-item>
      <el-form-item label="选项B" prop="optionB">
        <el-input v-model="form.optionB"></el-input>
      </el-form-item>
      <el-form-item label="选项C" prop="optionC">
        <el-input v-model="form.optionC"></el-input>
      </el-form-item>
      <el-form-item label="选项D" prop="optionD">
        <el-input v-model="form.optionD"></el-input>
      </el-form-item>
      <!-- <el-form-item label="正确答案" prop="answer">
        <el-input v-model="form.answer"></el-input>
      </el-form-item> -->

      <div style="margin-top: 10px; margin-bottom: 10px; margin-left: 100px">
        <el-radio-group v-model="form.answer">
          <el-radio-button label="A"></el-radio-button>
          <el-radio-button label="B"></el-radio-button>
          <el-radio-button label="C"></el-radio-button>
          <el-radio-button label="D"></el-radio-button>
        </el-radio-group>
      </div>
      <el-form-item>
        <el-button type="primary" @click="onSubmit">Create</el-button>
        <el-button @click="reset">Reset</el-button>
      </el-form-item>
    </el-form>

    <ul>
      <li v-for="item in sql" :key="item">
        {{ item }}
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      sql: [],
      form: {
        question: "",
        optionA: "",
        optionB: "",
        optionC: "",
        optionD: "",
        answer: "E",
      },
    };
  },
  methods: {
    reset() {
      this.$refs["form"].resetFields();
      this.form.answer = "E";
    },
    onSubmit() {
      let prefix =
        "INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, ";
      let question = "'" + this.form.question + "', ";
      let optionA = "'" + this.form.optionA + "', ";
      let optionB = "'" + this.form.optionB + "', ";
      let optionC = "'" + this.form.optionC + "', ";
      let optionD = "'" + this.form.optionD + "', ";
      let answer = "'" + this.form.answer + "','null');";

      let result =
        prefix + question + optionA + optionB + optionC + optionD + answer;
      this.sql.push(result);
      this.$notify({
        title: "Success",
        message: "This is a success message",
        type: "success",
      });
      this.reset();
    },
  },
};
</script>

<style></style>
