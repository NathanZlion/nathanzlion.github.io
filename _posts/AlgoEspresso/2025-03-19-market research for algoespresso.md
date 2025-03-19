---
title: Market Research for AlgoEspresso
date: 2025-03-19 01:41:00 +0300
categories: [AlgoEspresso]
tags: [project]
toc: true
comments: true
pin: true
image: /assets/img/2025-03-19-market research for algoespresso/wordcloud.png
---

# AlgoEspresso : Market Research

For the past couple of weeks, I've been doing some market research on the current state of DSA learning platforms, alongside creating a simple website, setting up repositories, and planning the project structure. I know it's a bit counterintuitive to start coding before doing the market research in depth, but I didn't want the project to be just an idea so I wanted to start fast and iterate. What I was looking for in this research was to understand the current landscape, identify problems (pain points of users who need to learn DSA) and see what I can work on to make AlgoEspresso useful.

As I initially said in the [previous post](/posts/vision-for-algoespresso) I want to make AlgoEspresso the go-to place to learn DSA with visual and interactive content, but is that really what people need? Let's see...

Here are some findings I gathered. I set a hypothesis first and then looked for evidence to disprove/support it. The hypothesis was that the current DSA learning platforms are not engaging enough, lack visual content, and are not interactive.

## Current State of DSA Learning Platforms

As far as I found, there are four main categories of DSA related platforms:
- Text Heavy Sites
- Coding Platforms
- Video Based Platforms (Tutorials / Courses)
- Visualization Platforms

---

### 1. Text Heavy Sites

These are platforms like GeeksforGeeks, TutorialsPoint, W3Schools and the like. If you search for any DSA topic, say `linked list` chances are you'll find these on the first page of results. 


> ![YAY](/assets/img/2025-03-19-market%20research%20for%20algoespresso/search_result.png)

These sites actually have comprehensive coverage when it comes to explaining the topics, yet they're text heavy, with occasional images and code snippets. Some of them offers a self-paced DSA course with hours of content. However, their teaching strategy is traditional and not engaging enough. They lack visual content and interactivity.

---

### 2. Online Programming Platforms

These second categories are platforms like LeetCode, HackerRank, Codeforces, CodeChef, etc. There are a bunch of them. They are great to solve problems and practice but they lack the structured learning path. They are more focused on competitive programming and interview preparation. On top of lacking visual interactive content that explains from concept to implementation, their courses are not free... they're pretty expensive.

> ![YAY](/assets/img/2025-03-19-market%20research%20for%20algoespresso/leetcode_price.png)

---

### 3. Video Based Platforms - Courses / Tutorials

Platforms like Udemy, Coursera, and edX offer video-centric DSA instruction. The recently published E-Learning Platform for DSA research paper confirms the value of structured video tutorials with sequential assessments and automated certifications. However, these platforms often lack the interactive visualizations that can illuminate complex data structure operations and algorithmic processes. Also I hate tutorial hell 😈.

### 4. Visualization Platforms

These are platforms like [VisuAlgo](https://visualgo.net) (comprehensive list of algorithms but terrible ui/ux plus doesn't have structured learning format), [Algorithm-Visualizer](https://algorithm-visualizer.org/) (*under development for almost* **10 years** *and their visualizations are really good*). They have visualizations for a lot of algorithms and data structures, but they lack the structured learning path and interactive content. They are more like supplementary tools to understand the concepts better.

One platform that caught my eye was [Algorithm-Visualizer](https://algorithm-visualizer.org/).

- Open Source codebase on [GitHub](https://github.com/algorithm-visualizer/algorithm-visualizer)

- It's been under development for almost 10 years now, **📅 May 8, 2016 to Mar 16, 2025**.

- Visualizations for a lot of algorithms and data structures

- A really interesting approach to the visualization. They have the actual code on the right side with comments with `// visualize` or `// logger` and they act like a breakpoint in the code. I love this approach.

> ![YAY](/assets/img/2025-03-19-market%20research%20for%20algoespresso/algorithm-visualizer.png)

One missing thing I would say with such visualization platforms is the structured learning path. Other than that, It's really good.



## ✨ Where I think AlgoEspresso will shine ✨

- **Structured Learning Path** : A step-by-step guide to learning DSA. Users should be able to track their progress, take notes, and solve problems.

- **Visual-Textual Learning** : Having interactive visualizations alongside text explanations.


- **Interactive Coding** : Users should be able to write code, run it against test cases, and see the output.

> So a blend of the strengths of the above.

- **Free Access** : All lessons, problems, and resources should be free to access. The project is going to be open-source, so anyone can contribute or suggest improvements. Hopefully I can get some money from donations or ads 😅.


### 🔗 [Checkout AlgoEspresso](https://github.com/NathanZlion/AlgoEspresso/)
