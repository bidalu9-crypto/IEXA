.class public final Lk3/q3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk3/W3;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:LQ3/v;


# direct methods
.method public constructor <init>(Lk3/W3;Ljava/util/List;ILQ3/v;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/q3;->m:Lk3/W3;

    iput-object p2, p0, Lk3/q3;->n:Ljava/util/List;

    iput p3, p0, Lk3/q3;->o:I

    iput-object p4, p0, Lk3/q3;->p:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/q3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/q3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/q3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Lk3/q3;

    iget v3, p0, Lk3/q3;->o:I

    iget-object v4, p0, Lk3/q3;->p:LQ3/v;

    iget-object v1, p0, Lk3/q3;->m:Lk3/W3;

    iget-object v2, p0, Lk3/q3;->n:Ljava/util/List;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/q3;-><init>(Lk3/W3;Ljava/util/List;ILQ3/v;LF3/d;)V

    iput-object p2, v6, Lk3/q3;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v0, LG3/a;->d:LG3/a;

    iget v3, v1, Lk3/q3;->k:I

    iget-object v4, v1, Lk3/q3;->p:LQ3/v;

    iget-object v5, v1, Lk3/q3;->m:Lk3/W3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v9, ""

    const-string v10, "user"

    const/4 v11, 0x4

    const/4 v12, 0x3

    iget-object v13, v5, Lk3/W3;->e:Landroid/content/Context;

    iget-object v14, v5, Lk3/W3;->c0:Ljava/util/ArrayList;

    iget-object v15, v5, Lk3/W3;->c:LM2/j;

    iget-object v8, v5, Lk3/W3;->d:LM2/x;

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v11, :cond_0

    iget v3, v1, Lk3/q3;->i:I

    iget-object v0, v1, Lk3/q3;->h:Ljava/lang/Object;

    check-cast v0, LL2/f0;

    iget-object v10, v1, Lk3/q3;->l:Ljava/lang/Object;

    check-cast v10, Lc4/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    move-object v7, v13

    move-object/from16 v8, p1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move v2, v3

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lk3/q3;->i:I

    iget-object v10, v1, Lk3/q3;->l:Ljava/lang/Object;

    check-cast v10, Lc4/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    move-object/from16 v19, v8

    move-object/from16 v17, v13

    goto/16 :goto_d

    :cond_2
    iget v3, v1, Lk3/q3;->i:I

    iget-object v10, v1, Lk3/q3;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lk3/q3;->l:Ljava/lang/Object;

    check-cast v11, Lc4/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v8

    move-object/from16 v17, v13

    goto/16 :goto_c

    :cond_3
    iget v3, v1, Lk3/q3;->j:I

    iget v11, v1, Lk3/q3;->i:I

    iget-object v12, v1, Lk3/q3;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v1, Lk3/q3;->l:Ljava/lang/Object;

    check-cast v7, Lc4/w;

    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v6, v3

    move v3, v11

    move-object/from16 v11, p1

    move-object/from16 v22, v12

    move-object v12, v7

    move-object/from16 v7, v22

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move v2, v11

    goto/16 :goto_1c

    :cond_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v3, v1, Lk3/q3;->l:Ljava/lang/Object;

    check-cast v3, Lc4/w;

    :try_start_4
    iget-object v7, v5, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-lez v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_6

    :try_start_5
    iget-object v7, v5, Lk3/W3;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    move v2, v6

    goto/16 :goto_1c

    :cond_6
    :goto_2
    :try_start_6
    iget-object v11, v1, Lk3/q3;->n:Ljava/util/List;

    iget v12, v1, Lk3/q3;->o:I

    add-int/2addr v12, v2

    invoke-interface {v11, v6, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v11, :cond_7

    :try_start_7
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_7
    :try_start_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v16, :cond_a

    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lk3/k;

    iget-object v6, v6, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v12, v2

    if-ltz v12, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, LB3/o;->S()V

    const/4 v2, 0x0

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v6, v12, -0x1

    :try_start_a
    iput-object v3, v1, Lk3/q3;->l:Ljava/lang/Object;

    iput-object v7, v1, Lk3/q3;->h:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v11, 0x0

    :try_start_b
    iput v11, v1, Lk3/q3;->i:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput v6, v1, Lk3/q3;->j:I

    iput v2, v1, Lk3/q3;->k:I

    invoke-virtual {v15, v7, v1}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v11, v0, :cond_b

    return-object v0

    :cond_b
    move-object v12, v3

    const/4 v3, 0x0

    :goto_6
    :try_start_d
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v11

    move-object/from16 v11, v17

    check-cast v11, LK2/o;

    move-object/from16 v17, v13

    iget-object v13, v11, LK2/o;->c:Ljava/lang/String;

    invoke-static {v13, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v13, :cond_10

    :try_start_e
    new-instance v13, Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v18, v10

    :try_start_f
    iget-object v10, v11, LK2/o;->d:Ljava/lang/String;

    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_10
    invoke-static {v8, v10}, LO3/a;->d0(II)LW3/e;

    move-result-object v10

    instance-of v8, v10, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, LW3/c;->i()LW3/d;

    move-result-object v8

    :goto_8
    iget-boolean v10, v8, LW3/d;->f:Z

    if-eqz v10, :cond_f

    invoke-virtual {v8}, LB3/C;->a()I

    move-result v10

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v20, v8

    const-string v8, "type"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v13

    const-string v13, "text"

    invoke-static {v8, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "value"

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "optString(...)"

    invoke-static {v8, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v8, v20

    move-object/from16 v13, v21

    goto :goto_8

    :catch_1
    move-object/from16 v19, v8

    goto :goto_9

    :catch_2
    move-object/from16 v19, v8

    move-object/from16 v18, v10

    :catch_3
    :goto_9
    if-ne v2, v6, :cond_e

    :try_start_11
    iget v2, v11, LK2/o;->g:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    goto :goto_b

    :cond_e
    const/4 v8, 0x1

    add-int/2addr v2, v8

    :cond_f
    :goto_a
    move-object/from16 v11, p1

    move-object/from16 v13, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_10
    move-object/from16 v19, v8

    move-object/from16 v18, v10

    goto :goto_a

    :cond_11
    move-object/from16 v19, v8

    move-object/from16 v17, v13

    const/4 v2, -0x1

    :goto_b
    if-ltz v2, :cond_13

    iput-object v12, v1, Lk3/q3;->l:Ljava/lang/Object;

    iput-object v7, v1, Lk3/q3;->h:Ljava/lang/Object;

    iput v3, v1, Lk3/q3;->i:I

    const/4 v6, 0x2

    iput v6, v1, Lk3/q3;->k:I

    invoke-virtual {v15, v7, v2, v1}, LM2/j;->d(Ljava/lang/String;ILH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    move-object v10, v7

    move-object v11, v12

    :goto_c
    move-object v7, v10

    move-object v12, v11

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v5, Lk3/W3;->e0:LA2/n;

    iget-object v6, v2, LA2/n;->b:LB3/k;

    invoke-virtual {v6}, LB3/k;->clear()V

    iget-object v2, v2, LA2/n;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v12, v1, Lk3/q3;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lk3/q3;->h:Ljava/lang/Object;

    iput v3, v1, Lk3/q3;->i:I

    const/4 v2, 0x3

    iput v2, v1, Lk3/q3;->k:I

    invoke-virtual {v15, v7, v1}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_14
    move-object v10, v12

    :goto_d
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK2/o;

    invoke-virtual {v5, v6}, Lk3/W3;->y0(LK2/o;)LL2/t;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget-object v2, v4, LQ3/v;->d:Ljava/lang/Object;

    instance-of v6, v2, LX2/i;

    if-eqz v6, :cond_16

    check-cast v2, LX2/i;

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_20

    iget-boolean v2, v2, LX2/i;->d:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_20

    :try_start_12
    iget-object v2, v5, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object/from16 v6, v19

    iget-object v7, v6, LM2/x;->f:Lf4/U;

    iget-object v7, v7, Lf4/U;->d:Lf4/S;

    check-cast v7, Lf4/m0;

    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/a0;

    iget-object v7, v7, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LL2/Q;

    iget-object v11, v11, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v11, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    move-object v2, v8

    check-cast v2, LL2/Q;

    goto :goto_11

    :cond_19
    move-object/from16 v6, v19

    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    iget-object v7, v6, LM2/x;->f:Lf4/U;

    iget-object v7, v7, Lf4/U;->d:Lf4/S;

    check-cast v7, Lf4/m0;

    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/a0;

    iget-object v7, v7, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LL2/f0;

    iget-object v11, v11, LL2/f0;->a:Ljava/lang/String;

    iget-object v12, v2, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v11, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    move-object v2, v8

    check-cast v2, LL2/f0;

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_20

    sget-object v7, LB2/p;->d:Lw4/x;

    move-object/from16 v7, v17

    invoke-static {v7, v2}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v8

    if-eqz v8, :cond_1e

    iput-object v10, v1, Lk3/q3;->l:Ljava/lang/Object;

    iput-object v2, v1, Lk3/q3;->h:Ljava/lang/Object;

    iput v3, v1, Lk3/q3;->i:I

    const/4 v11, 0x4

    iput v11, v1, Lk3/q3;->k:I

    invoke-virtual {v8, v1}, LB2/p;->o(LH3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1d

    return-object v0

    :cond_1d
    move-object v0, v2

    :goto_14
    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_20

    iget-object v8, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iget-object v8, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lk3/W3;->b0:LL2/w;

    if-nez v6, :cond_1f

    iget-object v6, v4, LQ3/v;->d:Ljava/lang/Object;

    check-cast v6, LW2/c;

    invoke-interface {v6}, LW2/c;->b()LL2/w;

    move-result-object v6

    :cond_1f
    invoke-static {v2, v0, v6, v7}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v0

    iput-object v0, v4, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LW2/c;

    iput-object v0, v5, Lk3/W3;->a0:LW2/c;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_17

    :goto_16
    :try_start_13
    const-string v2, "ChatViewModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OAuth token refresh failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    :cond_20
    :goto_17
    invoke-static {v5}, Lk3/W3;->h(Lk3/W3;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LQ3/v;->d:Ljava/lang/Object;

    instance-of v6, v2, LX2/i;

    if-eqz v6, :cond_21

    check-cast v2, LX2/i;

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_24

    iget-boolean v2, v2, LX2/i;->d:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_25

    const-string v2, "You are Claude Code, Anthropic\'s official CLI for Claude."

    if-eqz v0, :cond_22

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v6, :cond_22

    goto :goto_1a

    :cond_22
    if-nez v0, :cond_23

    goto :goto_19

    :cond_23
    move-object v9, v0

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1a

    :cond_24
    const/4 v6, 0x1

    :cond_25
    :goto_1a
    :try_start_14
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    new-instance v3, Lk3/p3;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v4, v0, v7}, Lk3/p3;-><init>(Lk3/W3;LQ3/v;Ljava/lang/String;LF3/d;)V

    const/4 v4, 0x2

    invoke-static {v10, v2, v7, v3, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    iput-object v0, v5, Lk3/W3;->Z:Lc4/r0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_1b
    move v2, v7

    goto :goto_1c

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_1b

    :catchall_5
    move-exception v0

    move v7, v11

    goto :goto_1b

    :catchall_6
    move-exception v0

    move v7, v6

    goto :goto_1b

    :goto_1c
    if-nez v2, :cond_26

    sget-object v2, LR2/d;->a:LR2/d;

    const-string v3, "ChatVMStream"

    const-string v4, "retry _isStreaming=false (setup aborted)"

    invoke-virtual {v2, v3, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v5, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_26
    throw v0
.end method
