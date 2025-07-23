---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am a PhD student at the [Hong Kong University of Science and Technology (Guangzhou)](https://www.hkust-gz.edu.cn/), supervised by Professor [Yuyu Luo](https://luoyuyu.vip/). Previously, I obtained my bachelor's degree from the [Southern University of Science and Technology](https://www.sustech.edu.cn/). My current research interest includes Text-to-SQL translation and evaluation.


# 🔥 News
- *2025.07* &nbsp;🎉🎉 Our [NL2SQL-Survey](https://arxiv.org/abs/2408.05109) paper has benn accepted by [TKDE'25](https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=69)! For a comprehensive overview of the latest Text-to-SQL techniques and practical guidance, we warmly invite you to read our continuously updated [NL2SQL Handbook](https://github.com/HKUSTDial/NL2SQL_Handbook).
- *2025.07* &nbsp;🎉🎉 Our [EllieSQL](https://elliesql.github.io/) paper has benn accepted by [COLM'25](https://colmweb.org/), a complexity-aware routing framework that assigns queries to suitable SQL generation pipelines based on estimated complexity.
- *2025.05* &nbsp;🎉🎉 Our [NL2SQL-BUGs](https://nl2sql-bugs.github.io/) paper has benn accepted by [KDD'25](https://kdd2025.kdd.org/), the first benchmark specifically designed to detect and categorize semantic errors in NL2SQL translation.
- *2025.05* &nbsp;🎉🎉 Our [Alpha-SQL](https://arxiv.org/abs/2502.17248) paper has been accepted by [ICML'25](https://icml.cc/), see you in [Vancouver, Canada](https://icml.cc/)!
- *2025.04* &nbsp;🎉🎉 We proposed [Advances and Challenges in Foundation Agents](https://arxiv.org/abs/2504.01990), a survey covers the design, evaluation, and improvement of intelligent agents based on modular, brain-inspired architectures, focusing on self-enhancement, multi-agent collaboration, and safety in AI systems.
- *2025.04* &nbsp;🎉🎉 We proposed [EllieSQL](https://elliesql.github.io/), a complexity-aware routing framework that assigns queries to suitable SQL generation methods based on estimated complexity.
- *2025.03*: &nbsp;🎉🎉 We proposed [NL2SQL-BUGs](https://nl2sql-bugs.github.io/), a new benchmark dedicated to detecting and categorizing semantic errors in NL2SQL translation.
- *2025.03*: &nbsp;🎉🎉 We proposed [nvBench 2.0](https://nvbench2.github.io/), a new benchmark designed to evaluate NL2VIS systems in scenarios involving ambiguous queries.
- *2025.01*: &nbsp;🎉🎉 We proposed [Alpha-SQL](https://arxiv.org/abs/2502.17248), the o1 moment for NL2SQL!
- *2025.01*: &nbsp;🎉🎉 Paper [Augmenting Realistic Charts with Virtual Overlays](https://dl.acm.org/doi/full/10.1145/3706598.3714320) has been accepted by CHI'25.
- *2025.01*: &nbsp;🎉🎉 I was awarded the **Merit Prize** for the 2024 DSA Excellent Research Award!
- *2024.09*: &nbsp;🎉🎉 Paper [Are Large Language Models Good Statisticians?](https://arxiv.org/abs/2406.07815) has been accepted by NIPS'24. 
- *2024.06*: &nbsp;🎉🎉 Paper [The Dawn of Natural Language to SQL: Are We Fully Ready?](https://arxiv.org/abs/2406.01265) has been accepted by VLDB'24. 
- *2024.04*: &nbsp;🎉🎉 Paper [Efficient Deep Spiking Multilayer Perceptrons With Multiplication-Free Inference](https://ieeexplore.ieee.org/abstract/document/10535518) has been accepted by TNNLS'24.

# 📝 Publications 

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">ICML 2025</div>
      <img src='images/paper/Alpha-SQL-overview.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [Alpha-SQL: Zero-Shot Text-to-SQL using Monte Carlo Tree Search](https://arxiv.org/abs/2502.17248) \\
  **Boyan Li**, Jiayi Zhang, Ju Fan, Yanwei Xu, Chong Chen, Nan Tang, Yuyu Luo

  [**Homepage**](https://alpha-sql-hkust.github.io/) \| [**Slides**](presentations/Alpha-SQL.pptx) \| [**PDF**](presentations/Alpha-SQL.pdf) \| [![](https://img.shields.io/github/stars/HKUSTDial/Alpha-SQL?style=social&label=Code+Stars)](https://github.com/HKUSTDial/Alpha-SQL) 

  </div>

</div>

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">COLM 2025</div>
      <img src='images/paper/EllieSQL.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [EllieSQL: Cost-Efficient Text-to-SQL with Complexity-Aware Routing](https://arxiv.org/abs/2503.22402) \\
  Yizhang Zhu, Runzhi Jiang, **Boyan Li**, Nan Tang, Yuyu Luo

  [**Homepage**](https://elliesql.github.io/) \| [![](https://img.shields.io/github/stars/HKUSTDial/EllieSQL?style=social&label=Code+Stars)](https://github.com/HKUSTDial/EllieSQL)
  </div>

</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">KDD 2025</div>
      <img src='images/paper/nl2sql-bugs.png' alt="sym" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
  [NL2SQL-BUGs: A Benchmark for Detecting Semantic Errors in NL2SQL Translation](https://arxiv.org/abs/2503.11984) \\
  Xinyu Liu, Shuyu Shen, **Boyan Li**, Nan Tang, Yuyu Luo

  [**Homepage**](https://nl2sql-bugs.github.io/) \| [![](https://img.shields.io/github/stars/HKUSTDial/NL2SQL-Bugs-Benchmark?style=social&label=Code+Stars)](https://github.com/HKUSTDial/NL2SQL-Bugs-Benchmark)
  </div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">ARXIV 2025</div>
      <img src='images/paper/advances-foundation-agents.png' alt="sym" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
  [Advances and Challenges in Foundation Agents](https://arxiv.org/abs/2504.01990) \\
  Bang Liu, ..., Boyan Li, et al.

  [**Top-1 Daily Paper in Hugging Face**](https://huggingface.co/papers/2504.01990) \| [![](https://img.shields.io/github/stars/FoundationAgents/awesome-foundation-agents?style=social&label=Code+Stars)](https://github.com/FoundationAgents/awesome-foundation-agents)
  </div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">ARXIV 2025</div>
      <img src='images/paper/nvbench2.png' alt="sym" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
  [nvBench 2.0: A Benchmark for Natural Language to Visualization under Ambiguity](https://arxiv.org/abs/2503.12880) \\
  Tianqi Luo, Chuhan Huang, Leixian Shen, **Boyan Li**, Shuyu Shen, Wei Zeng, Nan Tang, Yuyu Luo

  [**Homepage**](https://nvbench2.github.io/) \| [![](https://img.shields.io/github/stars/HKUSTDial/nvBench-2.0?style=social&label=Code+Stars)](https://github.com/HKUSTDial/nvBench-2.0)
  </div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">CHI 2025</div>
      <img src='images/paper/harvis.png' alt="sym" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
  [Augmenting Realistic Charts with Virtual Overlays](https://dl.acm.org/doi/full/10.1145/3706598.3714320) \\
  Yao Shi, **Boyan Li**, Yuyu Luo, Lei Chen, Nan Tang
  </div>
</div>

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">ARXIV 2024</div>
      <img src='images/paper/nl_rewriter.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [A Plug-and-Play Natural Language Rewriter for Natural Language to SQL](https://arxiv.org/abs/2412.17068) \\
  Peixian Ma, **Boyan Li**, Runzhi Jiang, Ju Fan, Nan Tang, Yuyu Luo

  </div>

</div>

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">TKDE 2025</div>
      <img src='images/paper/nl2sql_survey.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [A Survey of NL2SQL with Large Language Models: Where are we, and where are we going?](https://arxiv.org/abs/2408.05109) \\
  Xinyu Liu, Shuyu Shen, **Boyan Li**, Peixian Ma, Runzhi Jiang, Yuyu Luo, Yuxin Zhang, Ju Fan, Guoliang Li, Nan Tang

  [**Homepage**](https://github.com/HKUSTDial/NL2SQL_Handbook) \| [![](https://img.shields.io/github/stars/HKUSTDial/NL2SQL_Handbook?style=social&label=Code+Stars)](https://github.com/HKUSTDial/NL2SQL_Handbook)
  </div>

</div>

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">VLDB 2024</div>
      <img src='images/paper/nl2sql360.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [The Dawn of Natural Language to SQL: Are We Fully Ready?](https://arxiv.org/abs/2406.01265) \\
  **Boyan Li**, Yuyu Luo, Chengliang Chai, Guoliang Li, Nan Tang

  [**Homepage**](https://nl2sql360.github.io/) \| [![](https://img.shields.io/github/stars/HKUSTDial/NL2SQL360?style=social&label=Code+Stars)](https://github.com/HKUSTDial/NL2SQL360)
  </div>

</div>

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">NIPS 2024</div>
      <img src='images/paper/statqa.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [Are Large Language Models Good Statisticians?](https://arxiv.org/abs/2406.07815) \\
  Yizhang Zhu, Shiyin Du, **Boyan Li**, Yuyu Luo, Nan Tang

  [**Homepage**](https://statqa.github.io/) \| [![](https://img.shields.io/github/stars/derrickzhuyz/StatQA?style=social&label=Code+Stars)](https://github.com/HKUSTDial/StatQA)
  </div>

</div>

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">TNNLS 2024</div>
      <img src='images/paper/mixer_snn.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [Efficient Deep Spiking Multi-Layer Perceptrons with Multiplication-Free Inference](https://ieeexplore.ieee.org/abstract/document/10535518) \\
  **Boyan Li**, Luziwei Leng, Shuaijie Shen, Kaixuan Zhang, Jianguo Zhang, Jianxing Liao, Ran Cheng

  [**Code**](https://github.com/EMI-Group/mixer-snn) \| [![](https://img.shields.io/github/stars/EMI-Group/mixer-snn?style=social&label=Code+Stars)](https://github.com/EMI-Group/mixer-snn)
  </div>

</div>

# 🎖 Honors and Awards
- *2025.01*: Merit Prize for the 2024 DSA Excellent Research Award.
- *2023.07*: Highest Honors in Computer Science and Engineering, Southern University of Science and Technology.
- *2023.07*: Outstanding Graduates, Southern University of Science and Technology.

# 📖 Educations
- *2024.09 - Present*, PhD Student, Hong Kong University of Science and Technology (Guangzhou).
- *2023.07 - 2024.09*, Research Assistant, Hong Kong University of Science and Technology (Guangzhou).
- *2019.09 - 2023.07*, Bachelor of Computer Science and Technology, Southern University of Science and Technology. (GPA 3.91/4.0, Ranking 2/183)

# 💻 Internships
- *2022.07 - 2022.09*, [Huawei Central Research Institute](https://www.huawei.com/cn/), Shenzhen, China.


<!-- <div style="text-align: center;">
  <span>Website Record:&nbsp;</span>
    <a href="https://beian.miit.gov.cn/" target="_blank">鲁ICP备2024081733号-1</a>
</div> -->
