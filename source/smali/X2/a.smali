.class public final LX2/a;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, LX2/a;->j:Ljava/lang/String;

    iput-object p2, p0, LX2/a;->k:Ljava/lang/String;

    iput-boolean p3, p0, LX2/a;->l:Z

    iput-object p4, p0, LX2/a;->m:Landroid/content/Context;

    iput-boolean p5, p0, LX2/a;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LX2/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LX2/a;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LX2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, LX2/a;

    iget-object v4, p0, LX2/a;->m:Landroid/content/Context;

    iget-boolean v5, p0, LX2/a;->n:Z

    iget-object v1, p0, LX2/a;->j:Ljava/lang/String;

    iget-object v2, p0, LX2/a;->k:Ljava/lang/String;

    iget-boolean v3, p0, LX2/a;->l:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;ZLF3/d;)V

    iput-object p2, v7, LX2/a;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/4 v4, 0x1

    sget-object v5, LG3/a;->d:LG3/a;

    iget v0, v1, LX2/a;->h:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_1a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v1, LX2/a;->i:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    const-string v6, ""

    iget-object v7, v1, LX2/a;->j:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LX2/a;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, LX2/a;->l:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "credential"

    iget-object v12, v1, LX2/a;->m:Landroid/content/Context;

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    iget-boolean v0, v1, LX2/a;->n:Z

    if-nez v0, :cond_7

    sget-object v0, LX2/f;->a:Lr4/q;

    invoke-static {v8, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX2/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14

    if-nez v14, :cond_3

    :goto_1
    move-object v0, v13

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v14, LX2/f;->a:Lr4/q;

    invoke-static {v0}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX2/e;->Companion:LX2/d;

    invoke-virtual {v15}, LX2/d;->serializer()Lm4/a;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lr4/c;->a(Ljava/lang/String;Lm4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_2
    instance-of v14, v0, LA3/l;

    if-eqz v14, :cond_4

    move-object v0, v13

    :cond_4
    check-cast v0, LX2/e;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v0, LX2/e;->b:J

    sub-long/2addr v14, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v2, v14, v2

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX2/e;->a:Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    if-eqz v7, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v7, :cond_11

    const/4 v0, 0x0

    :goto_5
    const/4 v15, 0x3

    if-ge v0, v15, :cond_11

    sget-object v15, LX2/b;->a:Lw4/x;

    :try_start_1
    new-instance v15, Lw4/r;

    invoke-direct {v15}, Lw4/r;-><init>()V

    invoke-virtual {v15, v13, v7}, Lw4/r;->c(Lw4/s;Ljava/lang/String;)V

    invoke-virtual {v15}, Lw4/r;->a()Lw4/s;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-object v15, v13

    :goto_6
    if-nez v15, :cond_9

    move-object/from16 v19, v5

    move-object v5, v13

    goto/16 :goto_b

    :cond_9
    iget-object v13, v15, Lw4/s;->f:Ljava/util/ArrayList;

    invoke-static {v13}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_a

    invoke-static {v14}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    move-object/from16 v19, v5

    add-int/lit8 v5, v18, -0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v5, v19

    goto :goto_7

    :cond_a
    move-object/from16 v19, v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v15}, Lw4/s;->f()Lw4/r;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, -0x1

    add-int/2addr v13, v15

    if-ltz v13, :cond_e

    :goto_8
    add-int/lit8 v16, v13, -0x1

    iget-object v15, v5, Lw4/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-gez v16, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v13, v16

    const/4 v15, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "pathSegment"

    invoke-static {v14, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v20 .. v25}, Lw4/r;->d(Ljava/lang/String;IIZZ)V

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lw4/r;->a()Lw4/s;

    move-result-object v5

    new-array v13, v4, [C

    const/16 v14, 0x2f

    const/4 v15, 0x0

    aput-char v14, v13, v15

    iget-object v5, v5, Lw4/s;->i:Ljava/lang/String;

    invoke-static {v5, v13}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v4

    move-object v7, v5

    move-object/from16 v5, v19

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v19, v5

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v13, LB3/w;->d:LB3/w;

    const-string v14, "AnthropicModels"

    if-eqz v0, :cond_23

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v18, LX2/b;->a:Lw4/x;

    if-nez v0, :cond_13

    const-string v18, "https://api.anthropic.com/v1/models?limit=512"

    move-object/from16 p1, v5

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/16 v17, 0x2f

    move-object/from16 v18, v6

    goto :goto_10

    :cond_13
    move-object/from16 p1, v5

    new-array v5, v4, [C

    const/4 v4, 0x0

    const/16 v17, 0x2f

    aput-char v17, v5, v4

    invoke-static {v0, v5}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v6

    const-string v6, "/v1"

    invoke-static {v5, v6, v4}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "/models"

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    const-string v6, "/v1/models"

    goto :goto_e

    :goto_f
    const-string v6, "?limit=512"

    invoke-static {v5, v6}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    new-instance v6, LM2/a;

    invoke-direct {v6}, LM2/a;-><init>()V

    invoke-virtual {v6, v5}, LM2/a;->q(Ljava/lang/String;)V

    const-string v5, "anthropic-version"

    const-string v4, "2023-06-01"

    invoke-virtual {v6, v5, v4}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Bearer "

    const-string v5, "Authorization"

    if-eqz v10, :cond_15

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "anthropic-beta"

    const-string v5, "oauth-2025-04-20"

    invoke-virtual {v6, v4, v5}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    const-string v4, "x-api-key"

    invoke-virtual {v6, v4, v9}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v6}, LM2/a;->h()Lw4/A;

    move-result-object v4

    const-string v5, "Fetching models (level="

    const-string v6, "): "

    invoke-static {v5, v15, v6}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v21, v9

    iget-object v9, v4, Lw4/A;->a:Lw4/s;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isOAuth="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " headers="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lw4/A;->c:Lw4/q;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    sget-object v5, LX2/b;->a:Lw4/x;

    invoke-virtual {v5, v4}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v4

    invoke-virtual {v4}, LA4/j;->e()Lw4/E;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v5, v4, Lw4/E;->j:LU1/n;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LU1/n;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Empty response body (level="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v18

    :goto_12
    invoke-virtual {v4}, Lw4/E;->d()Z

    move-result v7

    iget v4, v4, Lw4/E;->g:I

    if-nez v7, :cond_1a

    const/16 v0, 0xc8

    invoke-static {v5, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Fetch failed (level="

    const-string v7, " "

    invoke-static {v5, v15, v6, v4, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_19

    const/16 v0, 0x191

    if-eq v4, v0, :cond_18

    const/16 v0, 0x193

    if-ne v4, v0, :cond_19

    :cond_18
    sget-object v0, LX2/f;->a:Lr4/q;

    invoke-static {v8, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v12, v8}, LX2/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_19
    :goto_13
    move-object/from16 v5, p1

    move v7, v4

    move/from16 v15, v16

    move-object/from16 v6, v18

    move-object/from16 v9, v21

    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_1a
    if-lez v15, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Parent-path fallback succeeded at level="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Response "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", body length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iput v3, v1, LX2/a;->h:I

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    sget-object v0, LL2/w;->Companion:LL2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL2/w;->k:Ljava/util/List;

    :goto_14
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1d

    :catch_1
    :goto_15
    move-object/from16 v4, v19

    goto/16 :goto_19

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_1e

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "display_name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v5, LL2/w;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v23, "Anthropic"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1f8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v30}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_16

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/w;

    iget-object v5, v5, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " models: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_15

    :cond_20
    sget-object v0, LW2/f;->a:LW2/f;

    invoke-virtual {v0, v2}, LW2/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v12, :cond_21

    sget-object v0, LX2/f;->a:Lr4/q;

    invoke-static {v8, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX2/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_5
    sget-object v3, LX2/f;->a:Lr4/q;

    new-instance v4, LX2/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, LX2/e;-><init>(Ljava/util/List;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX2/e;->Companion:LX2/d;

    invoke-virtual {v5}, LX2/d;->serializer()Lm4/a;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr4/c;->b(Lm4/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_21
    :goto_18
    move-object v13, v2

    goto/16 :goto_15

    :goto_19
    if-ne v13, v4, :cond_22

    return-object v4

    :cond_22
    :goto_1a
    return-object v13

    :catch_2
    move-exception v0

    move-object/from16 v4, v19

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Fetch error (level="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v4

    move v4, v5

    move/from16 v15, v16

    move-object/from16 v6, v18

    move-object/from16 v9, v21

    move-object/from16 v5, p1

    goto/16 :goto_d

    :cond_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "All "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fallback levels failed; lastCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_24

    goto :goto_1b

    :cond_24
    sget-object v0, LL2/w;->Companion:LL2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL2/w;->k:Ljava/util/List;

    :goto_1b
    return-object v13
.end method
