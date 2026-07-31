.class public final LM2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;

.field public final b:Lw4/x;

.field public final c:Lh4/c;

.field public final d:Lf4/m0;

.field public final e:Lf4/U;

.field public final f:LA3/o;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;)V
    .locals 21

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v7, LM2/Q;->a:Lcom/iexa/androidx/IexaApp;

    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lw4/x;

    invoke-direct {v1, v0}, Lw4/x;-><init>(Lw4/w;)V

    iput-object v1, v7, LM2/Q;->b:Lw4/x;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v0

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    invoke-static {v0, v1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v0

    iput-object v0, v7, LM2/Q;->c:Lh4/c;

    sget-object v0, LB3/w;->d:LB3/w;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v7, LM2/Q;->d:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v1, v7, LM2/Q;->e:Lf4/U;

    new-instance v1, LB3/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v7}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v1

    iput-object v1, v7, LM2/Q;->f:LA3/o;

    invoke-virtual/range {p0 .. p0}, LM2/Q;->q()V

    goto/16 :goto_2

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "skill-creator"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LM2/E;

    iget-object v5, v5, LM2/E;->a:Ljava/lang/String;

    invoke-static {v5, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    move-object v8, v2

    check-cast v8, LM2/E;

    const-string v1, "2.0.1"

    if-eqz v8, :cond_2

    iget-object v2, v8, LM2/E;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "---\nname: skill-creator\nversion: 2.0.0\ndescription: Guide for creating effective skills. This skill should be used when users want to create a new skill (or update an existing skill) that extends Claude\'s capabilities with specialized knowledge, workflows, or tool integrations.\n---\n\n# Skill Creator\n\nThis skill provides guidance for creating effective skills.\n\n## About Skills\n\nSkills are modular, self-contained packages that extend Claude\'s capabilities by providing\nspecialized knowledge, workflows, and tools. Think of them as \"onboarding guides\" for specific\ndomains or tasks\u2014they transform Claude from a general-purpose agent into a specialized agent\nequipped with procedural knowledge that no model can fully possess.\n\n### What Skills Provide\n\n1. Specialized workflows - Multi-step procedures for specific domains\n2. Tool integrations - Instructions for working with specific file formats or APIs\n3. Domain expertise - Company-specific knowledge, schemas, business logic\n4. Bundled resources - Scripts, references, and assets for complex and repetitive tasks\n\n## Core Principles\n\n### Concise is Key\n\nThe context window is a public good. Skills share the context window with everything else Claude needs: system prompt, conversation history, other Skills\' metadata, and the actual user request.\n\n**Default assumption: Claude is already very smart.** Only add context Claude doesn\'t already have. Challenge each piece of information: \"Does Claude really need this explanation?\" and \"Does this paragraph justify its token cost?\"\n\nPrefer concise examples over verbose explanations.\n\n### Set Appropriate Degrees of Freedom\n\nMatch the level of specificity to the task\'s fragility and variability:\n\n- **High freedom (text-based instructions)**: Use when multiple approaches are valid.\n- **Medium freedom (pseudocode or scripts with parameters)**: Use when a preferred pattern exists.\n- **Low freedom (specific scripts, few parameters)**: Use when operations are fragile, consistency is critical, or a specific sequence must be followed.\n\n### Anatomy of a Skill\n\nEvery skill consists of a required SKILL.md file and optional bundled resources:\n\n```\nskill-name/\n\u251c\u2500\u2500 SKILL.md (required)\n\u2502   \u251c\u2500\u2500 YAML frontmatter (name + description required)\n\u2502   \u2514\u2500\u2500 Markdown instructions\n\u2514\u2500\u2500 Bundled Resources (optional)\n    \u251c\u2500\u2500 scripts/       - Executable code\n    \u251c\u2500\u2500 references/    - Documentation loaded as needed\n    \u2514\u2500\u2500 assets/        - Files used in output (templates, icons, etc.)\n```\n\n#### SKILL.md Frontmatter\n\n- `name` (required): The skill name\n- `description` (required): What the skill does and when to trigger it. Be comprehensive\u2014this is the primary triggering mechanism.\n\n#### SKILL.md Body\n\nInstructions and guidance, loaded after the skill triggers. Keep under 500 lines; split into reference files when approaching this limit.\n\n### Progressive Disclosure\n\nSkills use three loading levels:\n1. **Metadata** - Always in context (~100 words)\n2. **SKILL.md body** - When skill triggers (<5k words)\n3. **Bundled resources** - As needed (unlimited)\n\n## Skill Creation Process\n\n1. **Understand** the skill with concrete examples from the user\n2. **Plan** reusable contents (scripts, references, assets)\n3. **Create** the SKILL.md with proper frontmatter and instructions\n4. **Test** by using the skill on real tasks\n5. **Iterate** based on actual usage\n\n### Writing the SKILL.md\n\n- Use imperative/infinitive form\n- `description` field should include all \"when to use\" triggers (body is loaded after triggering)\n- Only add context Claude doesn\'t already have\n- Prefer concise examples over verbose explanations\n- Keep essential workflow in SKILL.md; move detailed reference material to separate files\n\n### What NOT to Include\n\nDo not create extraneous files: README.md, INSTALLATION_GUIDE.md, CHANGELOG.md, etc. The skill should only contain what an AI agent needs to do the job."

    const-string v3, "version: 2.0.0"

    const-string v5, "version: 2.0.1"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "description: Guide for creating effective skills. This skill should be used when users want to create a new skill (or update an existing skill) that extends Claude\'s capabilities with specialized knowledge, workflows, or tool integrations."

    const-string v5, "description: \u521b\u5efa\u548c\u7ef4\u62a4\u6280\u80fd\u5305\u7684\u6307\u5357\uff0c\u53ef\u6269\u5c55 IEXA \u7684\u4e13\u4e1a\u77e5\u8bc6\u3001\u5de5\u4f5c\u6d41\u7a0b\u548c\u5de5\u5177\u96c6\u6210\u80fd\u529b\u3002"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v6, "SkillRepository"

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v5, v2, LM2/C;->d:Ljava/lang/String;

    const/16 v20, 0x673

    const/4 v9, 0x0

    iget-object v10, v2, LM2/C;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v1

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v20}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-wide v8, v2, LM2/E;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, LM2/E;->c:Ljava/lang/String;

    filled-new-array {v9, v1, v8, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "UPDATE skills SET description=?, version=?, updated_at=? WHERE id=?"

    invoke-virtual {v5, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LM2/Q;->z(LM2/E;)V

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/E;

    iget-object v9, v8, LM2/E;->a:Ljava/lang/String;

    invoke-static {v9, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v2

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "\u5df2\u5347\u7ea7\u5185\u7f6e\u6280\u80fd\uff1askill-creator \u2192 v2.0.1"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    sget-object v5, LM2/B;->h:LM2/B;

    iget-object v3, v2, LM2/C;->b:Ljava/lang/String;

    iget-object v4, v2, LM2/C;->d:Ljava/lang/String;

    iget-object v1, v2, LM2/C;->a:Ljava/lang/String;

    const-string v8, "1.0.0"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, LM2/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;Ljava/lang/String;)LM2/E;

    const-string v0, "Installed bundled skill: skill-creator (v2.0.0)"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static final a(LM2/Q;LM2/A;Ljava/io/File;LM2/E;LH3/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LM2/K;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM2/K;

    iget v3, v2, LM2/K;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM2/K;->k:I

    move-object v3, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LM2/K;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, LM2/K;-><init>(LM2/Q;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LM2/K;->i:Ljava/lang/Object;

    sget-object v12, LG3/a;->d:LG3/a;

    iget v2, v10, LM2/K;->k:I

    const-string v13, "SkillRepository"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v10, LM2/K;->h:LD4/y;

    iget-object v2, v10, LM2/K;->g:LM2/E;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, v11, LM2/E;->a:Ljava/lang/String;

    iget-object v2, v0, LM2/A;->d:Ljava/lang/String;

    const-string v5, "[siblings] start skill="

    const-string v6, " dir="

    const-string v7, " repo="

    invoke-static {v5, v1, v6, v2, v7}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LM2/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LM2/A;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LM2/A;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, LD4/y;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LM2/K;->g:LM2/E;

    iput-object v14, v10, LM2/K;->h:LD4/y;

    iput v4, v10, LM2/K;->k:I

    iget-object v4, v0, LM2/A;->d:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p3

    move-object v9, v14

    invoke-virtual/range {v0 .. v10}, LM2/Q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LM2/E;ILD4/y;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v14

    :goto_2
    iget-object v1, v0, LD4/y;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, LM2/E;->a:Ljava/lang/String;

    iget v3, v0, LD4/y;->d:I

    iget v4, v0, LD4/y;->e:I

    if-nez v1, :cond_4

    const-string v5, "(none)"

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[siblings] done skill="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " written="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, LM2/D;

    iget v2, v0, LD4/y;->d:I

    iget v0, v0, LD4/y;->e:I

    invoke-direct {v12, v2, v0, v1}, LM2/D;-><init>(IILjava/lang/String;)V

    :goto_4
    return-object v12
.end method

.method public static final b(LM2/Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM2/Q;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v4, "getPathSegments(...)"

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "raw.githubusercontent.com"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "/SKILL.md"

    const-string v6, "SKILL.md"

    if-eqz v2, :cond_4

    invoke-static {v4}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [C

    const/16 v1, 0x2f

    aput-char v1, p1, v0

    invoke-static {p0, p1}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object p1, p0

    goto :goto_3

    :cond_4
    const-string p0, "github.com"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x4

    if-ge p0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v2}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, "/"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v2, v6

    :cond_8
    const-string v1, "https://raw.githubusercontent.com/"

    const-string v3, "/"

    invoke-static {v1, p0, v3, p1, v3}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :catch_0
    :goto_3
    return-object p1
.end method

.method public static final c(LM2/Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LM2/a;

    invoke-direct {v1}, LM2/a;-><init>()V

    invoke-virtual {v1, p1}, LM2/a;->q(Ljava/lang/String;)V

    const-string v2, "GET"

    invoke-virtual {v1, v2, v0}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v1}, LM2/a;->h()Lw4/A;

    move-result-object v1

    iget-object p0, p0, LM2/Q;->b:Lw4/x;

    invoke-virtual {p0, v1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p0

    invoke-virtual {p0}, LA4/j;->e()Lw4/E;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lw4/E;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw4/E;->j:LU1/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU1/n;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p0, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpGetString failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SkillRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method public static final d(LM2/Q;Ljava/lang/String;)LM2/A;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM2/Q;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v1, "getPathSegments(...)"

    invoke-static {p0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "raw.githubusercontent.com"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "SKILL.md"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v5}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    new-instance v1, LM2/A;

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v0, v2}, LM2/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    const-string p0, "github.com"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v0}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v5}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, LM2/A;

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v3, v1}, LM2/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :catch_0
    :goto_1
    return-object p1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LM2/Q;Ljava/lang/String;LM2/B;I)LM2/E;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LM2/B;->g:LM2/B;

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LM2/Q;->m(Ljava/lang/String;LM2/B;Ljava/lang/String;)LM2/E;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)LM2/C;
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "---"

    invoke-static {v2, v3, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {v2}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-gez v6, :cond_3

    return-object v5

    :cond_3
    const-string v3, ""

    const-string v4, "1.0.0"

    move v7, v1

    move-object v8, v3

    move-object v9, v8

    :goto_2
    const/16 v10, 0xa

    if-ge v7, v6, :cond_10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x6

    const/16 v13, 0x3a

    invoke-static {v11, v13, v0, v0, v12}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    if-gez v12, :cond_4

    add-int/2addr v7, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "toLowerCase(...)"

    invoke-static {v13, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "|"

    invoke-static {v11, v12, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const-string v14, ">"

    if-nez v12, :cond_5

    invoke-static {v11, v14, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_5
    add-int/lit8 v12, v7, 0x1

    if-ge v12, v6, :cond_9

    invoke-static {v11, v14, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v12, v6, :cond_7

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LO3/a;->T(C)Z

    move-result v15

    if-eqz v15, :cond_7

    :goto_4
    invoke-static {v11}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, " "

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object v11, v7

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v7

    new-array v11, v1, [C

    aput-char v10, v11, v0

    invoke-static {v7, v11}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :goto_6
    move v7, v12

    goto :goto_7

    :cond_9
    add-int/2addr v7, v1

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x66ca7c04

    if-eq v10, v12, :cond_e

    const v12, 0x337a8b

    if-eq v10, v12, :cond_c

    const v12, 0x14f51cd8

    if-eq v10, v12, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v10, "version"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object v4, v11

    goto/16 :goto_2

    :cond_c
    const-string v10, "name"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object v8, v11

    goto/16 :goto_2

    :cond_e
    const-string v10, "description"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object v9, v11

    goto/16 :goto_2

    :cond_10
    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    return-object v5

    :cond_11
    add-int/2addr v6, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [C

    aput-char v10, v1, v0

    invoke-static {v2, v1}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v0, LM2/C;

    invoke-direct {v0, v8, v9, v4, v3}, LM2/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    const-string v1, "[^a-z0-9]+"

    const-string v2, "compile(...)"

    invoke-static {p0, v0, v1, v2, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;Ljava/lang/String;)LM2/E;
    .locals 14

    move-object v0, p0

    const-string v1, "name"

    move-object v4, p1

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM2/Q;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    return-object v11

    :cond_0
    iget-object v12, v0, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v12}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/E;

    iget-object v3, v3, LM2/E;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v11

    :cond_3
    :goto_0
    new-instance v13, LM2/E;

    const/16 v10, 0x4e0

    move-object v2, v13

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, LM2/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v13}, LM2/Q;->o(LM2/E;)V

    invoke-virtual {p0, v13}, LM2/Q;->z(LM2/E;)V

    invoke-virtual {v12}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v13}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Added skill: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkillRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM skills WHERE id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM session_skill_overrides WHERE skill_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LM2/Q;->l()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LM3/m;->z(Ljava/io/File;)Z

    iget-object v0, p0, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LM2/E;

    iget-object v4, v4, LM2/E;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Deleted skill: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SkillRepository"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LM2/E;ILD4/y;LH3/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    instance-of v8, v7, LM2/J;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, LM2/J;

    iget v9, v8, LM2/J;->x:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LM2/J;->x:I

    goto :goto_0

    :cond_0
    new-instance v8, LM2/J;

    invoke-direct {v8, v1, v7}, LM2/J;-><init>(LM2/Q;LH3/c;)V

    :goto_0
    iget-object v7, v8, LM2/J;->v:Ljava/lang/Object;

    sget-object v9, LG3/a;->d:LG3/a;

    iget v10, v8, LM2/J;->x:I

    sget-object v11, LA3/A;->a:LA3/A;

    const-string v12, "/"

    const-string v13, "reason"

    const-string v15, " ("

    const-string v14, "[siblings] "

    move-object/from16 v16, v15

    const-string v15, "SkillRepository"

    move-object/from16 v17, v9

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    if-eq v10, v9, :cond_3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    iget v0, v8, LM2/J;->u:I

    iget v2, v8, LM2/J;->t:I

    iget v3, v8, LM2/J;->s:I

    iget-object v4, v8, LM2/J;->r:Ljava/lang/String;

    iget-object v5, v8, LM2/J;->q:Ljava/lang/String;

    iget-object v6, v8, LM2/J;->p:Lorg/json/JSONArray;

    iget-object v9, v8, LM2/J;->o:LD4/y;

    iget-object v10, v8, LM2/J;->n:LM2/E;

    move/from16 p1, v0

    iget-object v0, v8, LM2/J;->m:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v8, LM2/J;->l:Ljava/io/File;

    move-object/from16 p3, v0

    iget-object v0, v8, LM2/J;->k:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v8, LM2/J;->j:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v8, LM2/J;->i:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v8, LM2/J;->h:Ljava/lang/String;

    move-object/from16 p7, v0

    iget-object v0, v8, LM2/J;->g:LM2/Q;

    invoke-static {v7}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    move-object/from16 v1, v17

    move-object/from16 v10, p6

    move v8, v3

    move-object v11, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v3, p7

    move v7, v2

    move-object v13, v5

    move/from16 v5, p1

    move-object v2, v0

    move-object/from16 p1, v9

    move-object/from16 v0, p3

    move-object/from16 v9, p5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, LM2/J;->u:I

    iget v2, v8, LM2/J;->t:I

    iget v3, v8, LM2/J;->s:I

    iget-object v4, v8, LM2/J;->p:Lorg/json/JSONArray;

    iget-object v5, v8, LM2/J;->o:LD4/y;

    iget-object v6, v8, LM2/J;->n:LM2/E;

    iget-object v9, v8, LM2/J;->m:Ljava/lang/String;

    iget-object v10, v8, LM2/J;->l:Ljava/io/File;

    move/from16 p1, v0

    iget-object v0, v8, LM2/J;->k:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v8, LM2/J;->j:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v8, LM2/J;->i:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v8, LM2/J;->h:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v8, LM2/J;->g:LM2/Q;

    invoke-static {v7}, LZ4/a;->x(Ljava/lang/Object;)V

    move/from16 v7, p1

    move-object v1, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    move-object/from16 v9, p3

    move-object v15, v6

    move-object v14, v8

    move-object v11, v10

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move v8, v3

    move-object/from16 v3, p5

    move-object/from16 v34, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v34

    goto/16 :goto_8

    :cond_3
    iget v0, v8, LM2/J;->s:I

    iget-object v2, v8, LM2/J;->o:LD4/y;

    iget-object v3, v8, LM2/J;->n:LM2/E;

    iget-object v4, v8, LM2/J;->m:Ljava/lang/String;

    iget-object v5, v8, LM2/J;->l:Ljava/io/File;

    iget-object v6, v8, LM2/J;->k:Ljava/lang/String;

    iget-object v9, v8, LM2/J;->j:Ljava/lang/String;

    iget-object v10, v8, LM2/J;->i:Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v8, LM2/J;->h:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v8, LM2/J;->g:LM2/Q;

    invoke-static {v7}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move/from16 v7, p1

    move-object/from16 p1, v2

    move-object/from16 v2, p2

    move-object/from16 v34, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v34

    goto/16 :goto_1

    :cond_4
    invoke-static {v7}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 v7, 0x5

    if-le v5, v7, :cond_6

    const-string v0, "Max recursion depth (5) at "

    const-string v2, " \u2014 stopping"

    invoke-static {v0, v4, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LD4/y;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    iput-object v0, v6, LD4/y;->f:Ljava/lang/Object;

    :cond_5
    return-object v11

    :cond_6
    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "encode(...)"

    invoke-static {v7, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "+"

    const-string v10, "%20"

    invoke-static {v7, v9, v10}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "%2F"

    invoke-static {v7, v9, v12}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "https://api.github.com/repos/"

    const-string v10, "/contents/"

    invoke-static {v9, v0, v12, v2, v10}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?ref="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v8, LM2/J;->g:LM2/Q;

    iput-object v0, v8, LM2/J;->h:Ljava/lang/String;

    iput-object v2, v8, LM2/J;->i:Ljava/lang/String;

    iput-object v3, v8, LM2/J;->j:Ljava/lang/String;

    iput-object v4, v8, LM2/J;->k:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, v8, LM2/J;->l:Ljava/io/File;

    move-object/from16 v10, p6

    iput-object v10, v8, LM2/J;->m:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LM2/J;->n:LM2/E;

    iput-object v6, v8, LM2/J;->o:LD4/y;

    iput v5, v8, LM2/J;->s:I

    const/4 v0, 0x1

    iput v0, v8, LM2/J;->x:I

    invoke-virtual {v1, v7, v6, v8}, LM2/Q;->j(Ljava/lang/String;LD4/y;LH3/c;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v17

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move v7, v5

    move-object v5, v9

    move-object v9, v3

    move-object/from16 v3, p7

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v6

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v10, v34

    :goto_1
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    return-object v11

    :cond_8
    move-object/from16 p2, v2

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v18, 0x0

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    move-object/from16 v13, p1

    move-object v11, v2

    move-object v15, v3

    move-object v14, v8

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move v8, v7

    move/from16 v7, v18

    :goto_2
    if-ge v7, v1, :cond_1a

    move-object/from16 v32, v0

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    move/from16 p1, v1

    :goto_3
    move/from16 p2, v7

    move-object/from16 v17, v12

    :goto_4
    move-object/from16 v7, v16

    move-object/from16 v12, v30

    :goto_5
    move-object/from16 v33, v31

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_9
    move/from16 p1, v1

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_a

    goto :goto_3

    :cond_a
    move/from16 p2, v7

    const-string v7, "type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_b

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    goto :goto_6

    :cond_b
    invoke-static {v4, v12, v1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p4, v0

    move-object/from16 p3, v17

    :goto_6
    const-string v0, "dir"

    invoke-static {v7, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v21, v1

    goto :goto_7

    :cond_c
    invoke-static {v6, v12, v1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_7
    invoke-static/range {v21 .. v21}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LQ3/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v25, v8, 0x1

    iput-object v2, v14, LM2/J;->g:LM2/Q;

    iput-object v3, v14, LM2/J;->h:Ljava/lang/String;

    iput-object v10, v14, LM2/J;->i:Ljava/lang/String;

    iput-object v9, v14, LM2/J;->j:Ljava/lang/String;

    iput-object v6, v14, LM2/J;->k:Ljava/lang/String;

    iput-object v5, v14, LM2/J;->l:Ljava/io/File;

    iput-object v4, v14, LM2/J;->m:Ljava/lang/String;

    iput-object v15, v14, LM2/J;->n:LM2/E;

    iput-object v13, v14, LM2/J;->o:LD4/y;

    iput-object v11, v14, LM2/J;->p:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-object v0, v14, LM2/J;->q:Ljava/lang/String;

    iput-object v0, v14, LM2/J;->r:Ljava/lang/String;

    iput v8, v14, LM2/J;->s:I

    move/from16 v1, p2

    iput v1, v14, LM2/J;->t:I

    move/from16 v7, p1

    iput v7, v14, LM2/J;->u:I

    const/4 v0, 0x2

    iput v0, v14, LM2/J;->x:I

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v23, p3

    move-object/from16 v24, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-virtual/range {v17 .. v27}, LM2/Q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LM2/E;ILD4/y;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v12

    move-object/from16 v12, v32

    if-ne v0, v12, :cond_d

    return-object v12

    :cond_d
    move-object v0, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    :goto_8
    move-object v13, v5

    move v5, v7

    move-object/from16 v20, v11

    move-object/from16 v32, v12

    move-object/from16 v7, v16

    move-object/from16 v12, v30

    move-object/from16 v33, v31

    move-object v11, v4

    move-object v4, v1

    const/4 v1, 0x1

    move/from16 v34, v2

    move-object v2, v0

    move/from16 v0, v34

    goto/16 :goto_10

    :cond_e
    move/from16 v0, p2

    move-object/from16 v17, v12

    const-string v12, "file"

    invoke-static {v7, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "SKILL.md"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    move/from16 p2, v0

    goto/16 :goto_4

    :cond_10
    :goto_9
    const-string v1, "download_url"

    move-object/from16 v7, p4

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "[siblings] missing download_url for "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u2014 skipping"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v31

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "Missing download_url for "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v30

    invoke-static {v1, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v13, LD4/y;->e:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v13, LD4/y;->e:I

    iget-object v7, v13, LD4/y;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    iput-object v1, v13, LD4/y;->f:Ljava/lang/Object;

    :cond_11
    move/from16 p2, v0

    move-object/from16 v7, v16

    goto/16 :goto_5

    :cond_12
    move-object/from16 v7, p3

    move-object/from16 v12, v30

    iput-object v2, v14, LM2/J;->g:LM2/Q;

    iput-object v3, v14, LM2/J;->h:Ljava/lang/String;

    iput-object v10, v14, LM2/J;->i:Ljava/lang/String;

    iput-object v9, v14, LM2/J;->j:Ljava/lang/String;

    iput-object v6, v14, LM2/J;->k:Ljava/lang/String;

    iput-object v5, v14, LM2/J;->l:Ljava/io/File;

    iput-object v4, v14, LM2/J;->m:Ljava/lang/String;

    iput-object v15, v14, LM2/J;->n:LM2/E;

    iput-object v13, v14, LM2/J;->o:LD4/y;

    iput-object v11, v14, LM2/J;->p:Lorg/json/JSONArray;

    iput-object v7, v14, LM2/J;->q:Ljava/lang/String;

    iput-object v1, v14, LM2/J;->r:Ljava/lang/String;

    iput v8, v14, LM2/J;->s:I

    iput v0, v14, LM2/J;->t:I

    move/from16 p2, v0

    move/from16 v0, p1

    iput v0, v14, LM2/J;->u:I

    const/4 v0, 0x3

    iput v0, v14, LM2/J;->x:I

    invoke-virtual {v2, v1, v14}, LM2/Q;->i(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 p3, v1

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v0

    move-object v0, v5

    move-object v14, v11

    move/from16 v5, p1

    move-object/from16 v11, p3

    move-object/from16 p1, v13

    move-object v13, v7

    move/from16 v7, p2

    :goto_a
    check-cast v15, [B

    if-nez v15, :cond_15

    const-string v15, "Failed to download "

    move-object/from16 v32, v1

    const-string v1, " from "

    invoke-static {v15, v13, v1, v11}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v31

    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    move-object/from16 p1, v2

    iget v2, v11, LD4/y;->e:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, LD4/y;->e:I

    iget-object v2, v11, LD4/y;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    iput-object v1, v11, LD4/y;->f:Ljava/lang/Object;

    :cond_14
    move-object/from16 v20, v0

    move-object/from16 p2, v3

    move-object/from16 v29, v13

    move-object v2, v15

    move-object/from16 v15, v16

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v11, p1

    move-object/from16 v32, v1

    move-object/from16 p1, v2

    move-object/from16 v2, v31

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v20

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z

    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-static {v1}, LM3/m;->C(Ljava/io/File;)[B

    move-result-object v20

    move-object/from16 p2, v3

    move-object/from16 v34, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v34

    goto :goto_b

    :cond_17
    move-object/from16 v20, v0

    move-object/from16 p2, v3

    const/4 v0, 0x0

    :goto_b
    const-string v3, "B)"

    if-eqz v0, :cond_19

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    array-length v0, v15

    const-string v1, "[siblings] kept "

    const-string v15, " (unchanged, "

    invoke-static {v0, v1, v13, v15, v3}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, v16

    goto :goto_d

    :cond_19
    :goto_c
    invoke-static {v1, v15}, LM3/m;->H(Ljava/io/File;[B)V

    array-length v0, v15

    const-string v1, "[siblings] wrote "

    move-object/from16 v15, v16

    invoke-static {v0, v1, v13, v15, v3}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    iget v0, v11, LD4/y;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, LD4/y;->d:I

    :goto_e
    move-object/from16 v3, p2

    move-object/from16 v33, v2

    move v0, v7

    move-object v13, v11

    move-object v11, v14

    move-object v7, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p1

    goto :goto_10

    :goto_f
    move/from16 v0, p2

    move-object/from16 v20, v5

    move/from16 v5, p1

    :goto_10
    add-int/2addr v0, v1

    move v1, v5

    move-object/from16 v16, v7

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    move-object/from16 v5, v20

    move-object/from16 v31, v33

    move v7, v0

    move-object/from16 v0, v32

    goto/16 :goto_2

    :cond_1a
    return-object v28

    :catch_0
    move-exception v0

    move-object/from16 v28, v11

    move-object v12, v13

    move-object v2, v14

    move-object/from16 v33, v15

    move-object/from16 v7, v16

    invoke-static {v1}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object v1

    invoke-static {v1}, LY3/i;->l0(LY3/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v3, 0xa0

    invoke-static {v1, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1b
    const-string v1, "(empty)"

    :goto_11
    const-string v3, "GitHub contents API returned non-array JSON for "

    const-string v4, ": "

    invoke-static {v3, v6, v4, v1}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v7, v3, v4}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    iget-object v0, v6, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    iput-object v1, v6, LD4/y;->f:Ljava/lang/Object;

    :cond_1c
    return-object v28
.end method

.method public final i(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, ")"

    const-string v2, " (attempt "

    const-string v3, "SkillRepository"

    instance-of v4, v0, LM2/L;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LM2/L;

    iget v5, v4, LM2/L;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LM2/L;->m:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, LM2/L;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, LM2/L;-><init>(LM2/Q;LH3/c;)V

    :goto_0
    iget-object v0, v4, LM2/L;->k:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v7, v4, LM2/L;->m:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget v7, v4, LM2/L;->j:I

    iget v9, v4, LM2/L;->i:I

    iget-object v10, v4, LM2/L;->h:Ljava/lang/String;

    iget-object v11, v4, LM2/L;->g:LM2/Q;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v7, 0x0

    move v10, v0

    move-object v11, v5

    move v9, v7

    move-object v7, v4

    move-object/from16 v4, p1

    :goto_1
    const/4 v0, 0x0

    if-ge v9, v10, :cond_9

    :try_start_1
    new-instance v12, LM2/a;

    invoke-direct {v12}, LM2/a;-><init>()V

    invoke-virtual {v12, v4}, LM2/a;->q(Ljava/lang/String;)V

    const-string v13, "GET"

    invoke-virtual {v12, v13, v0}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v12}, LM2/a;->h()Lw4/A;

    move-result-object v12

    iget-object v13, v11, LM2/Q;->b:Lw4/x;

    invoke-virtual {v13, v12}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v12

    invoke-virtual {v12}, LA4/j;->e()Lw4/E;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v12}, Lw4/E;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v12, Lw4/E;->j:LU1/n;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LU1/n;->a()[B

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_4

    :cond_3
    move-object v13, v0

    :goto_2
    :try_start_3
    invoke-static {v12, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v13

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_4
    iget v13, v12, Lw4/E;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v14, 0x193

    const-string v15, "[siblings] HTTP "

    if-eq v13, v14, :cond_6

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_6

    const/16 v14, 0x1f4

    if-gt v14, v13, :cond_5

    const/16 v14, 0x258

    if-ge v13, v14, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " non-retryable for "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v12, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v14, v9, 0x1

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v12, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :goto_4
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_a
    invoke-static {v12, v8}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v12, v9, 0x1

    const-string v13, "[siblings] "

    const-string v14, ": "

    const-string v15, " for "

    invoke-static {v13, v8, v14, v0, v15}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-nez v9, :cond_8

    :try_start_b
    iput-object v11, v7, LM2/L;->g:LM2/Q;

    iput-object v4, v7, LM2/L;->h:Ljava/lang/String;

    iput v10, v7, LM2/L;->i:I

    iput v9, v7, LM2/L;->j:I

    const/4 v8, 0x1

    iput v8, v7, LM2/L;->m:I

    const-wide/16 v12, 0x5dc

    invoke-static {v12, v13, v7}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v0, v6, :cond_7

    return-object v6

    :catch_1
    :cond_7
    move/from16 v16, v10

    move-object v10, v4

    move-object v4, v7

    move v7, v9

    move/from16 v9, v16

    :catch_2
    :goto_7
    const/4 v8, 0x1

    move/from16 v16, v7

    move-object v7, v4

    move-object v4, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_8

    :cond_8
    const/4 v8, 0x1

    :goto_8
    add-int/2addr v9, v8

    goto/16 :goto_1

    :cond_9
    return-object v0
.end method

.method public final j(Ljava/lang/String;LD4/y;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    const-string v1, " for "

    instance-of v2, v0, LM2/M;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LM2/M;

    iget v3, v2, LM2/M;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM2/M;->o:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LM2/M;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, LM2/M;-><init>(LM2/Q;LH3/c;)V

    :goto_0
    iget-object v0, v2, LM2/M;->m:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v2, LM2/M;->o:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v2, LM2/M;->l:I

    iget v8, v2, LM2/M;->k:I

    iget-object v9, v2, LM2/M;->j:LQ3/v;

    iget-object v10, v2, LM2/M;->i:LD4/y;

    iget-object v11, v2, LM2/M;->h:Ljava/lang/String;

    iget-object v12, v2, LM2/M;->g:LM2/Q;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    move-object v11, v0

    move-object v8, v2

    move-object v12, v3

    move v10, v5

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    :goto_1
    const/4 v0, 0x0

    const-string v13, "SkillRepository"

    if-ge v9, v10, :cond_e

    :try_start_1
    new-instance v14, LM2/a;

    invoke-direct {v14}, LM2/a;-><init>()V

    invoke-virtual {v14, v2}, LM2/a;->q(Ljava/lang/String;)V

    const-string v15, "Accept"

    const-string v6, "application/vnd.github.v3+json"

    invoke-virtual {v14, v15, v6}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "GET"

    invoke-virtual {v14, v6, v0}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v14}, LM2/a;->h()Lw4/A;

    move-result-object v6

    iget-object v14, v12, LM2/Q;->b:Lw4/x;

    invoke-virtual {v14, v6}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v6

    invoke-virtual {v6}, LA4/j;->e()Lw4/E;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Lw4/E;->d()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v6, Lw4/E;->j:LU1/n;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, LU1/n;->g()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_3
    move-object v14, v0

    :goto_2
    if-eqz v14, :cond_4

    :try_start_3
    invoke-static {v6, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v14

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :try_start_4
    const-string v14, "GitHub contents API returned empty body"

    iput-object v14, v11, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget v14, v6, Lw4/E;->g:I

    const/16 v15, 0x193

    if-eq v14, v15, :cond_7

    const/16 v7, 0x1ad

    if-eq v14, v7, :cond_7

    const/16 v7, 0x1f4

    if-gt v7, v14, :cond_6

    const/16 v7, 0x258

    if-ge v14, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-ne v14, v15, :cond_8

    const-string v15, " (likely anonymous rate limit \u2014 wait an hour or sign in)"

    goto :goto_5

    :cond_8
    const-string v15, ""

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GitHub contents API HTTP "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    if-nez v7, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[siblings] non-retryable "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LD4/y;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    iput-object v0, v5, LD4/y;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v6, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-static {v6, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :goto_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-static {v6, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "unknown"

    :cond_b
    const-string v6, "GitHub contents API "

    const-string v7, ": "

    invoke-static {v6, v3, v7, v0, v1}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    :goto_9
    if-nez v9, :cond_d

    iget-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[siblings] retrying after transient failure: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_8
    iput-object v12, v8, LM2/M;->g:LM2/Q;

    iput-object v2, v8, LM2/M;->h:Ljava/lang/String;

    iput-object v5, v8, LM2/M;->i:LD4/y;

    iput-object v11, v8, LM2/M;->j:LQ3/v;

    iput v10, v8, LM2/M;->k:I

    iput v9, v8, LM2/M;->l:I

    const/4 v3, 0x1

    iput v3, v8, LM2/M;->o:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v8}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne v0, v4, :cond_c

    return-object v4

    :catch_1
    :cond_c
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v8

    move v8, v10

    move-object v10, v5

    move v5, v9

    move-object/from16 v9, v16

    :catch_2
    :goto_a
    const/4 v3, 0x1

    move/from16 v16, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move v9, v5

    move-object v5, v10

    move/from16 v10, v16

    goto :goto_b

    :cond_d
    const/4 v3, 0x1

    :goto_b
    add-int/2addr v9, v3

    move v7, v3

    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[siblings] both attempts failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "GitHub contents API unavailable"

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LD4/y;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    iput-object v0, v5, LD4/y;->f:Ljava/lang/Object;

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, LM2/Q;->f:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LM2/Q;->a:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "iexa-global/skills"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;LM2/B;Ljava/lang/String;)LM2/E;
    .locals 21

    move-object/from16 v7, p0

    const-string v0, "content"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, LM2/C;->a:Ljava/lang/String;

    invoke-static {v2}, LM2/Q;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/E;

    iget-object v6, v6, LM2/E;->a:Ljava/lang/String;

    invoke-static {v6, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LM2/E;

    iget-object v6, v8, LM2/E;->a:Ljava/lang/String;

    invoke-static {v6, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-nez p3, :cond_4

    iget-object v4, v8, LM2/E;->j:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_0

    :cond_4
    move-object/from16 v17, p3

    :goto_0
    iget-object v4, v0, LM2/C;->d:Ljava/lang/String;

    const-wide/16 v18, 0x0

    iget-object v9, v0, LM2/C;->a:Ljava/lang/String;

    iget-object v10, v0, LM2/C;->b:Ljava/lang/String;

    iget-object v11, v0, LM2/C;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v20, 0x461

    move-object/from16 v12, p2

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v20}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, v0, LM2/E;->e:LM2/B;

    iget-object v11, v5, LM2/B;->d:Ljava/lang/String;

    iget-wide v5, v0, LM2/E;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v10, v0, LM2/E;->d:Ljava/lang/String;

    iget-object v12, v0, LM2/E;->j:Ljava/lang/String;

    iget-object v8, v0, LM2/E;->b:Ljava/lang/String;

    iget-object v9, v0, LM2/E;->c:Ljava/lang/String;

    move-object v14, v2

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "UPDATE skills SET name=?, description=?, version=?, import_source=?, source_url=?, updated_at=? WHERE id=?"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LM2/Q;->z(LM2/E;)V

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/E;

    iget-object v8, v6, LM2/E;->a:Ljava/lang/String;

    invoke-static {v8, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v3, v0, LM2/C;->d:Ljava/lang/String;

    iget-object v4, v0, LM2/C;->c:Ljava/lang/String;

    iget-object v1, v0, LM2/C;->a:Ljava/lang/String;

    iget-object v2, v0, LM2/C;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, LM2/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;Ljava/lang/String;)LM2/E;

    move-result-object v0

    return-object v0
.end method

.method public final o(LM2/E;)V
    .locals 11

    invoke-virtual {p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, LM2/E;->e:LM2/B;

    iget-object v6, v1, LM2/B;->d:Ljava/lang/String;

    iget-boolean v1, p1, LM2/E;->f:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v1, p1, LM2/E;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v1, p1, LM2/E;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v5, p1, LM2/E;->d:Ljava/lang/String;

    iget-object v7, p1, LM2/E;->j:Ljava/lang/String;

    iget-object v2, p1, LM2/E;->a:Ljava/lang/String;

    iget-object v3, p1, LM2/E;->b:Ljava/lang/String;

    iget-object v4, p1, LM2/E;->c:Ljava/lang/String;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "INSERT OR REPLACE INTO skills (id, name, description, version, import_source, source_url, is_enabled, installed_at, updated_at)\n               VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "skillId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT is_enabled FROM session_skill_overrides WHERE session_id=? AND skill_id=?"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string v0, "rawQuery(...)"

    invoke-static {p2, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    iget-object p2, p0, LM2/Q;->d:Lf4/m0;

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM2/E;

    iget-object v3, v3, LM2/E;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, LM2/E;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LM2/E;->f:Z

    :cond_5
    return v2
.end method

.method public final q()V
    .locals 22

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT * FROM skills ORDER BY installed_at DESC"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v0, "rawQuery(...)"

    invoke-static {v3, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "SkillRepository"

    if-eqz v0, :cond_f

    const-string v0, "id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, LM2/Q;->l()Ljava/io/File;

    move-result-object v7

    const-string v9, "/SKILL.md"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v10, ""

    if-nez v7, :cond_0

    move-object/from16 v18, v10

    goto :goto_1

    :cond_0
    invoke-static {v0}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LM2/C;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v10

    :cond_2
    move-object/from16 v18, v0

    :goto_1
    const-string v0, "source_url"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "use_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "description"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "version"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, ">"

    invoke-static {v12, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "|"

    invoke-static {v12, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, LM2/Q;->l()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_0
    invoke-static {v0}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v9}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_2
    instance-of v9, v0, LA3/l;

    if-eqz v9, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v0

    :goto_3
    invoke-static {v10}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v13}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v13, v0, LM2/C;->a:Ljava/lang/String;

    :cond_6
    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v14}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v14, v0, LM2/C;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v0, LM2/C;->b:Ljava/lang/String;

    filled-new-array {v13, v0, v14, v10, v8}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "UPDATE skills SET name=?, description=?, version=?, updated_at=? WHERE id=?"

    invoke-virtual {v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "Self-healed skill description for "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v0

    :goto_4
    move-object v9, v13

    goto :goto_5

    :cond_8
    move-object v10, v12

    goto :goto_4

    :goto_5
    new-instance v0, LM2/E;

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v6, LM2/B;->e:LB1/h;

    const-string v12, "import_source"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM2/B;->k:LI3/b;

    invoke-virtual {v6}, LB3/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LM2/B;

    iget-object v15, v15, LM2/B;->d:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_a
    move-object v13, v4

    :goto_6
    check-cast v13, LM2/B;

    if-nez v13, :cond_b

    sget-object v6, LM2/B;->g:LM2/B;

    move-object v12, v6

    goto :goto_7

    :cond_b
    move-object v12, v13

    :goto_7
    const-string v6, "is_enabled"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_c

    goto :goto_8

    :cond_c
    move v13, v5

    :goto_8
    const-string v5, "installed_at"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v15, "updated_at"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-ltz v7, :cond_d

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_9

    :cond_d
    move-object/from16 v19, v4

    :goto_9
    if-ltz v11, :cond_e

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    goto :goto_a

    :cond_e
    const-wide/16 v20, 0x0

    :goto_a
    move-object v7, v0

    move-object v11, v14

    move-wide v14, v5

    invoke-direct/range {v7 .. v21}, LM2/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJJLjava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, LM2/Q;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    :goto_b
    if-ge v5, v7, :cond_12

    aget-object v8, v0, v5

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    sget-object v3, LB3/w;->d:LB3/w;

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v7, "SKILL.md"

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/E;

    iget-object v8, v8, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_16
    :goto_d
    invoke-static {v5}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v15, LM2/E;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "getName(...)"

    invoke-static {v8, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LM2/B;->i:LM2/B;

    iget-object v13, v5, LM2/C;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v9, v5, LM2/C;->a:Ljava/lang/String;

    iget-object v10, v5, LM2/C;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v5, 0x6e8

    move-object v7, v15

    move-object v4, v15

    move v15, v5

    invoke-direct/range {v7 .. v15}, LM2/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, LM2/Q;->o(LM2/E;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auto-discovered skill: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_17
    iget-object v0, v1, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LM2/E;

    iget-object v6, v6, LM2/E;->a:Ljava/lang/String;

    invoke-static {v6, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    move-object v6, v4

    check-cast v6, LM2/E;

    if-nez v6, :cond_2

    return-void

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v7, v6, LM2/E;->k:D

    add-double v16, v7, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x3ff

    invoke-static/range {v6 .. v18}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "UPDATE skills SET use_count = use_count + 1 WHERE id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/E;

    iget-object v9, v8, LM2/E;->a:Ljava/lang/String;

    invoke-static {v9, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v3

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide v8, 0x408f400000000000L    # 1000.0

    iget-wide v3, v3, LM2/E;->k:D

    cmpl-double v0, v3, v8

    if-lez v0, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/E;

    iget-wide v3, v3, LM2/E;->k:D

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/E;

    iget-wide v8, v8, LM2/E;->k:D

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_2

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_4

    :cond_7
    move-wide v8, v3

    :goto_4
    cmpg-double v0, v8, v3

    if-gtz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LM2/E;

    iget-wide v6, v10, LM2/E;->k:D

    div-double/2addr v6, v8

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v20, v6, v11

    const-wide/16 v16, 0x0

    const/16 v22, 0x3ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v22}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/E;

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "UPDATE skills SET use_count=? WHERE id=?"

    iget-wide v8, v4, LM2/E;->k:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v4, v4, LM2/E;->a:Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v6, v0

    goto :goto_8

    :goto_7
    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_b
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/String;)LM2/E;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "skillId"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LM2/E;

    iget-object v6, v6, LM2/E;->a:Ljava/lang/String;

    invoke-static {v6, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    move-object v6, v4

    check-cast v6, LM2/E;

    if-nez v6, :cond_2

    return-object v5

    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, LM2/Q;->l()Ljava/io/File;

    move-result-object v7

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "SKILL.md"

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v5

    :cond_3
    invoke-static {v3}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    iget-object v7, v3, LM2/C;->a:Ljava/lang/String;

    iget-object v8, v3, LM2/C;->b:Ljava/lang/String;

    iget-object v9, v3, LM2/C;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v14, v3, LM2/C;->d:Ljava/lang/String;

    const/16 v18, 0x671

    invoke-static/range {v6 .. v18}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-wide v6, v3, LM2/E;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v3, LM2/E;->c:Ljava/lang/String;

    iget-object v8, v3, LM2/E;->d:Ljava/lang/String;

    iget-object v9, v3, LM2/E;->b:Ljava/lang/String;

    filled-new-array {v9, v7, v8, v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "UPDATE skills SET name=?, description=?, version=?, updated_at=? WHERE id=?"

    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/E;

    iget-object v8, v7, LM2/E;->a:Ljava/lang/String;

    invoke-static {v8, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v3

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "skillId"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "INSERT OR REPLACE INTO session_skill_overrides (session_id, skill_id, is_enabled) VALUES (?, ?, ?)"

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/var/iexa/skills/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "/SKILL.md"

    invoke-static {p1, v0, v1}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/16 v4, 0x2f

    invoke-static {p1, v4, v1, v1, v3}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-gtz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/E;

    iget-object v1, v1, LM2/E;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, p1

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LM2/E;

    iget-object v6, v6, LM2/E;->a:Ljava/lang/String;

    invoke-static {v6, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    move-object v6, v4

    check-cast v6, LM2/E;

    if-nez v6, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    if-nez p2, :cond_3

    iget-object v3, v6, LM2/E;->b:Ljava/lang/String;

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object/from16 v7, p2

    :goto_1
    if-nez p3, :cond_4

    iget-object v3, v6, LM2/E;->c:Ljava/lang/String;

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object/from16 v8, p3

    :goto_2
    if-nez p4, :cond_5

    iget-object v3, v6, LM2/E;->i:Ljava/lang/String;

    move-object v14, v3

    goto :goto_3

    :cond_5
    move-object/from16 v14, p4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x679

    invoke-static/range {v6 .. v18}, LM2/E;->a(LM2/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2/B;ZJLjava/lang/String;Ljava/lang/String;DI)LM2/E;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LM2/Q;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-wide v6, v3, LM2/E;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v3, LM2/E;->c:Ljava/lang/String;

    iget-object v8, v3, LM2/E;->d:Ljava/lang/String;

    iget-object v9, v3, LM2/E;->b:Ljava/lang/String;

    filled-new-array {v9, v7, v8, v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "UPDATE skills SET name=?, description=?, version=?, updated_at=? WHERE id=?"

    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LM2/Q;->z(LM2/E;)V

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/E;

    iget-object v8, v7, LM2/E;->a:Ljava/lang/String;

    invoke-static {v8, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v7, v3

    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1
.end method

.method public final z(LM2/E;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LM2/Q;->l()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, LM2/E;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LM2/E;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "description: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LM2/E;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LM2/E;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n---\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LM2/E;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v2, "SKILL.md"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
