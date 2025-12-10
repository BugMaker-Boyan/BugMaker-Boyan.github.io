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

I am a second-year PhD student at the [Hong Kong University of Science and Technology (Guangzhou)](https://www.hkust-gz.edu.cn/), honored to be supervised by Professor [Yuyu Luo](https://luoyuyu.vip/). Currently, I am working as a research intern in the Database Group led by Professor [Guoliang Li](https://dbgroup.cs.tsinghua.edu.cn/ligl/) at [Tsinghua University](https://www.tsinghua.edu.cn). Previously, I obtained my bachelor's degree from the [Southern University of Science and Technology](https://www.sustech.edu.cn/). My current research interests focus on Text-to-SQL and Data Agent, which are intelligent systems that can autonomously handle data-related tasks such as query generation, data analysis, and visualization through natural language interaction. 

Feel free to email me to discuss potential collaboration opportunities. You can find my CV here: [Curriculum Vitae](presentations/Boyan_Li_CV.pdf).


<span class='anchor' id='news'></span>

# <i class="fas fa-newspaper"></i> News

<div class="news-scroll-wrapper">
<div class="news-scroll-container">
<ul>
<li><em>2025.10</em>  We proposed <a href="https://arxiv.org/abs/2510.23587">A Survey of Data Agents: Emerging Paradigm or Overstated Hype?</a>, introducing the first systematic hierarchical taxonomy for data agents with six levels (L0-L5) that delineate progressive shifts in autonomy, from manual operations to fully autonomous data agents. This survey clarifies capability boundaries and responsibility allocation, offering a structured review of existing research and a forward-looking roadmap. <strong>Ranked Top-3 in <a href="https://huggingface.co/papers/2510.23587">Hugging Face Daily Papers</a>!</strong></li>
<li><em>2025.10</em>  We proposed <a href="https://arxiv.org/abs/2510.17586">DeeyEye-SQL</a>, a software-engineering-inspired Text-to-SQL framework, achieving 73.5% EX on BIRD-Dev and 89.8% EX on Spider-Test using a ~30B LLM without any fine-tuning!</li>
<li><em>2025.09</em>  Our <a href="https://nvbench2.github.io">nvBench 2.0</a> paper has been accepted by <a href="https://neurips.cc/Conferences/2025">NIPS'25</a>, a new benchmark designed to evaluate Text2VIS systems in scenarios involving ambiguous queries.</li>
<li><em>2025.07</em>  Our <a href="https://arxiv.org/abs/2508.01700">DeepVIS</a> paper has been accepted by <a href="https://ieeevis.org/year/2025/welcome">VIS'25</a>, an interactive visual interface that tightly integrates with the CoT reasoning process, allowing users to inspect reasoning steps, identify errors, and make targeted adjustments to improve visualization outcomes.</li>
<li><em>2025.07</em>  Our <a href="https://arxiv.org/abs/2408.05109">NL2SQL-Survey</a> paper has been accepted by <a href="https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=69">TKDE'25</a>! For a comprehensive overview of the latest Text-to-SQL techniques and practical guidance, we warmly invite you to read our continuously updated <a href="https://github.com/HKUSTDial/NL2SQL_Handbook">NL2SQL Handbook</a>.</li>
<li><em>2025.07</em>  Our <a href="https://elliesql.github.io/">EllieSQL</a> paper has been accepted by <a href="https://colmweb.org/">COLM'25</a>, a complexity-aware routing framework that assigns queries to suitable SQL generation pipelines based on estimated complexity.</li>
<li><em>2025.05</em>  Our <a href="https://nl2sql-bugs.github.io/">NL2SQL-BUGs</a> paper has been accepted by <a href="https://kdd2025.kdd.org/">KDD'25</a>, the first benchmark specifically designed to detect and categorize semantic errors in NL2SQL translation.</li>
<li><em>2025.05</em>  Our <a href="https://arxiv.org/abs/2502.17248">Alpha-SQL</a> paper has been accepted by <a href="https://icml.cc/">ICML'25</a>, see you in <a href="https://icml.cc/">Vancouver, Canada</a>!</li>
<li><em>2025.04</em>  We proposed <a href="https://arxiv.org/abs/2504.01990">Advances and Challenges in Foundation Agents</a>, a survey covers the design, evaluation, and improvement of intelligent agents based on modular, brain-inspired architectures, focusing on self-enhancement, multi-agent collaboration, and safety in AI systems.</li>
<li><em>2025.04</em>  We proposed <a href="https://elliesql.github.io/">EllieSQL</a>, a complexity-aware routing framework that assigns queries to suitable SQL generation methods based on estimated complexity.</li>
<li><em>2025.03</em>  We proposed <a href="https://nl2sql-bugs.github.io/">NL2SQL-BUGs</a>, a new benchmark dedicated to detecting and categorizing semantic errors in NL2SQL translation.</li>
<li><em>2025.03</em>  We proposed <a href="https://nvbench2.github.io/">nvBench 2.0</a>, a new benchmark designed to evaluate NL2VIS systems in scenarios involving ambiguous queries.</li>
<li><em>2025.01</em>  We proposed <a href="https://arxiv.org/abs/2502.17248">Alpha-SQL</a>, the o1 moment for NL2SQL!</li>
<li><em>2025.01</em>  Paper <a href="https://dl.acm.org/doi/full/10.1145/3706598.3714320">Augmenting Realistic Charts with Virtual Overlays</a> has been accepted by CHI'25.</li>
<li><em>2025.01</em>  I was awarded the <strong>Merit Prize</strong> for the 2024 DSA Excellent Research Award!</li>
<li><em>2024.09</em>  Paper <a href="https://arxiv.org/abs/2406.07815">Are Large Language Models Good Statisticians?</a> has been accepted by NIPS'24.</li>
<li><em>2024.06</em>  Paper <a href="https://arxiv.org/abs/2406.01265">The Dawn of Natural Language to SQL: Are We Fully Ready?</a> has been accepted by VLDB'24.</li>
<li><em>2024.04</em>  Paper <a href="https://ieeexplore.ieee.org/abstract/document/10535518">Efficient Deep Spiking Multilayer Perceptrons With Multiplication-Free Inference</a> has been accepted by TNNLS'24.</li>
</ul>
</div>
</div>

<span class='anchor' id='publications'></span>

# <i class="fas fa-file-alt"></i> Publications 

<div class="publication-stats">
  <div class="stat-card">
    <div class="stat-number" id="total_cit">-</div>
    <div class="stat-label">Total Citations</div>
    <div class="stat-detail">Google Scholar</div>
  </div>
  <div class="stat-card">
    <div class="stat-number" id="h_index">-</div>
    <div class="stat-label">h-index</div>
    <div class="stat-detail">Google Scholar</div>
  </div>
  <div class="stat-card">
    <div class="stat-number" id="i10_index">-</div>
    <div class="stat-label">i10-index</div>
    <div class="stat-detail">Google Scholar</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">14</div>
    <div class="stat-label">Total Papers</div>
    <div class="stat-detail">Published & Accepted</div>
  </div>
</div>

<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">Arxiv 2025</div>
      <img src='images/paper/deepeye-sql.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [DeepEye-SQL: A Software-Engineering-Inspired Text-to-SQL Framework](https://arxiv.org/abs/2510.17586) \\
  **Boyan Li**, Chong Chen, Zhujun Xue, Yinan Mei, Yuyu Luo

  </div>

</div>


<div class='paper-box'>

  <div class='paper-box-image'>
    <div>
      <div class="badge">Arxiv 2025</div>
      <img src='images/paper/data-agent-survey.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [A Survey of Data Agents: Emerging Paradigm or Overstated Hype?](https://arxiv.org/abs/2510.23587) \\
  Yizhang Zhu, ..., **Boyan Li**, et.al

  [**Awesome Data Agents**](https://github.com/HKUSTDial/awesome-data-agents/) \| [**Slides**](https://github.com/HKUSTDial/awesome-data-agents/blob/main/slides/从智能问数到数据智能体：范式演进与反思.pdf) \| [![](https://img.shields.io/github/stars/HKUSTDial/awesome-data-agents?style=social&label=Code+Stars)](https://github.com/HKUSTDial/awesome-data-agents) 

  </div>

</div>

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
      <div class="badge">VIS 2025</div>
      <img src='images/paper/deepvis.png' alt="sym" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
  [DeepVIS: Bridging Natural Language and Data Visualization Through Step-wise Reasoning](https://arxiv.org/abs/2508.01700) \\
  Zhihao Shuai<sup>*</sup>, **Boyan Li**<sup>*</sup>, Siyu Yan, Yuyu Luo, Weikai Yang
  <br><small>*Equal contribution</small>

  [![](https://img.shields.io/github/stars/Bvivib-shuai/DeepVIS?style=social&label=Code+Stars)](https://github.com/Bvivib-shuai/DeepVIS)
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
      <div class="badge">NIPS 2025</div>
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
      <div class="badge">VLDB 2024</div>
      <img src='images/paper/nl2sql360.png' alt="sym" width="100%">
    </div>
  </div>

  <div class='paper-box-text' markdown="1">
  [The Dawn of Natural Language to SQL: Are We Fully Ready?](https://arxiv.org/abs/2406.01265) \\
  **Boyan Li**, Yuyu Luo, Chengliang Chai, Guoliang Li, Nan Tang

  [**Homepage**](https://nl2sql360.github.io/) \| [![](https://img.shields.io/github/stars/HKUSTDial/NL2SQL360?style=social&label=Code+Stars)](https://github.com/HKUSTDial/NL2SQL360)

  [**VLDB 2024 Highly Cited Papers Top-2 (Google Metrics)**](https://scholar.google.com/citations?hl=en&view_op=list_hcore&venue=HgMIeQ05CyMJ.2025&vq=eng_databasesinformationsystems&cstart=60)

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

<span class='anchor' id='honors-and-awards'></span>

# <i class="fas fa-trophy"></i> Honors and Awards

<div class="honors-timeline">

  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2025.11</div>
      <div class="honor-title">Runner-up, Best Project Award</div>
      <div class="honor-description">Data Intelligence: When Databases Meet AI (DSAA 6000R), HKUST(GZ)</div>
    </div>
  </div>

  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2025.10</div>
      <div class="honor-title">Best Open-source Project Award</div>
      <div class="honor-description">AI Agent 2025 Competition</div>
    </div>
  </div>

  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2025.01</div>
      <div class="honor-title">Merit Prize</div>
      <div class="honor-description">DSA Excellent Research Award 2024</div>
    </div>
  </div>

  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2024.12</div>
      <div class="honor-title">Best Project Award</div>
      <div class="honor-description">Data Science Computing (DSAA5021), HKUST(GZ)</div>
    </div>
  </div>
  
  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2023.06</div>
      <div class="honor-title">Highest Honors in Computer Science & Engineering</div>
      <div class="honor-description">Southern University of Science and Technology</div>
    </div>
  </div>
  
  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2023.06</div>
      <div class="honor-title">Outstanding Graduate</div>
      <div class="honor-description">Southern University of Science and Technology</div>
    </div>
  </div>

  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2022.05</div>
      <div class="honor-title">Huawei Scholarship</div>
      <div class="honor-description">Huawei Technologies</div>
    </div>
  </div>

  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2020, 2021, 2022</div>
      <div class="honor-title">Excellent Student Scholarship</div>
      <div class="honor-description">Southern University of Science and Technology</div>
    </div>
  </div>

  <div class="honor-card">
    <div class="timeline-icon">
      <i class="fas fa-trophy"></i>
    </div>
    <div class="honor-content">
      <div class="honor-date">2020.04</div>
      <div class="honor-title">National Encouragement Scholarship</div>
      <div class="honor-description">Ministry of Education of China</div>
    </div>
  </div>
</div>

<span class='anchor' id='education'></span>

# <i class="fas fa-graduation-cap"></i> Education

<div class="education-timeline">
  <div class="education-card">
    <div class="timeline-icon">
      <i class="fas fa-graduation-cap"></i>
    </div>
    <div class="education-content">
      <div class="education-date">2024.09 - Present</div>
      <div class="education-title">PhD Student</div>
      <div class="education-institution"><a href="https://www.hkust-gz.edu.cn/" target="_blank">Hong Kong University of Science and Technology (Guangzhou)</a></div>
      <div class="education-description">Pursuing doctoral studies in Data Science and Analytics</div>
    </div>
  </div>
  
  <div class="education-card">
    <div class="timeline-icon">
      <i class="fas fa-university"></i>
    </div>
    <div class="education-content">
      <div class="education-date">2019.09 - 2023.07</div>
      <div class="education-title">Bachelor of Computer Science and Technology</div>
      <div class="education-institution"><a href="https://www.sustech.edu.cn/" target="_blank">Southern University of Science and Technology</a></div>
      <div class="education-description">GPA 3.91/4.0, Ranking 2/183</div>
    </div>
  </div>
</div>

<span class='anchor' id='experience'></span>

# <i class="fas fa-briefcase"></i> Experience

<div class="experience-timeline">
  <div class="experience-card">
    <div class="timeline-icon">
      <i class="fas fa-exchange-alt"></i>
    </div>
    <div class="experience-content">
      <div class="experience-date">2025.06 - Present</div>
      <div class="experience-title">Exchange Student</div>
      <div class="experience-institution"><a href="https://www.tsinghua.edu.cn" target="_blank">Tsinghua University</a></div>
      <div class="experience-location">Beijing, China</div>
      <div class="experience-description">Working as a research intern in the Database Group led by Professor Guoliang Li</div>
    </div>
  </div>
  
  <div class="experience-card">
    <div class="timeline-icon">
      <i class="fas fa-flask"></i>
    </div>
    <div class="experience-content">
      <div class="experience-date">2023.07 - 2024.09</div>
      <div class="experience-title">Research Assistant</div>
      <div class="experience-institution"><a href="https://www.hkust-gz.edu.cn/" target="_blank">Hong Kong University of Science and Technology (Guangzhou)</a></div>
      <div class="experience-location">Guangzhou, China</div>
      <div class="experience-description">Conducted research in Text-to-SQL and Data Agent systems</div>
    </div>
  </div>
  
  <div class="experience-card">
    <div class="timeline-icon">
      <i class="fas fa-building"></i>
    </div>
    <div class="experience-content">
      <div class="experience-date">2022.07 - 2022.09</div>
      <div class="experience-title">Research Intern</div>
      <div class="experience-institution"><a href="https://www.huawei.com/cn/" target="_blank">Huawei Central Research Institute</a></div>
      <div class="experience-location">Shenzhen, China</div>
    </div>
  </div>
</div>

<span class='anchor' id='services'></span>

# <i class="fas fa-handshake"></i> Services

<div class="services-grid">
  <div class="service-card">
    <div class="service-icon">
      <i class="fas fa-clipboard-check"></i>
    </div>
    <div class="service-content">
      <div class="service-title">Conference Reviewer</div>
      <div class="service-detail">ICLR 2026</div>
    </div>
  </div>
</div>

<!-- <div style="text-align: center;">
  <span>Website Record:&nbsp;</span>
    <a href="https://beian.miit.gov.cn/" target="_blank">鲁ICP备2024081733号-1</a>
</div> -->
