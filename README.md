# typst-resume
resume using typst

# Professional Resume Template in Typst

A clean, modern, and professional resume template built with [Typst](https://typst.app/) - a modern markup-based typesetting system. This template is designed for software engineers and technical professionals but can be easily adapted for other fields.

## 🌟 Features

- **Professional Layout**: Clean design with proper typography and spacing
- **Responsive Structure**: Adapts well to different content lengths
- **Customizable Sections**: Easy to modify or rearrange sections
- **Helper Functions**: Reusable components for consistent formatting
- **Linked Skills**: Clickable links to technology documentation
- **Modern Typography**: Uses New Computer Modern font for professional appearance
- **Easy to Customize**: Well-commented code with clear structure

## 📋 Preview

The template includes the following sections:
- Professional Summary
- Education
- Professional Experience
- Technical Skills (categorized)
- Projects
- Extra Curriculars

## 🚀 Quick Start

### Prerequisites

1. Install [Typst](https://typst.app/docs/tutorial/installation/)
   ```bash
   # Using cargo
   cargo install --git https://github.com/typst/typst --tag v0.11.0

   # Using pacman (arch linux)
   sudo pacman -S typst

   # Or download from releases
   # https://github.com/typst/typst/releases
   ```

### Usage

1. Clone or download this repository
2. Modify `resume.typ` with your information
3. Compile to PDF:
   ```bash
   typst compile resume.typ
   ```
4. Or use watch mode for live updates:
   ```bash
   chmod +x build.sh
   ./build.sh
   ```

## 📁 File Structure

```
typst-resume/
├── resume.typ          # Main resume template
├── build.sh           # Build script with watch mode
├── LICENSE            # MIT License
└── README.md          # This file
```

## 🛠️ Customization Guide

### 1. Personal Information
Update the header section with your details:
```typst
= #link("https://yourwebsite.com")[Your Name]

#pad(top: 0.25em, align(center)[
  +1 234 567 890 |
  Your City |
  #link("mailto:your.email@example.com") |
  #link("https://github.com/yourusername/")[github/yourusername] |
  #link("https://linkedin.com/in/yourprofile/")[linkedin/yourprofile]
])
```

### 2. Professional Summary
Customize the summary to match your background:
```typst
== Professional Summary
Your professional summary here.
Highlight your key experience and skills.
Mention your specializations and achievements.
```

### 3. Education
Update with your educational background:
```typst
#generic-two-by-two(
  top-left: strong("Your University"),
  top-right: "City, State/Country",
  bottom-right: dates-helper(start-date: "Start Date", end-date: "End Date"),
  bottom-left: emph("Your Degree and Major"),
)
```

### 4. Work Experience
Add your professional experience:
```typst
#generic-two-by-two(
  top-left: strong("Company Name"),
  top-right: "City, State/Country",
  bottom-right: dates-helper(start-date: "Start Date", end-date: "End Date"),
  bottom-left: emph("Your Job Title"),
)
- Your key achievements and responsibilities
- Use action verbs and quantify results where possible
- Focus on impact and outcomes
```

### 5. Skills Section
Organize your technical skills by category:
```typst
== Skills
- #strong("Category 1"): Skill1, Skill2, Skill3
- #strong("Category 2"): Skill4, Skill5, Skill6
```

### 6. Projects
Add your key projects:
```typst
#generic-one-by-two(
  left: link("https://github.com/yourusername/project")[#strong("Project Name - Description")],
  right: dates-helper(start-date: "Start Date", end-date: "End Date"),
)
- Project description and key features
- Technologies used and impact achieved
- Tech Stack: #emph("Technology1, Technology2, Technology3")
```

## 🎨 Styling Options

### Fonts
The template uses "New Computer Modern" by default. You can change it:
```typst
#set text(font: "Your Preferred Font", size: 10pt, lang: "en", ligatures: false)
```

### Colors and Links
To enable link underlining:
```typst
#show link: underline
```

### Margins and Layout
Adjust page margins:
```typst
#set page(margin: 0.5in, paper: "a4")  // or "us-letter"
```

## 🔧 Helper Functions

The template includes useful helper functions:

- `generic-two-by-two()`: Creates a 2x2 layout (useful for work experience)
- `generic-one-by-two()`: Creates a 1x2 layout (useful for projects)
- `dates-helper()`: Formats date ranges consistently

## 🤝 Contributing

Feel free to:
- Submit bug reports or feature requests
- Propose improvements to the template
- Share your customized versions
- Help improve documentation

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📞 Support

If you have questions or need help customizing the template:
1. Check the [Typst documentation](https://typst.app/docs/)
2. Review the commented code in `resume.typ`
3. Open an issue for bugs or feature requests
