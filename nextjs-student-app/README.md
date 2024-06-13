<h1 class="code-line" data-line-start=1 data-line-end=2 ><a id="CPEN_Project_Setup_Instructions_1"></a>CPEN Project Setup Instructions</h1>
<h2 class="code-line" data-line-start=2 data-line-end=3 ><a id="Step_1_Install_Nodejs_and_npm_2"></a>Step 1: Install Node.js and npm</h2>
<p class="has-line-data" data-line-start="3" data-line-end="4">Ensure that Node.js and npm are installed on your system. You can download and install them from Node.js.</p>
<p class="has-line-data" data-line-start="5" data-line-end="6">To verify the installation, run:</p>
<pre><code>                node -v
                npm -v
</code></pre>
<h2 class="code-line" data-line-start=12 data-line-end=13 ><a id="Step_2_Create_a_New_Nextjs_Project_12"></a>Step 2: Create a New Next.js Project</h2>
<p class="has-line-data" data-line-start="13" data-line-end="14">Open your terminal or command prompt and navigate to the directory where you want to create your project. Then, run the following command to create a new Next.js project:</p>
<pre><code>            npx create-next-app@latest
</code></pre>
<p class="has-line-data" data-line-start="17" data-line-end="18">When prompted, provide the following details:</p>
<p class="has-line-data" data-line-start="19" data-line-end="28">Project name: student-app<br>
Use TypeScript: Yes<br>
Use ESLint: Yes<br>
Use Tailwind CSS: Yes<br>
Use src/ directory: Yes<br>
Use App Router: Yes<br>
Customize default import alias (@/*): No<br>
Step 3: Navigate to the Project Directory<br>
After the project is created, navigate to the project directory:</p>
<pre><code>                cd cpen-project
</code></pre>
<h2 class="code-line" data-line-start=31 data-line-end=32 ><a id="Step_4_Install_Dependencies_31"></a>Step 4: Install Dependencies</h2>
<p class="has-line-data" data-line-start="32" data-line-end="33">If the initial creation process was interrupted or if you need to ensure all dependencies are installed, run:</p>
<pre><code>        npm install
</code></pre>
<h2 class="code-line" data-line-start=37 data-line-end=38 ><a id="Step_5_Start_the_Development_Server_37"></a>Step 5: Start the Development Server</h2>
<p class="has-line-data" data-line-start="38" data-line-end="39">To start the Next.js development server, run:</p>
<pre><code>        npm run dev
</code></pre>
<p class="has-line-data" data-line-start="41" data-line-end="42">This will start the development server and the application will be available at <a href="http://localhost:3000">http://localhost:3000</a>.</p>
<h2 class="code-line" data-line-start=43 data-line-end=44 ><a id="Step_6_Project_Structure_Overview_43"></a>Step 6: Project Structure Overview</h2>
<p class="has-line-data" data-line-start="44" data-line-end="45">The project structure will look like this:</p>
<pre><code>cpen-project/
├── node_modules/
├── public/
├── src/
│   ├── app/
│   ├── pages/
│   ├── styles/
│   ├── components/
│   └── utils/
├── .eslintrc.json
├── package.json
├── tailwind.config.js
├── postcss.config.js
└── next.config.js
</code></pre>
<h2 class="code-line" data-line-start=62 data-line-end=63 ><a id="Step_7_Additional_Configuration_62"></a>Step 7: Additional Configuration</h2>
<h4 class="code-line" data-line-start=63 data-line-end=64 ><a id="Tailwind_CSS_63"></a>Tailwind CSS</h4>
<p class="has-line-data" data-line-start="64" data-line-end="65">Tailwind CSS is already set up. You can start using Tailwind utility classes in your components. For custom configurations, modify the tailwind.config.js file.</p>
<h4 class="code-line" data-line-start=66 data-line-end=67 ><a id="ESLint_66"></a>ESLint</h4>
<p class="has-line-data" data-line-start="67" data-line-end="68">ESLint is configured for code linting. Ensure your code follows the linting rules specified in .eslintrc.json.</p>
<h2 class="code-line" data-line-start=69 data-line-end=70 ><a id="Step_8_Implement_Features_69"></a>Step 8: Implement Features</h2>
<p class="has-line-data" data-line-start="70" data-line-end="73">Login and Registration: Create pages and components for user authentication.<br>
Dashboard: Develop the dashboard interface for viewing and managing data.<br>
API Integration: Connect the frontend with the PostgreSQL backend using API routes in Next.js.</p>
<h2 class="code-line" data-line-start=73 data-line-end=74 ><a id="Step_9_Build_and_Deploy_73"></a>Step 9: Build and Deploy</h2>
<p class="has-line-data" data-line-start="74" data-line-end="75">To create an optimized production build, run:</p>
<pre><code>        npm run build
</code></pre>
<p class="has-line-data" data-line-start="77" data-line-end="78">To start the production server, run:</p>
<pre><code>        npm start
</code></pre>
<p class="has-line-data" data-line-start="81" data-line-end="82">Deploy the application to a hosting provider like Vercel, Netlify, or any other platform that supports Next.js.</p>