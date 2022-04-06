<template>
  <div id="app">
    <InSertSingleQ></InSertSingleQ>
  </div>
</template>

<script>
import InSertSingleQ from "./pages/InsertSingleQ";
// import CreateTag from "./pages/CreateTag";
import QuestionItem from "./pages/QuestionItem";
export default {
  name: "App",
  components: {
    InSertSingleQ,
    QuestionItem,
  },
  data() {
    return {
      dynamicTags: ["Tag 1", "Tag 2", "Tag 3"],
      inputVisible: false,
      inputValue: "",
    };
  },
  methods: {
    handleClose(tag) {
      this.dynamicTags.splice(this.dynamicTags.indexOf(tag), 1);
    },

    showInput() {
      this.inputVisible = true;
      this.$nextTick((_) => {
        this.$refs.saveTagInput.$refs.input.focus();
      });
    },

    handleInputConfirm() {
      let inputValue = this.inputValue;
      if (inputValue) {
        this.dynamicTags.push(inputValue);
      }
      this.inputVisible = false;
      this.inputValue = "";
    },
  },
};
</script>

<style>
.el-tag + .el-tag {
  margin-left: 10px;
}
.button-new-tag {
  margin-left: 10px;
  height: 32px;
  line-height: 30px;
  padding-top: 0;
  padding-bottom: 0;
}
.input-new-tag {
  width: 90px;
  margin-left: 10px;
  vertical-align: bottom;
}
</style>
