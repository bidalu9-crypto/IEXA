.class public final LJ2/J;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ2/J;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ2/J;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ2/J;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LJ2/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LH3/i;-><init>(ILF3/d;)V

    iput-object p2, v0, LJ2/J;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v0, LJ2/B;->a:LJ2/B;

    return-object v0

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v0, "GitHub API "

    const-string v3, "HTTP "

    sget-object v4, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LJ2/J;->h:Ljava/lang/Object;

    check-cast v5, Lc4/w;

    const-string v5, "https://updates.iexa.invalid/releases?per_page=30"

    sget-object v6, LR2/d;->a:LR2/d;

    const-string v7, "UpdateChecker"

    const-string v8, "\u672a\u914d\u7f6e IEXA \u53d1\u5e03\u6e90\uff08\u672c\u5730=v1.0.6\uff09"

    invoke-virtual {v6, v7, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, LM2/a;

    invoke-direct {v8}, LM2/a;-><init>()V

    invoke-virtual {v8, v5}, LM2/a;->q(Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v9, "application/vnd.github+json"

    invoke-virtual {v8, v5, v9}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X-GitHub-Api-Version"

    const-string v9, "2022-11-28"

    invoke-virtual {v8, v5, v9}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LM2/a;->h()Lw4/A;

    move-result-object v5

    sget-object v8, LJ2/L;->a:Lw4/x;

    invoke-virtual {v8, v5}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v5

    invoke-virtual {v5}, LA4/j;->e()Lw4/E;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v5, Lw4/E;->g:I

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, LJ2/B;->a:LJ2/B;

    const/4 v9, 0x0

    const/16 v10, 0x194

    if-ne v8, v10, :cond_0

    :try_start_2
    invoke-static {v5, v9}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Lw4/E;->d()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ2/z;

    invoke-direct {v1, v0}, LJ2/z;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v9}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_1
    :try_start_5
    iget-object v0, v5, Lw4/E;->j:LU1/n;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LU1/n;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LA3/l;

    if-eqz v0, :cond_2

    move-object v6, v9

    :cond_2
    check-cast v6, Lorg/json/JSONArray;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_9

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v13, "draft"

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "tag_name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v13, LJ2/L;->a:Lw4/x;

    const-string v13, "assets"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v13}, LJ2/L;->b(Lorg/json/JSONArray;)LA3/j;

    move-result-object v13

    iget-object v14, v13, LA3/j;->d:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    iget-object v13, v13, LA3/j;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static {v15}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "v"

    invoke-static {v13, v14}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "V"

    invoke-static {v13, v14}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    const/16 v9, 0x2d

    invoke-static {v13, v9, v10, v10, v14}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v13, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, "substring(...)"

    invoke-static {v9, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    goto :goto_2

    :cond_6
    move-object/from16 v16, v13

    :goto_2
    const-string v9, "name"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    move-object/from16 v17, v15

    goto :goto_3

    :cond_7
    move-object/from16 v17, v9

    :goto_3
    const-string v9, "body"

    const-string v13, ""

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "optString(...)"

    invoke-static {v9, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "prerelease"

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v12, LJ2/I;

    move-object v14, v12

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v22}, LJ2/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/2addr v11, v1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v6, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ2/I;

    iget-object v12, v12, LJ2/I;->f:Ljava/lang/String;

    if-eqz v12, :cond_b

    add-int/2addr v11, v1

    if-ltz v11, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, LB3/o;->S()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "non-draft releases="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (apk-bearing="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v5, v6}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v3

    :cond_e
    :try_start_9
    const-string v3, "v1.0.6"

    new-instance v6, LJ2/e;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, LJ2/e;-><init>(I)V

    invoke-static {v0, v6}, LB3/n;->r0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/I;

    if-nez v6, :cond_f

    invoke-static {v0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/I;

    :cond_f
    sget-object v8, LR2/d;->a:LR2/d;

    iget-object v9, v6, LJ2/I;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v11, v6, LJ2/I;->b:Ljava/lang/String;

    :try_start_a
    iget-boolean v12, v6, LJ2/I;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v6, v6, LJ2/I;->f:Ljava/lang/String;

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    move v1, v10

    :goto_7
    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "highest-published tag="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " parsed="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " prerelease="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " apk="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LJ2/I;

    iget-object v10, v10, LJ2/I;->f:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LJ2/I;

    sget-object v12, LJ2/L;->a:Lw4/x;

    iget-object v10, v10, LJ2/I;->b:Ljava/lang/String;

    invoke-static {v10, v3}, LJ2/L;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_13

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v1, LJ2/e;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, LJ2/e;-><init>(I)V

    invoke-static {v0, v1}, LB3/n;->r0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/I;

    if-eqz v0, :cond_15

    sget-object v1, LR2/d;->a:LR2/d;

    iget-object v6, v0, LJ2/I;->b:Ljava/lang/String;

    iget-object v8, v0, LJ2/I;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Update available: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ2/D;

    iget-object v9, v0, LJ2/I;->a:Ljava/lang/String;

    iget-object v10, v0, LJ2/I;->b:Ljava/lang/String;

    iget-object v11, v0, LJ2/I;->c:Ljava/lang/String;

    iget-object v12, v0, LJ2/I;->d:Ljava/lang/String;

    iget-object v13, v0, LJ2/I;->f:Ljava/lang/String;

    invoke-static {v13}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v14, v0, LJ2/I;->g:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LJ2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    :try_start_c
    invoke-static {v5, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v1

    :cond_15
    :try_start_d
    invoke-static {v11, v3}, LJ2/L;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    if-nez v6, :cond_16

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > local but no APK asset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LJ2/A;

    invoke-direct {v0, v9}, LJ2/A;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v5, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v0

    :cond_16
    :try_start_f
    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Up to date: local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " highest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LJ2/C;->a:LJ2/C;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v5, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_d

    :cond_17
    :goto_a
    :try_start_11
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "releases list empty"

    invoke-virtual {v0, v7, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v1, 0x0

    :try_start_12
    invoke-static {v5, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    return-object v3

    :cond_18
    :try_start_13
    new-instance v0, LJ2/z;

    const-string v1, "empty body"

    invoke-direct {v0, v1}, LJ2/z;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v1, 0x0

    :try_start_14
    invoke-static {v5, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    return-object v0

    :goto_b
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-static {v5, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :goto_c
    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "check failed: "

    const-string v6, ": "

    invoke-static {v5, v2, v6, v3}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ2/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-direct {v1, v2}, LJ2/z;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_d
    return-object v0
.end method
