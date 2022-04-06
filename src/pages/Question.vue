<template>
  <div>
    <QuestionItem>
      <div slot="question">
        第一次世界大战后，促进美国教育向实用化、多元化和注重个人需要方向发展的教育理论流派
      </div>
      <div slot="optionA">A 进步主义</div>
      <div slot="optionB">B 进步主义</div>
      <div slot="optionC">C 进步主义</div>
      <div slot="optionD">D 进步主义</div>
      <div slot="tag">
        <el-tag
          :key="tag"
          v-for="tag in dynamicTags"
          closable
          :disable-transitions="false"
          @close="handleClose(tag)"
        >
          {{ tag }}
        </el-tag>
        <el-input
          class="input-new-tag"
          v-if="inputVisible"
          v-model="inputValue"
          ref="saveTagInput"
          size="mini"
          @keyup.enter.native="handleInputConfirm"
          @blur="handleInputConfirm"
        >
        </el-input>
        <el-button v-else class="button-new-tag" size="small" @click="showInput"
          >+ New Tag</el-button
        >
      </div>
    </QuestionItem>
  </div>
</template>

<script>
import { QuestionItem } from "./QuestionItem";
export default {
  
};
</script>

<style></style>
