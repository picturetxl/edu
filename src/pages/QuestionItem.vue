<template>
  <div>
    <el-button type="info">
      <slot name="question"></slot>
    </el-button>
    <br />
    <el-button type="primary" plain> <slot name="optionA"></slot> </el-button
    ><br />
    <el-button type="info" plain> <slot name="optionB"></slot> </el-button
    ><br />
    <el-button type="success" plain> <slot name="optionC"></slot> </el-button
    ><br />
    <el-button type="warning" plain> <slot name="optionD"></slot> </el-button
    ><br />
    <slot name="tag"></slot>
  </div>
</template>

<script>
import { Option } from "./Option";
export default {
  data() {
    return {
      question:
        "第一次世界大战后，促进美国教育向实用化、多元化和注重个人需要方向发展的教育理论流派是",
      optionA: "进步主义",
      optionB: "要素主义",
      optionC: "永恒主义",
      optionD: "社会改造主义",
      answer: "A",
      option: "0",
    };
  },
};
</script>

<style></style>
