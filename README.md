# 🍕 Pizza Sales Report Dashboard

## Project Overview 📌
- This standalone **Power BI Dashboard** provides an end-to-end sales performance and operational analysis for a retail pizza chain running throughout a full calendar year (Jan-15 to Dec-15).
- The objective of this project was to ingest transactional data, compute critical business optimization metrics, identify busiest manufacturing timeframes, outline product size/category popularity, and highlight the highest and lowest-performing menu items to streamline supply chain and marketing strategies.

## Project Objectives 🎯
- Build an intuitive, interactive 2-page workspace using standard canvas scaling.
- Extract dynamic high-level operational KPIs tracking absolute sales volumes and distribution averages.
- Visualize sales performance variance across temporal matrices (Daily and Monthly trends).
- Segment purchase concentrations by product properties such as Category and Size.
- Establish precise inventory and menu visibility filters by ranking the absolute Top 5 (Best) and Bottom 5 (Worst) pizza models.

## Tools & Technologies 🛠️
### Data Analytics & Visualization
- **Power BI Desktop:** Full canvas structuring, dashboard development, and dynamic visualization styling.
- **DAX (Data Analysis Expressions):** Calculated measures for complex retail performance parameters (AOV, Items Per Order).
- **Power Query:** Grouping parameters, date indexing formatting, and initial category mapping.

---

## Power BI Dashboard 📊
### The report utilizes a dedicated left-sidebar navigation layout to shift seamlessly between historical sales velocity charts and product matrix breakdowns.

#### Page 1: Home / Sales Performance Overview 📈
![Pizza Sales Performance Overview](14517.png)

###### KPIs
- **Total Revenue:** $817.86K
- **Avg Order Value (AOV):** $38.31
- **Total Pizza Sold:** 49,574
- **Total Orders:** 21,350
- **Avg Pizzas Per Order:** 2.32

###### Slicers & Temporal Filters
- **Pizza Category Slicer** (All, Classic, Supreme, Chicken, Veggie)
- **Order Date Range Picker** (Customizable calendar boundary: 1/1/2015 - 12/31/2015)
- **Page Toggle Button:** (Home / Best-Worst Sellers navigation layout)

###### Visualizations
- **Daily Trend for Total Orders:** Column distribution chart mapping sales velocity across days of the week, clearly flagging Friday as the absolute operational peak (3.4K orders).
- **Monthly Trend for Total Orders:** Continuous line chart mapping volume fluctuations across the 12-month calendar cycle.
- **% of Sales by Pizza Category:** Contribution donut chart breaking down revenue streams (Classic leading at 26.91%, closely followed by Chicken at 25.46%).
- **% of Sales by Pizza Size:** Granular product size distribution donut chart (Large size capturing a dominant 45.89% share).
- **Total Pizza Sold by Pizza Category:** Sorted horizontal bar grid ranking volumetric sales units (Classic: 14,888, Supreme: 11,987, Veggie: 11,649, Chicken: 11,050).

###### Business Insights
- **Peak Operational Hours:** Order volumes show a massive systemic surge on weekends, specifically on **Friday and Saturday evenings**, indicating a need for optimized kitchen staff allocation during these periods.
- **Seasonal Demand Vectors:** Order processing spikes dramatically during the months of **January and July**.
- **Inventory Sizing Standard:** Large-sized pizzas contribute almost half of the global sales footprint (45.89%), making large dough and box supply levels highly critical for maintaining operations.

---

#### Page 2: Best / Worst Sellers Matrix 🏆
![Best and Worst Selling Pizzas]([14515.png](https://github.com/GhulamMujtaba-03/Pizzza-sales/blob/main/Pizza%20Sales%20image-02.png))

###### Core Synchronized KPI Ribbon
- **Total Revenue:** $817.86K
- **Avg Order Value:** $38.31
- **Total Pizza Sold:** 49,574
- **Total Orders:** 21,350
- **Avg Pizzas Per Order:** 2.32

###### Slicers & Structural Filters
- **Pizza Category Slicer**
- **Order Date Range Picker**
- **Page Toggle Button:** (Home / Best-Worst Sellers navigation layout)

###### Visualizations
- **Top 5 Pizzas By Revenue:** Horizontal ranking chart showing **The Thai Chicken Pizza** dominating at $43K.
- **Top 5 Pizzas By Quantity:** Bar tracking chart highlighting that **The Classic Deluxe Pizza** pushes the maximum volume footprint (2.5K units).
- **Top 5 Pizzas By Total Orders:** Bar ranking identifying order frequencies with **The Classic Deluxe Pizza** capturing 2.3K orders.
- **Bottom 5 Pizzas By Revenue:** Risk mitigation chart showing **The Brie Carre Pizza** generating the lowest revenue return ($12K).
- **Bottom 5 Pizzas By Quantity:** Volumetric low-performer bar locating **The Brie Carre Pizza** at a bottom-tier position (490 units sold).
- **Bottom 5 Pizzas By Total Orders:** Retention ranking chart positioning **The Brie Carre Pizza** at the lowest tier (480 orders).

###### Business Insights
- **Creative Menu Evaluation:** While **The Thai Chicken Pizza** drives maximum revenue, **The Classic Deluxe Pizza** is the volume workhorse of the business, leading across total quantity and individual check occurrences.
- **Menu Optimization Candidates:** **The Brie Carre Pizza** underperforms drastically across all core metrics (Revenue, Volume, and Transaction count). This flag suggests either a complete recipe rework or removing it from the active inventory cycle.

---

## Data Architecture & Structural DAX Functions 📐
- Created optimized relational schemas to connect chronological date logs with item category fields.
- Implemented robust mathematical DAX logic to isolate Average Order Values without row-level calculation overheads.

### Author 👨‍💻
- Ghulam Mujtaba
