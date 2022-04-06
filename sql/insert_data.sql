truncate table  `test`.`edu_chapter`;

-- edu_chapter 章节表
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('1', '教育与教育学');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('2', '教育与社会发展');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('3', '教育与人的发展');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('4', '教育目的');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('5', '课程');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('6', '教学');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('7', '德育');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('8', '班主任工作');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('9', '学生');
INSERT INTO `test`.`edu_chapter` (`cid`, `name`) VALUES ('10', '教师');


truncate table `test`.`edu_question`;
-- edu_question 问题表
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '第一次世界大战后，促进美国教育向实用化、多元化和注重个人需要方向发展的教育理论流派是', '进步主义', '要素主义', '永恒主义', '社会改造主义', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列属于杜威现代教学理论特点的是', '引导学生从读书中学习', '强调系统知识的学习', '重视教材与教师的作用', '注重引导学生联系生活实际主动探究', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '前苏联教育家凯洛夫主编的《教育学》，曾经对我国教育理论与实践产生过重大影响，其教育思想的主要特点是', '用心理学解释教学过程', '强调教学过程最优化', '强调知识的系统学习和教师的主导作用', '重视智力发展和创造性培养', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '马卡连柯提出的“平行教育”是指', '集体教育和个别教育相结合', '尊重学生和严格要求相结合', '知行统一', '因材施教', 'A','null');  
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '随着自我意识不断增强，很多孩子对父母的教诲听不进去或者当作“耳边风”，家长对家庭教育感到力不从心。针对这种情况，教师应该', '给家长一些压力，让家长更多的投入到孩子教育中来', '督促家长，让家长成为自己的“助教”', '尊重家长，树立家长的威信，从而一起做好教育工作', '以学校教育为主，放弃让家长配合自己工作的期望', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出了发展性教学理论，强调教学过程的实质是促使学生获得一般发展的教育家是', '凯洛夫', '赞可夫', '苏霍姆连斯基', '马卡连柯', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '18世纪教育家卢梭通过小说体教育名著《爱弥儿》表达了其自然主义教育思想。下列内容不属于卢梭所界定的教育内涵的是', '自然的教育', '公民的教育', '事物的教育', '人为的教育', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, ' 实用主义教育学是19世纪末20世纪初在美国兴起的一股教育思潮，对20世纪整个世界的教育理论研究和教育实践发展产生了极大的影响。下列观点与实用主义教育学观点不一致的是', '教育即生活', '教育即个人经验的增长', '学校的课程以学生的经验为中心', '教育教学中以教师为中心', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育影响是指教育活动中教育者作用于学习者的全部信息，是形式与内容的统一。下列哪一项属于教育影响的形式？', '教科书', '教育材料', '教育原则', '教育手段', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, ' “教育目的主要包括两个方面，一方面是可能的目的，是职业与谋生相关的目的；另一方面是必要的培养道德的目的。一个人无论从事什么样的职业，都必须具有一定的完善的道德品质，所以说道德教育是教育的最高目的。”持这一观点的教育家是', '杜威', '夸美纽斯', '斯宾塞', '赫尔巴特', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '唐朝人以胖为美，杨玉环肥胖，却深受皇上喜爱，说明审美具有', '历史性', '民族性', '阶级性', '地域性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '洛克在《教育漫话》一书中提出了', '泛智教育思想', '自然主义教育思想', '独立形态的教育学', '绅士教育理论体系', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '被誉为“中国幼儿教育之父”的陈鹤琴提出了“活教育”理论。下列关于“活教育”理论的表述不正确的一项是', '认为“大自然、大社会都是活教材”', '提出了“儿童中心主义”的教育原则', '目的是“做人，做中国人，做现代中国人”', '方法是“做中教，做中学，做中求进步”', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《礼记》是儒家学说的经典著作之一，其中有多篇关于教育的论述。提出“虽有嘉肴，弗食不知其旨也；虽有至道，弗学不知其善也。是故学然后知不足，教然后知困。知不足，然后能自反也；知困，然后能自强也。故曰：教学相长也”论述的是', '《大学》', '《中庸》', '《学记》', '《论语》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '巴班斯基提出教学过程最优化理论，并指出教学过程（ ）决定了教授最优化方法与学习最优化方法有着不可分割的联系。', '创造性', '多样性', '重复性', '双边性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列选项中，对于教育名著的认识不正确的是', '《大教学论》首次系统论证了班级授课制', '《爱弥儿》对绅士教育进行全面论述', '《民主主义与教育》提出“教育是经验的改造或重组”', '《普通教育学》标志着教育学发展进入了科学化时期', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '从表面属性和外部特征看，教育功能可以分为', '个体功能与社会功能', '本体功能与派生功能', '显性功能与隐性功能', '保守功能与超越功能', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '联合国教科文组织国际教育发展委员会在《学会生存——教育世界的今天和明天》中提到：“教育的基本功能之一就是重复，即重复的把上一代从祖先那里继承下来的知识传递给下一代。”这体现了教育功能的', '客观性', '社会性', '条件性', '保守性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '最早专门论述教育问题的著作是', '《普通教育学》', '《大教学论》', '《论语》', '《学记》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列表述中，属于朱熹教育观点的是', '主张学习要“善一”“常一”“专一”', '提出严慈相济的教学原则', '主张教育要“随人分限所及”', '主张立志、居敬、存养、省察、力行的教育方法', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“教育性教学”的概念出自哪一本教育性著作（', '《民主主义与教育》', '《大教学论》', '《普通教育学》', '《爱弥儿》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '某哲学家提出“知识就是美德”的口号，把美德修养作为教学的最高目的，认为教育教学的目的在于获得知识，发展智慧，成为一个道德完善的人。该哲学家是', '德谟克利特', '苏格拉底', '柏拉图', '亚里士多德', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '有的学校热衷于组织各种活动，在媒体上增加了曝光率，但学校的一切工作都不能背离教育（ ）的根本任务', '传递文化知识', '发展生产力', '发展教育制度', '培养人', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国历史上的许多先贤，既是教育家，也是修身立德的典范。其中提出“穷则独善其身，达则兼济天下”的教育家是', '孔子', '孟子', '荀子', '墨子', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育学的根本任务是', '发现教育问题', '认识教育现象', '揭示教育规律', '进行教育实践', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '隋统一全国后，为加强中央集权，把选官的权利收归中央，用科举制代替九品中正制，隋炀帝大业三年开设进士科，用考试选进士，明朝已经形成完备的封建科举考试制度，考试分为四级，由低到高的排序是', '院试——乡试——会试——殿试', '乡试——会试——院试——殿试', '乡试——院试——会试——殿试', '院试——会试——乡试——殿试', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在曲阜孔庙东南方不远的地方，有个东西长南北短的半月形水池，称为“泮池”，又称“泮宫”。“泮宫”在古代通常指', '苑囿', '官学', '私塾', '太液池', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, ' 下列更符合现代社会教育主要特征的是', '国家加强了对教育的重视和干预，公立教育崛起', '教育逐步确立了实用功利的教育目的', '学校教育系统逐步完善', '人文教育与科学教育携手共进', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出“学而不思则罔，思而不学则殆”思想的古代教育家是', '孔子', '孟子', '荀子', '墨子', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '王老师是一名英语教师，他仅凭考试成绩来评价学生，导致学生产生“书呆子”型成就中心的偏向，这是考试的', '显性正向功能', '隐性正向功能', '显性负向功能', '隐性负向功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育现代化是用现代先进的教育思想和科学技术培养出新型劳动者和高素质人才，其核心是实现', '教育技术的现代化', '教育观念的现代化', '教学内容的现代化', '人的现代化', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '陶行知提出的实施教育的条件中，最利于创造力发挥的首要条件是', '因材施教', '教学做合一', '民主化', '劳力上劳心', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '学校教育的基础是', '教师', '学生', '班级', '课程', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以下是裴斯泰洛齐著作的是', '《人是教育的对象》', '《林哈德与葛笃德》', '《民主主义与教育》', '《普通教育学》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国古代教育家孔子提出的德育原则是', '防患未然原则', '循循善诱、因材施教原则', '自然后果原则', '在集体中进行教育原则', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“其身正，不令而行；其身不正，虽令不从。”有效解释这一现象的学习理论是', '认知学习理论', '建构主义学习理论', '人本主义学习理论', '社会学习理论', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育史上第一个正式提出的教育起源理论是', '神话起源说', '生物起源论', '心理起源论', '劳动起源说', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, ' 1806年（ ）的出版标志着现代教育学的诞生', '《雄辩术原理》', '《普通教育学》', '《大教学论》', '《民主主义与教育》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '斯巴达教育的唯一目的就是培养体格强壮的武士，其学习的内容称为“五项竞技”，五项竞技不包括', '赛跑', '游泳', '投标枪', '掷铁饼', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的（ ）显著的标志是非计划性、非预期性，例如教师的行为方式，学校文化等', '正向功能', '负向功能', '显现功能', '隐性功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '学校教育促进人的身心发展主要体现在个体的个性化与个体的（ ）两个方面。', '社会化', '道德化', '群体化', '趋同化', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '古代学校教育出现的时期是（ ）。', '原始社会', '奴隶社会', '封建社会', '资本主义社会', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '工业社会的教育具有的主要特征是（ ）。', '教育的复杂性不断降低', '教育的本土化趋势明显', '教育与生产劳动相脱离', '教育的公共性日益突出', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '关于教育的相对独立性，下列表述错误的是（ ）。', '教育具有自身的继承关系', '教育独立于其他社会活动', '教育超前于社会形态', '教育落后于社会生产力政治经济的发展状态', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《学记》中所提到的“幼者听而弗问，学不躐等也”与现代教育中（ ）的教学原则相同。', '因材施教', '教学相长', '循序渐进', '启发性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列教育家与其著作对应有误的是', '洛克——《教育漫话》', '赫尔巴特——《教育学》', '夸美纽斯——《大教学论》', '裴斯泰洛齐——《林哈德与葛笃德》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）认为知识起源于感觉，他还注意到儿童心理发展的自然特点，主张按照儿童心理发展的规律分阶段教育，提倡和谐全面教育。这些成为后来强调教育中注重人的全面发展的思想渊源。', '亚里士多德', '柏拉图', '苏格拉底', '昆体良', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育学的根本任务是（ ）。', '研究教育现象', '揭示教育规律', '发现教育问题', '探寻教育逻辑', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在中国教育史上首先明确提出“量力”这一教育思想的是（ ）。', '孔子', '墨子', '老子', '庄子', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“一切活动的首要根基在于儿童的本能，而不在于外部材料的呈现形式和性质”，这说明儿童的学习始于（ ）。', '学习基础', '资源材料', '能动反应', '学习方法', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“我们敢说日常所见的人中，十分之九都是他们的教育所决定的”。这一观点出自洛克的（ ）。', '《大教学论》', '《教育漫话》', '《爱弥儿》', '《普通教育学》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '1916年（ ）的出版，在20世纪教育学发展历史上具有里程碑意义。', '斯宾塞《教学论》', '赫尔巴特《普通教育学》', '凯洛夫《教育学》', '杜威《民主主义与教育》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国第一本运用马克思主义观点论述教育的著作是（ ）。', '《教育论》', '《教育通论》', '《新教育大纲》', '《中国教育改造》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以赫尔巴特为代表的传统教育的三中心是（ ）。', '儿童中心、教材中心、活动中心', '教师中心、经验中心、课堂中心', '儿童中心、经验中心、活动中心', '教师中心、教材中心、课堂中心', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列事例中，（ ）强调的是尊师重道的优良传统。', '司马迁发愤著书《史记》', '杨中立程门立雪', '卓公行千里如期', '许仲平义不苟取', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '范例教学论的代表人物是（ ）。', '巴班斯基', '布卢姆', '赞可夫和布鲁纳', '克拉夫基和瓦根舍因', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '学校是个体社会化的场所，学校教育是个体社会化的途径，教育代表一定社会的要求。1919年巴黎和会外交失败后，爆发了以北京青年学生为主体的五四爱国运动，反对帝国主义、封建主义的压迫，这体现了教育能（ ）。', '促进个体创造能力的发展', '促进个体思想意识的社会化', '促进人的主体意识的形成', '促进个体差异的充分发展', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的生物起源论和心理起源论的共同特点是他们都否认了（ ）。', '教育的社会性', '教育的自然性', '教育的阶级性', '教育的生产性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“经济要发展，教育要先行”说明教育具有与生产力和政治经济制度发展的（ ）。', '不平衡性', '超越性', '历史性', '永恒性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '关于瑞士教育家裴斯泰洛齐，下列说法错误的是（ ）。', '《林哈德和葛笃德》是其代表性教育著作', '现代初等学校各科教学法的奠基人', '第一个明确提出“教育心理学化”口号和诉求的教育家', '把教学过程分为明了、联想、系统、方法四个阶段', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '日本“修业一生”的理念是现代教育（ ）特点的要求。', '全民化', '广泛化', '终身化', '未来化', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以心理学为基础论述了教学过程及其方法等问题，提出了著名的教学阶段理论的教育学家是（ ）。', '夸美纽斯', '赫尔巴特', '裴斯泰洛齐', '爱尔维修', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育具有自发性，广泛性和无等级性；教育和社会生活、生产劳动相联系，这都属于（ ）。', '封建社会', '奴隶社会', '原始社会', '中世纪', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '被称为“现代教育学之父”的教育家是（ ）。', '赫尔巴特', '康德', '培根', '夸美纽斯', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '为了培养有文化、有修养和多种才能的政治家和商人，古代（ ）在西方最早形成德育、智育、体育、美育的和谐教育。', '斯巴达', '埃及', '希腊', '雅典', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“知子莫若父，知女莫若母”，说明家庭教育比学校教育更具有（ ）。', '先导性', '感染性', '权威性', '针对性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '某班教师为了激发和保持学生的学习动机，开展了一系列学习竞赛活动。结果如教师所料，学生的学习热情高涨，成绩明显提高。但没有想到的是，学生之间相互猜忌、隐瞒学习资料等现象日趋严重。上述事实表明，教育（ ）。', '既有正向显性功能，又有正向隐性功能', '既有负向显性功能，又有负向隐性功能', '既有正向隐性功能，又有负向隐性功能', '既有正向显性功能，又有负向隐性功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '关于教育的生物起源说，下列选项中正确的是（ ）。', '教育起源于人与人之间的社会交往', '教育起源于儿童对成人无意识的模仿', '教育起源于动物界中各类动物的生存本能活动', '教育起源于劳动过程中人的生产需要和发展需要的辩证统一', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '德国的儿童教育家福禄贝尔创制的一套供儿童使用的教学用品是（ ）。', '算版', '毛绒玩具', '恩物', '连环画', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育史上重科技、文史知识的掌握和逻辑思维的培养，认为获得知识有“亲知”“闻知”“说知”三种途径的学派是（ ）。', '儒家', '道家', '墨家', '法家', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '学习的“理念回忆说”的代表人物是（ ）。', '卢梭', '柏拉图', '洛克', '赫尔巴特', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育即生活，是杜威教育本质论的基本观点之一。其主要含义是（ ）。', '教育是未来生活的预备，不是儿童生活的过程', '教育不是未来生活的预备，而是儿童生活的过程', '教育是学校生活，而不是儿童生活', '教育不是学校生活，而是儿童生活', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '认为教育的最高目的是培养人内心“自由、完善、仁慈、正义和公平”的五种道德观念的教育家是（ ）。', '卢梭', '杜威', '赫尔巴特', '裴斯泰洛齐', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '卢梭自然主义教育理论中的“消极教育”是指（ ）。', '教育作用有限', '教育在等待儿童的成长', '教育对于儿童发展难以发挥积极作用', '教育需遵循儿童本性，防范外界不良影响', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '最先提出教育要适应儿童，主张德、智、体多方面和谐发展的教育家是（ ）。', '柏拉图', '亚里士多德', '赫尔巴特', '苏格拉底', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）集中反映了昆体良教育思想的基本内容和特色，是西方第一本教育论著，也是世界上第一部研究教学法的著作。', '《教育论》', '《普通教育学》', '《雄辩术原理》', '《大教学论》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '推动教育学发展的内在动力是（ ）。', '教育问题', '生产力', '科技进步', '政治经济制度', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）被称为古希腊百科全书形式的哲学家。', '柏拉图', '卢梭', '亚里士多德', '昆体良', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国著名教育家陶行知的生活教育论注重“教学做合一”，强调（ ）。', '“做”是中心', '手脑并用', '教学生学', '“学”是中心', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“妈妈是孩子最好的老师，孩子是妈妈最好的老师。”这句话意在说明（ ）。', '在教育的过程中，父母和子女需要相互学习，共同进步', '市场上有的书籍内容自相矛盾，引人误解', '父母和子女之间没有需要相互学习的方面', '子女只需要向父母学习，不必进行学校教育', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教学过程是“从做中学”的观点是（ ）提出的。', '夸美纽斯', '杜威', '赫尔巴特', '凯洛夫', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '孟子的“性善论”从教育对人的地位提升的角度讲是（ ）。', '发现人的价值', '发掘人的潜能', '发挥人的力量', '发展人的个性', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '巴班斯基认为，应该把教学看作一个系统，从系统的整体与部分之间、部分与部分之间以及系统与环境之间的相互联系、相互作用之中设计教学。这一教学理论被称为（ ）。', '教学环境最优化', '教学内容最优化', '教学过程最优化', '教学方法最优化', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教学相长的思想最早出自（ ）。', '《论语》', '《说文解字》', '《学记》', '《四书集注》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '认为人都有侧隐之心、羞恶之心、恭敬之心、是非之心。这是（ ）。', '孟子的观点', '朱熹的观点', '王阳明的观点', '程颐的观点', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列教育著作既是科学化教学理论的标志，也是将心理学的研究成果应用于教学过程最初尝试的典范的是（ ）。', '《爱弥儿》', '《教育漫话》', '《大教学论》', '《普通教育学》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '人类历史上最早出现的专门论述教育问题的著作是（ ）。', '《论语》', '《理想国》', '《政治学》', '《学记》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“无贵无贱，无长天少，道之所存，师之所存也”，与（ ）教育理念相关。', '因材施教', '教学相长', '循序渐进', '启发引导', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在西方教育史上，被誉为“旧教育”和“新教育”的分水岭的是（ ）。', '拉伊的实验主义教育', '卢梭的自然主义教育', '赫尔巴特的传统教育', '杜威的实用主义教育', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育史上两大对立学派——传统教育派和现代教育派的代表人物分别是（ ）。', '凯洛夫和赫尔巴特', '杜威和赫尔巴特', '赫尔巴特和杜威', '夸美纽斯和杜威', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育公平是指国家对教育资源进行配置时所依据的合理性的规范或原则，下列不属于教育公平内容的是（ ）。', '起点公平', '过程公平', '资源公平', '结果公平', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '美国教育家杜威提出的课程“三中心”思想是（ ）。', '教材、教师、学科', '儿童、活动、经验', '学生、知识、基础', '学校、兴趣、社会', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '系统阐述教育与生活、学校与社会、经验与课程、知与行、思维与教学、教育与职业、教育与道德、儿童与教师八个关系的教育家是（ ）。', '布鲁纳', '杜威', '赫尔巴特', '布卢姆', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）肯定了天性至善，指出教育要适应儿童天性的发展。自然的教育必须是保护儿童善良的天性，使身心得到自由发展的教育。', '卢梭', '杜威', '凯洛夫', '纳托普', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“长善救失”从古至今都是一条非常重要的教育经验，并没有因为时代和社会的变化而消失，这反映了教育具有（ ）。', '不变性', '发展性', '保守性', '历史继承性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的要素是构成教育活动必不可少的最基本要素，教育活动的要素包括教育者、受教育者和教育影响。下列对教育要素之间的关系表述错误的是（ ）。', '受教育者是教育者和教育影响之间的中介', '教育者是教育影响和学生之间的中介', '教育影响是教育者对受教育者施加影响的桥梁', '受教育者是教育者选择和使用教育影响的依据', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '历史上第一部依据直观原则编写的，对幼儿进行启蒙教育的看图识字的课本是（ ）。', '《三字经》', '《世界图解》', '《弟子规》', '《母育学校》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在我国近现代教育史上，倡导“生活即教育”“社会即学校”“教学做合一”等教育主张的人民教育家是（ ）。', '陶行知', '蔡元培', '陈鹤琴', '晏阳初', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '世界上不同民族的教育往往表现出不同的传统和特点，这主要是因为教育具有（ ）。', '阶级性', '生产性', '等级性', '相对独立性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国主张教育为人民大众服务，与社会生活需要和社会生活实践密切结合，提出“生活即教育”、“社会即学校”观点的教育家是（ ）。', '胡适', '陶行知', '蔡元培', '陈鹤琴', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '一所学校，一个专业性很强的教育教学管理领域中的信息属于（ ）。', '微观层面的信息', '中观层面的信息', '宏观层面的信息', '具体层面的信息', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育是年轻一代成长和社会延续与发展不可缺少的条件，为一切社会所必需，与人类社会共始终。从这个意义上说，教育具有（ ）。', '生物性', '永恒性', '历史性', '阶级性', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在三结合教育中，占主导地位的是（ ）。', '社会教育', '学校教育', '自我教育', '家庭教育', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的心理起源说的代表人物是（ ）。', '利托尔诺', '卢梭', '孟禄', '斯宾塞', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '分别是中国和西方最早的教育著作的是（ ）。', '《论语》与《理想国》', '《论语》与《大教学论》', '《学记》与《论演说家的教育》', '《学记》与《爱弥儿》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '被称为“现代教育学之父”的教育学家是（ ）。', '康德', '杜威', '赫尔巴特', '夸美纽斯', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列哪一项未列入学校体育教育的功能？（ ）', '教育功能', '娱乐功能', '健体功能', '个体享用功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以经济发展过程中所需各种人才的培养与提供为目标值，来制定教育发展战略的方法是（ ）。', '社会需求法', '人才需求预测法', '教育投资效益分析法', '国际比较法', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《论语》中有很多关于“仁”的解释，“仁”的核心是（ ）。', '爱人', '人心', '谦让', '诚信', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“教育”一词在中国最早出现于（ ）。', '《孟子》', '《中府》', '《礼记》', '《左传》', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '社会主义教育的一个基本特征是（ ）。', '政治与经济相结合', '教育与生产劳动相结合', '教育与学习相结合', '生产力与生产关系相结合', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）是世界上最早研究教学法的书，被誉为欧洲古代教育理论发展最高成就。', '西塞罗的《论雄辩家》', '柏拉图的《理想国》', '斯宾塞的《教育论》', '昆体良的《雄辩术原理》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“教育即生活”“学校即社会”“从做中学”是（ ）的重要主张。', '实践教育学派', '实证教育学派', '传统教育学派', '实用主义教育学派', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '认为教育活动不仅存在于人类社会之中，也存在于动物界的教育起源说是（ ）。', '神话起源说', '生物起源说', '心理起源说', '劳动起源说', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '方老师在某节课上讲述了孔子的教育思想，下列最有可能属于该课内容的是（ ）。', '兼爱，明辨是非', '上士闻道，勤而行之', '因材施教，温故知新', '无先王之语，以吏为师', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '发表《教育独立议》，认为教育的目的是“养成完全之人格”的教育家是（ ）。', '蔡元培', '胡适', '梁启超', '梁漱溟', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）和他的《民主主义与教育》是20世纪（ ）的代表。', '雅斯贝尔斯 存在主义教育学', '维多里诺 人文主义教育学', '杜威 实用主义教育学', '巴格菜 要素主义教育学', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以下教育事件，发生在我国汉代的是（ ）。', '文翁兴学', '科举选士', '书院官学化', '稷下学宫', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育学不应当以儿童发展的昨天，而应当以儿童发展的明天作为方向。这一观点符合的教学理论是（ ）。', '赞科夫的发展性教学理论', '瓦根舍因的范例教学理论', '奥苏贝尔的有意义学习理论', '罗杰斯的人本主义教学理论', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '墨家思想把（ ）放在教育工作的第一位。', '政治教育', '文史教育', '道德教育', '思维训练', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在道德教育中主张教师中心说、重视道德灌输的教育家是（ ）。', '陶行知', '杜威', '赫尔巴特', '卢梭', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '马克思主义的基本教育观念、培养全面发展的人的唯一方法是（ ）。', '创新与动手实验相结合', '认知与情感教育相结合', '情感与知识学习相结合', '教育与生产实践相结合', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列选项中教育学流派，代表人物及其代表作对应正确的是（ ）。', '实用主义教育学杜威《民主主义与教育》', '文化教育学克伯屈《设计教学法》', '实验教育学福利特纳《国民教育与民主主义》', '马克思主义教育学杨贤江《论共产主义教育与教学》', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列选项与孔子的教育实践不符的是（ ）。', '学思结合', '有教无类', '举一反三', '“六艺”教人', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《师说》的作者是（ ）。', '孔子', '孟子', '韩愈', '朱熹', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '奠定班级组织的理论基础的著作是（ ）。', '《普通教育学》', '《给教师的建议》', '《大教学论》', '《爱弥儿》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育功能表示的教育作用，根据教育作用的对象，可以把教育功能分为（ ）。', '个体功能和社会功能', '本体功能和派生功能', '显性功能和隐性功能', '保守功能和超越功能', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '西方教育史上三大里程碑不包括（ ）。', '柏拉图的《理想国》', '卢梭的《爱弥儿》', '杜威的《民主主义与教育》', '昆体良的《雄辩术原理》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '杨贤江在《新教育大纲》中创造性地提出教育起源于（ ）。', '观念形态的劳动', '人类的实际生活需要', '统治阶级的需要', '儿童对成年人的无意识模仿', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '近百年来，我国教育管理研究主要从两方面展开，一是总结本国经验，二是（ ）。', '学习外国的思想', '提炼传统的精华', '预测未来的趋势', '调查真实的情况', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '赫尔巴特依托其心理学思想，在统觉论指导下提出教学过程的阶段论，即（ ），该理论包括明了、联想等。', '四段教学法', '五段教学法', '直观教学法', '三段教学法', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“千教万教教人求真，千学万学学做真人”，这是( )提出的教育观点。', '魏书生', '李吉林', '蔡元培', '陶行知', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国最早以马克思主义观点阐述教育问题的专著是（ ）。', '《对于新教育方针之意见》', '《中国教育改造》', '《国民教育和民主主义》', '《新教育大纲》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出“自然教育”思想，并于1762年出版了《爱弥儿》的著名教育家是（ ）。', '洛克', '培根', '斯宾塞', '卢梭', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '1806年，赫尔巴特《普通教育学》的出版，标志着（ ）。', '独立形态的教育学的出现', '规范教育学的建立', '现代教育理论的确立', '实验教育学的产生', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“玉不琢，不成器；人不学，不知道”是有关教化的名句，它出自（ ）。', '荀子', '孟子', '礼记', '论衡', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '家长在子女心目中的地位是最重要的，形象是高大的。这充分体现了家庭教育具有（ ）。', '先导性', '感染性', '权威性', '针对性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '战国后期，我国出现的具有世界影响的教育文献是（ ）。', '《大学》', '《论语》', '《孟子》', '《学记》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '古埃及设置最多的学校是（ ）。', '古儒学校', '文士学校', '祭司学校', '武士学校', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '主张“教育即生活”、“教育即经验的不断改造或改组”的教育家（ ）。', '雅斯贝尔斯', '裴斯泰洛齐', '杜威', '斯宾塞', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '记录孔子言行的《论语》中提出的“有教无类”体现了（ ）。', '教育均衡思想', '教育公平思想', '启发性教学思想', '以身立教思想', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国的教育专著《学记》中就提出“时教必有正业，退息必有居学”的（ ）相结合的教育思想。', '游戏与学习', '课内与课外', '学习与思考', '学习与行动', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以下体现启发式教学思想的一项是（ ）。', '各因其材', '开而弗达', '学不躐等', '人不知而不怪', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '最早在大学里讲授教育学的学者是（ ）。', '梅伊曼', '赫尔巴特', '洛克', '康德', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《教育漫话》是英国哲学家（ ）的著作。', '洛克', '休谟', '卢梭', '培根', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以下有关夸美纽斯的贡献描述不正确的是（ ）。', '提出了普及教育的思想', '详细论述了班级授课制', '认为伦理学和心理学是教育学的学科理论基础', '论证了“直观性原则、巩固性原则、循序渐进原则”', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '苏格拉底重视知识与美德的教学。在品德教学中，他不是把“真知”直接教给学生，而是通过对话、诘问，让学生陷入矛盾的困境，然后引导学生经过自己的思考、辨析获得“真知”。这种帮助学生获取“真知”的方法被后世称为（ ）。', '雄辩术', '启发法', '产婆术', '自然法', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“教师即研究者”是（ ）提出的。', '斯宾塞', '斯腾豪斯', '波斯纳', '泰勒', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育活动不仅存在于人类社会，而且存在于动物界，教育起源于生存本能活动，这是教育生物起源说的观点。其代表人物是（ ）。', '沛西·能', '孟禄', '凯洛夫', '米丁斯基', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '新中国建立初期，我国的教育学研究主要是受（ ）教育学的影响。', '美国', '日本', '前苏联', '德国', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育不能脱离社会的物质生活条件而凭空产生，后来的教育要在以前的教育基础上向前发展。这说明教育具有（ ）。', '相对独立性', '绝对独立性', '历史继承性', '生产性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '法国教育家卢梭的代表作是（ ）。', '《理想国》', '《爱弥儿》', '《教育漫话》', '《教育与文化》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出“白板说”，认为人的发展完全是教育的结果的教育家是（ ）。', '凯洛夫', '卢梭', '皮亚杰', '洛克', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在儿童学习语言的问题上，颜之推认为应该（ ）。', '重视学习地方语言', '重视学习通用语言', '尽可能掌握多种语言', '尽可能掌握不同阶段的语言', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出“不愤不启，不悱不发”的是（ ）。', '孟子', '孔子', '朱熹', '墨子', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国现代教育的目的是“做人，做中国人，做现代中国人”。这是哪位教育学家的观点？（ ）', '陈鹤琴', '吴玉章', '蔡元培', '陶行知', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“人只有受过一种合适的教育之后，人才能成为一个人。”这说明教育是（ ）。', '传递社会经验的活动', '使人得以生存的活动', '培养人的社会实践活动', '保存人类文明的活动', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教师在教学中结合教学内容讲了垃圾分类的知识，这主要体现了教育有（ ）。', '经济功能', '政治功能', '生态功能', '文化功能', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以杜威为代表的现代教育思想的核心一般被概括为学生中心、经验中心和（ ）。', '学校中心', '活动中心', '教材中心', '课堂中心', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '与家庭教育、社会教育相比，学校教育（ ）。', '并不重要', '是教育的主体形式', '是必要的、有益的补充', '教育形式更为灵活，是非制度化的教育', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '国家不直接干预教育事业，有利于发挥地方办教育的积极性、创造性，但不利于全国统一规划，容易造成地区发展不平衡的教育行政体制是（ ）。', '从属制', '独立制', '地方分权制', '中央集权制', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '否定教育自身的发展规律，割裂教育的历史传承，把教育完全作为政治、经济的附庸。这样的观念违背了教育的哪一特性？（ ）', '生产性', '永恒性', '相对独立性', '工具性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育与社会发展具有不平衡性，表明教育具有（ ）。', '依赖性', '继承性', '相对独立性', '历史性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以下著作体现公共教育的是（ ）。', '《教育漫话》', '《理想国》', '《大学》', '《学记》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国传统教育中处于中心位置的是（ ）。', '教师', '学生', '教材', '教师和学生', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '某家长认为目前学生课业负担过重，担心会影响孩子创造力和批判反思能力的发展，决定亲自给孩子上课。这一事例说明学校教育具有（ ）。', '正向显性功能', '负向显性功能', '正向隐性功能', '负向隐性功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的发展与社会的发展并不是完全同步的，常常表现出与生产力、经济基础和政治制度发展的不平衡性。这表明教育发展具有（ ）。', '相对的独立性', '一定的超前性', '一定的滞后性', '绝对的超前性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '属于结构主义教育流派的教育学家是（ ）。', '布鲁纳', '斯金纳', '赞科夫', '罗杰斯', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '新中国教育学对教育性质的认识是从（ ）思想提出的，它是中国的基本特征和主要发展脉络。', '以人为本', '人民教育', '教育兴国', '教育属于生产力', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育学的根本任务是（ ）。', '研究教育现象', '揭示教育规律', '发现教育问题', '探寻教育逻辑', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '卢梭在《爱弥儿》中所秉持的教育思想属于（ ）。', '实用主义', '自然主义', '现实主义', '后现代主义', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '对有些家长而言，学校起了照管儿童的功能。这体现了教育的（ ）。', '正向功能', '负向功能', '显性功能', '隐性功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '实用主义教育学的代表人物是（ ）。', '赫尔巴特', '凯洛夫', '卢梭', '杜威', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '卢梭教育理论体系中的一个最基本的思想是（ ）。', '把儿童当作儿童来看待，把儿童看作教育中的一个积极因素', '提出了“社会本位论”的儿童观', '提出了白板说', '为儿童拟定了百科全书式的启蒙教育大纲', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '沛西 · 能认为“教育既无周密的考虑使它产生，它无须科学予以指导，它是扎根于本能的不可避免的行为”。该观点属于（ ）。', '生物起源论', '心理起源论', '劳动起源论', '交往起源论', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列哪部著作奠定了班级组织的理论基础？（ ）', '《论语》', '《学记》', '《大教学论》', '《论演说家的教育》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“天道有常，不为尧存，不为桀亡”是诸子百家中（ ）的观点。', '孟子', '韩非子', '荀子', '老子', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '赞科夫在教学与发展实验中，提出教学过程是促进学生的（ ）。', '全面发展', '一般发展', '特殊发展', '个性发展', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《论语》是记述孔子及其弟子思想言论的语录集。下列不属于《论语》中的教育思想的是( )。', '学而不思则罔，思而不学则殆', '不愤不启，不悱不发', '教学相长', '其身正，不令而行；其身不正，虽令不从​', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '西周时期的教育特色是“学在官府”“官师不分”，这体现了制约教育的主要因素是（ ）。', '生产力', '社会经济制度', '文化', '地域环境', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在教育的起源中，（ ）认为教育起源于日常生活中儿童对成人的一种无意识的模仿，代表人物是美国教育家孟禄。', '神话起源说', '生物起源说', '心理起源说', '劳动起源说', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的社会属性不同于教育的本质，它体现了教育现象的各种特征。下列观点中，体现了教育的永恒性的是（ ）。', '只要人类社会存在，就存在教育', '教育是一种历史现象', '教育培养人是有明确目的的', '教育伴随阶级而存在', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列教育家与其提出的教师职业道德思想，匹配不正确的是（ ）。', '孟子——教者必以正', '捷尔仁斯基——谁爱孩子，孩子就爱她', '荀子——礼，所以正身也；师，所以正礼也', '蔡元培——肯说真话，敢驳假话，不说狂话', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '某教师以为教育要培养学生多方面的兴趣，发展学生多方面的潜能，要依照“明了、联想、系统、方法”四步去进行，这位老师践行的是（　　）的“四阶段教学法”。', '赫尔巴特', '孟德斯鸠', '华生', '柏拉图', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '马克思主义批判地吸取了历史先哲们关于人的和谐发展的思想，使人的全面发展由空想变成了科学，从而创立了马克思主义关于人的全面发展学说。在马克思主义关于人的全面发展学说中，人的全面发展的核心是（ ）。', '个人和社会全体成员以智力和体力的充分协调发展为目标的精神、道德、情感等各方面和谐发展', '顺应人天性的发展', '为人完满生活做准备的发展', '完全依赖于社会的个人发展', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '赫尔巴特在他的《普通教育学》中论述了教学的四个阶段，即（ ）。', '明了、联合、系统、想象', '明了、联想、系统、方法', '明了、联合、系统、方因', '明了、联想、方法、应用', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列关于教育的阐述中，正确的是（ ）。', '学校产生于封建社会时期', '现代教育的公共性日益突出', '原始社会的教育具有阶级性', '从词源看中文的“教育”有潜质引发之意', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '儿童发展中，儿童大脑先发育成熟，然后才是四肢逐渐发展灵活，这说明儿童发展具有（ ）。', '不平衡性', '阶段性', '差异性', '顺序性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '关于环境对个体发展的影响。下列说法错误的是（ ）。', '环境为个体发展提供了多种可能性', '人的发展不完全由环境决定', '人是被动地接受环境的影响的', '环境对个体发展的影响有可能是消极的', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“孟母三迁”的故事反映了（ ）对人的重要影响。', '教育', '环境', '遗传', '家庭教育', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '人对环境影响的接受过程是（ ）。', '积极的过程', '能动的过程', '被动的过程', '主动的过程', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“拔苗助长”违背了人的身心发展的（ ）。', '顺序性', '不平衡性', '阶段性', '个别差异性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '有的人逻辑性强，有的人动手操作能力强，有的人善于表达，有的人善于计算。这说明人的发展具有（ ）。', '阶段性', '不平衡性', '顺序性', '个别差异性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '心理学家提出了发展的关键期或最佳期的概念，其依据的是身心发展的（ ）。', '顺序性', '阶段性', '不平衡性', '互补性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '对正常发育的儿童来说，遗传素质对其身心发展起（ ）。', '前提作用', '决定作用', '促进作用', '导向作用', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '发展关键期或最佳期的概念是心理学家根据人的身心发展的（ ）提出来的。', '顺序性', '阶段性', '互补性', '不平衡性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '研究发现，3-4岁是口语表达能力迅速发展的时期，6岁以前是智力发展最迅速的时期，10岁以前发展运动技能最佳，这表明个体身心发展具有（ ）特点。', '个体差异性', '方向性与顺序性', '连续性与阶段性', '不均衡性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“性也者，与生俱生也……日性之品有上、中、下三。上焉者，善焉而已矣；中焉者，可导而上下也；下焉者，恶焉而已矣。”这体现的是（ ）对个体发展的影响。', '教育', '遗传', '环境', '活动', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '遗传素质是人身心发展的（ ）。', '物质前提', '重要条件', '主导因素', '无关因素', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '支持（ ）的学者认为，人的身心发展完全是由个体内部所固有的自然因素预先决定的，人的身心发展顺序是由生理机制决定的。', '内发论', '外铄论', '动因论', '多因素论', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '学生是自我教育和发展的主体，（ ）是学生主观能动性的最高表现。', '自觉性', '创造性', '独立性', '可塑性', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在一个人能力发展过程中，（ ）主导作用。', '遗传因素', '智力因素', '教育因素', '实践因素', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '苏联苏霍姆林斯基的教育思想的核心内容是（ ）。', '认知结构的教育理论', '全面和谐发展的教育理论', '范例教学的理论', '教学最优化的理论', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列关于教育起源观点和倡导者匹配正确的是（ ）。', '教育的模仿说——斯宾塞', '教育的本能起源说——孟禄', '教育的需要起源说——杨贤江', '教育的劳动起源说——沛西•能', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '孔子提出“有教无类”教育思想的主要内涵是（ ）。', '教育应以“仁”为基础，重视人的价值', '教育不问学生出身的高低贵贱', '教师应以身作则', '教育应当得到普及', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '中国近现代史上第一次明确将美育列入教育方针，并提出“以美育代替宗教”的教育家是（ ）。', '梁启超', '陶行知', '杨贤江', '蔡元培', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '前苏联教育家赞可夫的研究认为，“一般发展”是以（ ）为核心的。', '智力', '能力', '情感', '知识', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在西方，最早提出“教育遵循自然”，主张按照儿童心理发展规律对儿童进行分阶段教育的是（ ）。', '苏格拉底', '柏拉图', '毕达哥拉斯', '亚里士多德', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '针对当时农民存在愚、穷、弱、私四大问题，提出文艺、生计、卫生、公民四种教育。采取学校教育、社会教育、家庭教育三大方式的教育家是（ ）。', '雷沛鸿', '晏阳初', '陶行知', '梁淑琪', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“不愤不启，不悱不发”出自（ ）。', '《论语》', '《学记》', '《大学》', '《中庸》', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '认为教育的最高目的是培养治理国家的哲学家，提出此观点的人是（ ）。', '苏格拉底', '柏拉图', '亚里士多德', '昆体良', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国最早记载和阐释孔子“不愤不启，不悱不发”教学思想的著作是（ ）。', '《学记》', '《论语》', '《大学》', '《孟子》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '最初人的心灵像一块没有任何记号和任何观念的白板，一切观念和记号都来自后天的经验。提出“白板说”的教育家是（ ）。', '杜威', '洛克', '卢梭', '康德', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育活动中，师生共同认识的客体要素是（ ）。', '教师', '学生', '教育内容', '教育方法', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, ' 发挥教育合力必须注意三种教育形态的有机结合，这三种教育形态是（ ）。 ①家庭教育 ②社会教育 ③学校教育 ④自我教育', '①②③', '①②④', '①③④', '②③①', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列选项中，属于实用主义教育学观点的是（ ）。', '教育过程即历史文化过程', '师生关系中以教师为中心', '教学过程与生活过程合一', '课程组织以学科知识体系为中心', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出“社会即学校”“生活即教育”“教学做合一”理论的教育家是（ ）。', '杜威', '马卡连柯', '陈鹤琴', '陶行知', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '因撰写《帕夫雷什中学》《给教师的一百条建议》等著作而享誉世界的前苏联教育实践家和理论家是（ ）。', '苏霍姆林斯基', '巴班斯基', '马卡连柯', '布鲁纳', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '西方最早的教育著作是（ ），其作者是古罗马教育家昆体良。', '《普通教育学》', '《论演说家的教育》', '《理想国》', '《教育漫话》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '被称为近代实验科学的鼻祖，并首次把“教育学”作为一门独立的科学提出的人是（ ）。', '夸美纽斯', '康德', '培根', '赫尔巴特', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在教育史上，许多教育理论都是建立在对前人理论批判的基础上。其中，杜威批判赫尔巴特属于（ ）。', '个人本位论批判宗教本位论', '人文主义批判国家主义', '生成性教学批判预设性教学', '现代教育批判传统教育', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出“泛智”教育思想，探讨“把一切事物教给一切人类的全部艺术”的教育家是（ ）。', '培根', '夸美纽斯', '赫尔巴特', '卢梭', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '主张“泛智教育”理想，并提出把一切知识教给一切人类的教育家是（ ）。', '洛克', '杜威', '夸美纽斯', '裴斯泰洛齐', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“既追求让所有人都受到同样的教育，又追求教育的自由化”体现的教育特点是（ ）。', '教育全民化', '教育终身化', '教育多元化', '教育民主化', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育学对教育问题进行科学解释的目的不仅要促进教育知识的增长，而且要更好地开展教育实践，这说明了教育学的价值是（ ）。', '丰富教育理论', '科学解释教育问题', '反思日常教育经验', '沟通教育理论与实践', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '家庭教育会直接或间接地影响子女的一生。家风的好坏往往要延续几代人，如“杏林世家”“梨园世家”“教育世家”等。这体现了家庭教育的（ ）。', '情感性', '全面性', '稳定持久性', '权威性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在世界教育学史上被认为是“现代教育学之父”的教育学家是（ ）。', '夸美纽斯', '杜威', '康德', '赫尔巴特', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的根本功能是（ ）。', '提高教育教学质量', '为了一切学生', '促进人的成长与全面发展', '为社会输送合格人才', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '世界上最早的一部教育专著是（ ）。', '《大教学论》', '《论语》', '《学记》', '《普通教育学》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以下教育家与其教育思想匹配正确的是（ ）。', '布鲁姆——发现学习', '赫尔巴特——做中学', '裴斯泰洛齐——统觉团', '巴班斯基——教学过程最优化', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '据史料记载，设计了从基层到中央的完整的体制，提出了严密的视导和考试制度的著作是（ ）。', '《学记》', '《理想国》', '《政治学》', '《师说》', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列教学论著中被认为是继柏拉图《理想国》之后，西方最完整、最系统的著作是（ ）。', '《民主与教育》', '《爱弥儿》', '《普通教育学》', '《大教学论》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '赫尔巴特的贡献在于（ ）。', '对班级授课制的研究', '提出了教育即生活，教育即生长，教育即经验', '提出了自然与自由的教育思想', '把道德教育理论建立在伦理学基础上，把教育理论建立在心理学的基础上', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“活到老，学到老”体现的现代学校教育制度的发展趋势是（ ）。', '延长义务教育年限', '终身教育体系的完善', '加强教育的国际交流', '普通教育与职业教育的相互渗透', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育内容的确定，教育活动形式和教育方法的选择都是必须以教育目的为最高准则，这体现了教育目的的（ ）。', '导向功能', '调控功能', '评价功能', '反馈功能', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '赫尔巴特说：“我不承认有任何‘无教育的教学’，教学具有‘教育性’。”这里的“教育性”指的是（ ）。', '德育', '智育', '体育', '美育', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以下选项中不属于现代社会教育特点的是（ ）。', '开放性', '多样性', '融合性', '先导性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '1岁8个月的东东想给爸爸吃苹果，会给爸爸说“爸爸，果果，吃”，并把苹果递给爸爸。这表明这个阶段的儿童语言发展的一个主要特点是（ ）。', '完整句', '单词句', '电报句', '简单句', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）是儿童进入学校中最主要的领导者。', '父母', '同学', '教师', '校长', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《学记》中说：“一年视离经辨志，三年视敬业乐群，五年视博习亲师，七年视论学取友，……九年视知类通达”。这句话体现的我国古代教育的特点是（ ）。', '德智并重', '官师合一', '脑体分离', '学在官府', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '从作用的方向看，教育功能可分为（ ）。', '个体功能和社会功能', '正向功能和负向功能', '显性功能和隐性功能', '本体功能和衍生功能', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '关于教育的起源，学界有不同的说法，其中（ ）把教育的起源归于动物的本能，没有把握人类教育的目的性和社会性，完全否认了人与动物的区别。', '生物起源说', '心理起源说', '劳动起源说', '神话起源说', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在不同的社会或同一社会的不同的历史阶段，教育的性质、目的、内容等各不同，说明教育具有（ ）。', '历史性', '永恒性', '继承性', '相对独立性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '传统教育学认为教育学有两个基础：一是心理学，二是（ ）。', '哲学', '伦理学', '人类学', '社会学', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《学记》中提出“道而弗牵，强而弗抑，开而弗达”，这是要求在教学中贯彻（ ）。', '启发性原则', '循序渐进原则', '直观性原则', '因材施教原则', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '被公认为第一本现代教育学著作的是（ ）。', '《大教学论》', '《普通教育学》', '《教育漫话》', '《雄辩术原理》', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列不属于批判教育观点的是（ ）。', '当代资本主义的学校教师是维护社会不公平和不公正的工具', '教育是在一定文化背景下进行的，因此教育过程就是一种历史文化过程', '教育现象不是中立和客观的，教育理论研究不能采用唯科学主义的态度和方法', '学校教育的功能是再生产出占主导地位的社会政治意识形态、文化关系和经济结构', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '一般认为，西方最早论述教育问题的专著是（ ）。', '《政治学原理》', '《理想国》', '《巨人传》', '《论演说家的教育》', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“主张教育的目的在于按照自然的法则全面地、和谐地发展儿童的一切天赋力量”的教育家是（ ）。', '康德', '裴斯泰洛奇', '卢梭', '夸美纽斯', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '倡导“五育”并举，即军国民教育、实利主义教育、公民道德教育、世界观教育和美感教育的教育家是（ ）。', '黄炎培', '陶行知', '蔡元培', '梁漱溟', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育学史上第一个正式提出有关教育起源的学说的是（ ）。', '神话起源说', '生物起源说', '心理起源说', '劳动起源说', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '经常开展竞争性的学习活动虽然能够提高学习成绩，但学生间相互猜忌，不分享学习资料的现象也常有发生。这说明教育（ ）。', '既有正向显性功能，又有正向隐性功能', '既有正向显性功能，又有负向隐性功能', '既有正向隐性功能，又有负向隐性功能', '既有负向显性功能，又有正向隐性功能', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '中国的学校教育形态最早出现在（ ）。', '夏代', '西周', '汉代', '春秋时期', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“不愤不启”“不悱不发”见诸（ ）。', '《大学》', '《中庸》', '《论语》', '《学记》', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育本质和教育结构在人类发展历史过程中有着相对的稳定性，这就决定了教育功能的（ ）。', '客观性', '整体性', '多样性', '社会性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '以杜威为代表的现代教育学派倡导的“三中心”是（ ）。', '儿童中心、教材中心、课堂中心', '教师中心、经验中心、课堂中心', '儿童中心、经验中心、活动中心', '教师中心、教材中心、课堂中心', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国古代教育家孔子提出了“有教无类”的教育思想。现代教育最符合这一思想的是（ ）。', '升学考试择优录取', '农民工子女在城市就近上学', '保送优秀学生升学', '根据需要按计划招生', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教师仅凭考试成绩来评价学生，从而导致学生产生“书呆子”型成就中心的偏向，这是考试的（ ）。', '显性正向功能', '显性负向功能', '隐性正向功能', '隐性负向功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“知子莫若父，知女莫若母”说明家庭教育比学校教育更具有（ ）。', '先导性', '感染性', '权威性', '针对性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列哪项教育思想体现了教育与政治的关系（ ）。', '道而弗牵，强而弗抑，开而弗达', '时过然后学，则勤苦而难成', '君子如欲化民成俗，其必由学', '师严然后道尊', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '世界最早的成体系的教育学著作是（ ）。', '《学记》', '《大学》', '《雄辩术原理》', '《大教学论》', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育过程是管制和被管制，灌输与被动接受的过程。道统的威严通过教师的威严，通过招生、考试以及纪律的威严予以保证。这体现了古代教育特征中的（ ）。', '专制性', '阶级性', '刻板性', '刻板性', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在世界教育史上被认为是“现代教育学之父”的是（ ）。', '斯宾塞', '赫尔巴特', '杜威', '洛克', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“科学教育学的奠基人”指的是（ ）。', '裴斯泰洛齐', '赫尔巴特', '乌申斯基', '冯特', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）认为教育的艺术就是把一切事物教给一切人类的全部艺术，并提出了民主主义的泛智教育。', '夸美纽斯', '裴斯泰洛齐', '卢梭', '培根', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '荀子将儒者分为三个层次，提出教育者应当以培养（ ）为理想目标。', '大儒', '雅儒', '鸿儒', '俗儒', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的本质特点是（ ）。', '影响人的身心发展', '促进经济发展', '有目的地培养人', '繁荣社会文化', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '片面追求升学率易造成教育的荒废，这是教育的（ ）。', '正向个体功能', '负向个体功能', '正向社会功能', '负向社会功能', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '著有《普通教育学》、被西方誉为“科学教育学之父”的教育家是（ ）。 ', '亚里士多德', '夸美纽斯', '赫尔巴特', '杜威', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '实用主义教育学是在批判（ ）的基础上提出来的。', '马克思主义教育学', '文化教育学', '实验教育学', '赫尔巴特教育学', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《学记》中说：“相观而善之谓摩”，这是指教学中要（ ）。', '互相观察，互相模仿', '相互观摩、切磋', '互相观摩，从而变得善良', '注重教材教法分析', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育存在的首要意义和教育的本体功能是促进（ ）。', '政治发展', '经济发展', '文化发展', '个体发展', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '最早应用“启发式”进行教学的中外教育家分别是（ ）。', '孔子 苏格拉底', '孔子 亚里士多德', '孟子 柏拉图', '朱熹 苏格拉底', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '认为教育起源于原始社会中儿童对成人行为的“无意识模仿”的观点是（ ）。', '神话起源说', '生物起源说', '心理起源说', '劳动起源说', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '《礼记·大学》阐述的“大学之道”是（ ）。', '在亲民，在明明德，在止于至善', '在亲民，在明人伦，在锲而不舍', '在化民，在明明德，在锲而不舍', '在化民，在明人伦，在止于至善', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列揭示了社会性是教育起源的关键所在的学说是（ ）。', '神话起源说', '生物起源说', '心理起源说', '劳动起源说', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '不同民族的教育具有不同的传统特点，这说明了教育的（ ）。', '阶段性', '生产性', '历史继承性', '民族性', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '世界上最早系统地论述教育教学思想的专著是（ ）。', '《学记》', '《论演说家的教育》', '《大教学论》', '《普通教育学》', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“玉不琢，不成器，人不学，不知义”这句话揭示了（ ）。', '教育与经济的关系', '教育的个体功能', '教学相长的教育思想', '启发式教学思想', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列现象中，不属于教育现象的是（ ）。', '新生儿握紧筷子', '妈妈教孩子洗袜子', '厨师教徒弟厨艺', '收银员学习电脑知识', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '17世纪，夸美纽斯在总结了前人和自己实践的基础上，在其代表作（ ）中对班级组织进行了论证，从而奠定了班级组织的理论基础。', '《大教学论》', '《大教育论》', '《雄辩术原理》', '《爱弥儿》', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '中国的科举制度开始于（ ）。', '两汉时期', '隋唐时期', '宋元时期', '明清时期', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '我国著名教育家（ ）抓住了人的发展的特殊性，根据人的发展实际上是个体生命的多种潜在可能逐渐转化为信息个性的过程，以对人的发展影响的性质为依据，提出了影响人的发展的二层次三因素论。', '蔡元培', '陶行知', '叶圣陶', '叶澜', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '苏联教育家赞科夫的教学理论是（ ）。', '课程结构理论', '范例教学理论', '发展性教学理论', '教学过程最优化理论', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '世界上最早的研究文学艺术的专门学校是（ ）。', '鸿都门学', '太学', '稷下学宫', '国子学', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '孔子是春秋末期的思想家教育家，儒家学派的创始人，其主要思想主要体现在（ ）一书中，他还是我国最早提出（ ）的教育家。', '《大学》；启发式教学', '《大学》；因材施教', '《论语》；因材施教', '《论语》：启发式教学', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '提出“白板学说”和“绅士教育”思想的教育家是（ ）。', '卢梭', '培根', '康德', '洛克', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列关于古代东方国家巴比伦、埃及、印度教育特点的表述中，正确的是（ ）。', '教育内容以军事体育为主', '教师社会地位低下', '教育具有鲜明的等级性和阶级性', '教育发展具有较强的连续性', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '下列不属于教育现象的是（ ）。', '小红反省自己为什么在考试中犯错', '奶奶向孩子传授生活经验', '林老师批评学生，要求其改正', '小谷送小花漂亮的裙子', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“富贵不能淫，贫贱不能移，威武不能屈”这是谁的教育思想？（ ）', '孔子', '孟子', '墨子', '董仲舒', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '（ ）是我国第一个以马克思主义思想撰写教育学著作的人，提出“全人生指导”的思想。', '蔡元培', '陶行知', '黄炎培', '杨贤江', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '习近平总书记指出，扶贫先扶智，要更加注重教育脱贫，着力解决教育资源均等化问题，不能让贫困人口的子女输在起跑线上，要阻断贫困代际传递。这最能体现出21世纪教育应注重（ ）的特点。', '全民化', '民主化', '多元化', '终身化', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的本质属性是（ ）。', '教育性', '公平性', '科学性', '培养人的活动', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '学校教育是在学校中实施的，产生于（ ）时期。学校教育有固定场所、专门教师、一定数量的学生、一定的培养目标、管理制度、规定的教学内容等。', '原始社会', '奴隶社会', '封建社会', '资本主义社会', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '苏联教育学家赞科夫倡导的是（ ）。', '发现学习理论', '教学过程最优化理论', '教学与发展理论', '范例教学理论', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育的本质特征是（ ）。', '人类自发活动', '人类社会活动', '促进社会发展', '有目的地培养人的社会活动', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育是在一定社会背景下发生的促使个体的社会化和社会的个性化的实践活动，其本质属性是（ ）。', '德育', '育人', '社会进步', '教书', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '对班级授课制进行系统阐释的教育家是（ ）。', '裴斯泰洛齐', '斯宾塞', '夸美纽斯', '杜威', 'C','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '传统教育学派代表人物赫尔巴特主张的“三中心”是指（ ）。', '教师中心、教材中心和课堂中心', '学生中心、教材中心和课堂中心', '管理中心、活动中心和教学中心', '管理中心、服务中心和教学中心', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '热爱学生是教师的基本素养，正如教育家（ ）曾经说过：“一个好老师意味着什么？首先意味着他是怎样的人，热爱孩子，感到跟孩子交往是一种乐趣，相信每个孩子都能成为一个好人，善于跟他们交朋友，关心孩子们的快乐和悲伤，了解孩子的心灵，时刻都不忘记自己也曾是个孩子。”', '卢梭', '赫尔巴特', '杜威', '苏霍姆林斯基', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '在进行教师职业道德评价的过程中，必须采取实事求是的态度，真实、客观地反映教师职业道德的实际情况。这体现的教师职业道德评价原则的（ ）。', '方向性原则', '客观性原则', '科学性原则', '教育性原则', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '鸟妈妈教小鸟如何筑巢、觅食，因此动物界中也存在教育活动。这种观点最符合的教育起源论是（ ）。', '神话起源论', '生物起源论', '劳动起源论', '交往起源论', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育信息化的发展，带来了教育形式和学习方式的重大变革，以下关于教育信息化说法错误的是（ ）。', '教育信息化要全面运用线上教育技术', '教育信息化是教育领域深刻改革的体现', '教育信息化的基本特征是开放、共享、交互、协作', '教育信息化技术特点是数字化、网络化、智能化和多媒体化', 'A','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '“四书”、“五经”是我国（ ）的教育内容。', '现代社会', '奴隶社会', '原始社会', '封建社会', 'D','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育最早的独立形态是（ ）。', '学校教育', '社会教育', '自我教育', '家庭教育', 'B','null');
INSERT INTO `test`.`edu_question` (`qid`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `explain`) VALUES (null, '教育与生产劳动相分离的时代是（ ）。', '原始社会', '社会主义社会', '封建社会', '资本主义社会', 'C','null');







































