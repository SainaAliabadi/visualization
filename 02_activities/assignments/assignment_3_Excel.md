# Data Visualization

## Assignment 3: Final Project

### Requirements:
- We will finish this class by giving you the chance to use what you have learned in a practical context, by creating data visualizations from raw data. 
- Choose a dataset of interest from the [City of Toronto’s Open Data Portal](https://www.toronto.ca/city-government/data-research-maps/open-data/) or [Ontario’s Open Data Catalogue](https://data.ontario.ca/). 
- Using Python and one other data visualization software (Excel or free alternative, Tableau Public, any other tool you prefer), create two distinct visualizations from your dataset of choice.  
- For each visualization, describe and justify: 
    Visualization 1: Hourly Well Water Level Time Series (Excel)
What software did you use to create your data visualization?

This data visualization was created using Microsoft Excel. Excel was used to import the CSV file, format the datetime column, and generate a line chart representing hourly groundwater levels for Well 31.

Who is your intended audience?

The intended audience includes non-technical stakeholders, such as municipal staff, policy makers, students, and members of the public who are interested in groundwater monitoring but may not have programming experience. 

What information or message are you trying to convey with your visualization?

The visualization presents hourly well water level measurements over time, allowing viewers to observe overall stability, short-term variability, and notable anomalies (such as sudden drops). It provides an overview of groundwater behavior at the finest temporal resolution available. It is for eye balling the data to check the dat before giving to python.

What aspects of design did you consider when making your visualization?

1) Using a simple line chart to emphasize temporal continuity, 2) Maintaining a clean background with light gridlines. 3)Choosing a single, consistent color to avoid distraction, 4) Ensuring axes were clearly labeled and readable 5)These choices were made to prioritize clarity and ease of interpretation.

How did you ensure that your data visualizations are reproducible?

Excel is partially reproducible. The same visualization can be recreated by reloading the dataset and following the same steps, but manual interactions (e.g., formatting and axis adjustments) are not automatically documented, which may introduce small variations between reproductions.

How did you ensure that your data visualization is accessible?


Using a high-contrast line color, Including clear titles and axis labels, Avoiding reliance on color alone to convey meaning and lastly the visualization remains interpretable when printed in grayscale.

Who are the individuals and communities who might be impacted by your visualization?

This visualization may impact local communities relying on groundwater resources, municipal water managers, or maybe environmental agencies by supporting understanding of groundwater level stability and potential risks.

How did you choose which features of your chosen dataset to include or exclude?

Only time and water level measurements were included. Metadata and administrative fields were excluded to maintain focus on groundwater trends and avoid unnecessary complexity.

What ‘underwater labour’ contributed to your final data visualization product?

Underwater labour included cleaning the datetime format, inspecting for missing or anomalous values, adjusting axis scales, and refining chart layout for readability.

- This assignment is intentionally open-ended - you are free to create static or dynamic data visualizations, maps, or whatever form of data visualization you think best communicates your information to your audience of choice! 
- Total word count should not exceed **(as a maximum) 1000 words** 
 
### Why am I doing this assignment?:  
- This ongoing assignment ensures active participation in the course, and assesses the learning outcomes: 
* Create and customize data visualizations from start to finish in Python
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story  
- This would be a great project to include in your GitHub Portfolio – put in the effort to make it something worthy of showing prospective employers!

### Rubric:

| Component         | Scoring  | Requirement                                                                 |
|-------------------|----------|-----------------------------------------------------------------------------|
| Data Visualizations | Complete/Incomplete | - Data visualizations are distinct from each other<br>- Data visualizations are clearly identified<br>- Different sources/rationales (text with two images of data, if visualizations are labeled)<br>- High-quality visuals (high resolution and clear data)<br>- Data visualizations follow best practices of accessibility |
| Written Explanations | Complete/Incomplete | - All questions from assignment description are answered for each visualization<br>- Explanations are supported by course content or scholarly sources, where needed |
| Code              | Complete/Incomplete | - All code is included as an appendix with your final submissions<br>- Code is clearly commented and reproducible |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 02/02/2026`
* The branch name for your repo should be: `assignment-3`
* What to submit for this assignment:
    * A folder/directory containing:
        * This file (assignment_3.md)
        * Two data visualizations 
        * Two markdown files for each both visualizations with their written descriptions.
        * Link to your dataset of choice.
        * Complete and commented code as an appendix (for your visualization made with Python, and for the other, if relevant) 
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-3`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
