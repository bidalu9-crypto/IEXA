.class public final Lk3/Y2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:LW2/c;

.field public final synthetic l:Lk3/W3;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW2/c;Lk3/W3;Ljava/lang/String;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/Y2;->k:LW2/c;

    iput-object p2, p0, Lk3/Y2;->l:Lk3/W3;

    iput-object p3, p0, Lk3/Y2;->m:Ljava/lang/String;

    iput-object p4, p0, Lk3/Y2;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/Y2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/Y2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/Y2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/Y2;

    iget-object v3, p0, Lk3/Y2;->m:Ljava/lang/String;

    iget-object v4, p0, Lk3/Y2;->n:Ljava/lang/String;

    iget-object v1, p0, Lk3/Y2;->k:LW2/c;

    iget-object v2, p0, Lk3/Y2;->l:Lk3/W3;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/Y2;-><init>(LW2/c;Lk3/W3;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    const-string v0, "\n"

    const-string v8, "..."

    const-string v9, "Title generation attempt "

    const-string v10, "Generated title=\'"

    const-string v1, "Assistant: "

    const-string v2, "User: "

    const-string v3, "Based on the following conversation, generate a short title (max 6 words) that captures the topic. Also pick a task category from: code, writing, research, analysis, creative, chat, math, translation, health, finance, travel, education, design, productivity, support, other.\n\nYou MUST respond with valid JSON only. Example:\n{\"title\": \"Debug Login Page Issue\", \"category\": \"code\"}\n\nConversation:\n"

    sget-object v11, LG3/a;->d:LG3/a;

    iget v4, v7, Lk3/Y2;->j:I

    sget-object v12, LA3/A;->a:LA3/A;

    iget-object v13, v7, Lk3/Y2;->m:Ljava/lang/String;

    const-string v14, "ChatViewModel"

    const/4 v6, 0x1

    iget-object v15, v7, Lk3/Y2;->l:Lk3/W3;

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x5

    if-ne v4, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lk3/Y2;->h:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v0, v7, Lk3/Y2;->i:Ljava/lang/String;

    iget-object v2, v7, Lk3/Y2;->h:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x4

    iget-object v2, v7, Lk3/Y2;->i:Ljava/lang/String;

    iget-object v3, v7, Lk3/Y2;->h:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x4

    const/16 v17, 0x3

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_4
    iget-object v4, v7, Lk3/Y2;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {}, Lk3/x6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v0, "You generate concise titles for conversations. You MUST respond with a single valid JSON object: {\"title\": \"...\", \"category\": \"...\"}. No other text."

    iget-object v1, v7, Lk3/Y2;->k:LW2/c;

    instance-of v2, v1, LX2/i;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LX2/i;

    iget-boolean v2, v2, LX2/i;->d:Z

    if-eqz v2, :cond_7

    const-string v0, "You are Claude Code, Anthropic\'s official CLI for Claude.\n\nYou generate concise titles for conversations. You MUST respond with a single valid JSON object: {\"title\": \"...\", \"category\": \"...\"}. No other text."

    :cond_7
    move-object v3, v0

    new-instance v0, LL2/t;

    sget-object v21, LL2/s;->e:LL2/s;

    const/16 v27, 0x3c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    :try_start_5
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x1

    move-object/from16 v7, p0

    :try_start_6
    iput v0, v7, Lk3/Y2;->j:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v4, 0x400

    move/from16 v0, v17

    const/4 v6, 0x0

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, p0

    :try_start_7
    invoke-static/range {v1 .. v6}, LO/p;->j0(LW2/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;LH3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    :goto_2
    check-cast v1, LL2/x;

    iget-object v1, v1, LL2/x;->a:Ljava/lang/String;

    invoke-static {v15, v1}, Lk3/W3;->n(Lk3/W3;Ljava/lang/String;)LA3/j;

    move-result-object v1

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v15, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v15, Lk3/W3;->b:Ljava/lang/String;

    :cond_9
    iget-object v4, v15, Lk3/W3;->c:LM2/j;

    iput-object v2, v7, Lk3/Y2;->h:Ljava/lang/String;

    iput-object v1, v7, Lk3/Y2;->i:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v7, Lk3/Y2;->j:I

    invoke-virtual {v4, v3, v2, v1, v7}, LM2/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    return-object v11

    :cond_a
    :goto_3
    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    new-instance v4, Lk3/W2;

    invoke-direct {v4, v15, v2, v1, v12}, Lk3/W2;-><init>(Lk3/W3;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    iput-object v2, v7, Lk3/Y2;->h:Ljava/lang/String;

    iput-object v1, v7, Lk3/Y2;->i:Ljava/lang/String;

    iput v0, v7, Lk3/Y2;->j:I

    invoke-static {v3, v4, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    move-object v0, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' category=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_6
    iput-boolean v1, v15, Lk3/W3;->P0:Z

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_1

    :goto_7
    :try_start_8
    iget v1, v15, Lk3/W3;->O0:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v15, Lk3/W3;->O0:I

    iget v1, v15, Lk3/W3;->Q0:I

    if-lt v0, v1, :cond_c

    const/16 v0, 0x32

    invoke-static {v13, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_d

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    iget-object v1, v15, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v15, Lk3/W3;->b:Ljava/lang/String;

    :cond_e
    move-object/from16 v23, v1

    iget-object v1, v15, Lk3/W3;->c:LM2/j;

    iput-object v0, v7, Lk3/Y2;->h:Ljava/lang/String;

    iput-object v12, v7, Lk3/Y2;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v7, Lk3/Y2;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v1, v1, LM2/j;->a:LK2/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK2/e;

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v24}, LK2/e;-><init>(LK2/l;Ljava/lang/String;JLjava/lang/String;I)V

    iget-object v1, v1, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v1, v2, v7}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG3/a;->d:LG3/a;

    if-ne v1, v2, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v1, v17

    :goto_9
    if-ne v1, v11, :cond_10

    return-object v11

    :cond_10
    :goto_a
    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    new-instance v2, Lk3/X2;

    invoke-direct {v2, v15, v0, v12}, Lk3/X2;-><init>(Lk3/W3;Ljava/lang/String;LF3/d;)V

    iput-object v12, v7, Lk3/Y2;->h:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, v7, Lk3/Y2;->j:I

    invoke-static {v1, v2, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v11, :cond_c

    return-object v11

    :goto_b
    return-object v17

    :goto_c
    iput-boolean v1, v15, Lk3/W3;->P0:Z

    throw v0
.end method
