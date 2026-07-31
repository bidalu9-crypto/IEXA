.class public final Lk3/b3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:J

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk3/W3;


# direct methods
.method public constructor <init>(Lk3/W3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/b3;->l:Lk3/W3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/b3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/b3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/b3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lk3/b3;

    iget-object v1, p0, Lk3/b3;->l:Lk3/W3;

    invoke-direct {v0, v1, p1}, Lk3/b3;-><init>(Lk3/W3;LF3/d;)V

    iput-object p2, v0, Lk3/b3;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, " count="

    const-string v3, " tookMs="

    const-string v4, "[T-HANG-DIAG] toChatMessages session="

    const-string v5, "[T-HANG-DIAG] loadMessages session="

    sget-object v6, LG3/a;->d:LG3/a;

    iget v0, v1, Lk3/b3;->j:I

    sget-object v7, LA3/A;->a:LA3/A;

    const/4 v8, 0x1

    const-string v10, "\u65b0\u5bf9\u8bdd"

    const/4 v11, 0x3

    const-string v12, " totalMs="

    const-string v13, "[T-HANG-DIAG] loadSession EXIT session="

    const/4 v14, 0x2

    iget-object v15, v1, Lk3/b3;->l:Lk3/W3;

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v11, :cond_0

    iget-wide v2, v1, Lk3/b3;->h:J

    iget-object v0, v1, Lk3/b3;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-wide v8, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object v2, v1

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-wide v8, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object v2, v1

    goto/16 :goto_1c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v17, v12

    iget-wide v11, v1, Lk3/b3;->i:J

    iget-wide v8, v1, Lk3/b3;->h:J

    iget-object v0, v1, Lk3/b3;->k:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-wide v3, v11

    move-object/from16 v11, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v13

    move-object/from16 v6, v17

    goto/16 :goto_29

    :cond_2
    move-object/from16 v17, v12

    iget-wide v8, v1, Lk3/b3;->h:J

    iget-object v0, v1, Lk3/b3;->k:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v11, v17

    move-object/from16 v3, p1

    :cond_3
    move-object v4, v0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v17, v12

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v1, Lk3/b3;->k:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v11, v15, Lk3/W3;->b:Ljava/lang/String;

    iget-object v12, v15, Lk3/W3;->d:LM2/x;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "[T-HANG-DIAG] loadSession ENTER session="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isDraft="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v15, Lk3/W3;->K0:Z

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v14, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :try_start_3
    iget-object v11, v12, LM2/x;->f:Lf4/U;

    invoke-virtual {v11}, Lf4/U;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL2/a0;

    move-object/from16 v20, v3

    iget-object v3, v15, Lk3/W3;->H:Lf4/m0;

    iget-object v11, v11, LL2/a0;->c:Ljava/util/List;

    invoke-virtual {v3, v11}, Lf4/m0;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_a

    :try_start_4
    iget-object v0, v15, Lk3/W3;->z:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v15, Lk3/W3;->B:Lf4/m0;

    invoke-virtual {v0, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v12, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v15, v0, v2}, Lk3/W3;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v15, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Lk3/W3;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    if-nez v3, :cond_9

    invoke-virtual {v12}, LM2/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/Q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iput-object v2, v15, Lk3/W3;->b0:LL2/w;

    iget-object v2, v15, Lk3/W3;->w:Lf4/m0;

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v3

    invoke-virtual {v3}, LL2/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v2, v15, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v0}, LL2/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Lk3/W3;->k(Lk3/W3;)LM2/x;

    move-result-object v2

    iget-object v3, v0, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v15, Lk3/W3;->N:Lf4/m0;

    invoke-virtual {v2}, LL2/f0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_8

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iget-object v4, v4, LL2/w;->c:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Lk3/W3;->k(Lk3/W3;)LM2/x;

    move-result-object v3

    iget-object v4, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v4, v15, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v2, v3, v0, v4}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v0

    iput-object v0, v15, Lk3/W3;->a0:LW2/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    const/4 v2, 0x1

    invoke-static {v2}, LH3/f;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v15, Lk3/W3;->y:Lf4/m0;

    invoke-virtual {v2, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v7

    :catchall_2
    move-exception v0

    move-object/from16 v11, v17

    :goto_2
    move-object v2, v1

    move-object v6, v11

    move-object v5, v13

    goto/16 :goto_29

    :cond_a
    move-object/from16 v11, v17

    :try_start_6
    iget-object v3, v15, Lk3/W3;->c:LM2/j;

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v4

    iput-object v0, v1, Lk3/b3;->k:Ljava/lang/Object;

    iput-wide v8, v1, Lk3/b3;->h:J

    const/4 v12, 0x1

    iput v12, v1, Lk3/b3;->j:I

    iget-object v3, v3, LM2/j;->a:LK2/l;

    invoke-virtual {v3, v4, v1}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :goto_3
    check-cast v3, LK2/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v3, :cond_b

    iget-object v0, v15, Lk3/W3;->y:Lf4/m0;

    const/4 v2, 0x1

    invoke-static {v2}, LH3/f;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v7

    :cond_b
    :try_start_7
    iget-object v0, v15, Lk3/W3;->z:Lf4/m0;

    iget-object v12, v3, LK2/m;->b:Ljava/lang/String;

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    move-object v10, v12

    :goto_4
    invoke-virtual {v0, v10}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v15, Lk3/W3;->B:Lf4/m0;

    iget-object v10, v3, LK2/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v15, Lk3/W3;->p0:Lf4/m0;

    iget v10, v3, LK2/m;->j:I

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, LH3/f;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v10}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v10, v15, Lk3/W3;->r0:Lf4/m0;

    iget-object v0, v3, LK2/m;->m:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_f

    :try_start_8
    invoke-static {v0}, LL2/l0;->valueOf(Ljava/lang/String;)LL2/l0;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_9
    invoke-static {v12}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_6
    instance-of v12, v0, LA3/l;

    if-eqz v12, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, LL2/l0;

    if-eqz v0, :cond_f

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :cond_f
    sget-object v0, LL2/l0;->e:LL2/l0;

    :goto_7
    invoke-virtual {v10, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v3, LK2/m;->h:Ljava/lang/String;

    invoke-static {v15, v0}, Lk3/W3;->o(Lk3/W3;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, v3, LK2/m;->c:Ljava/lang/String;

    iget-object v10, v15, Lk3/W3;->d:LM2/x;

    invoke-virtual {v10}, LM2/x;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LL2/Q;

    invoke-virtual {v14}, LL2/Q;->c()LL2/w;

    move-result-object v14

    iget-object v14, v14, LL2/w;->a:Ljava/lang/String;

    invoke-static {v14, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    check-cast v12, LL2/Q;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iput-object v3, v15, Lk3/W3;->b0:LL2/w;

    iget-object v3, v15, Lk3/W3;->w:Lf4/m0;

    invoke-virtual {v12}, LL2/Q;->c()LL2/w;

    move-result-object v10

    invoke-virtual {v10}, LL2/w;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v3, v15, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v12}, LL2/Q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Lk3/W3;->k(Lk3/W3;)LM2/x;

    move-result-object v3

    iget-object v10, v12, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v15}, Lk3/W3;->k(Lk3/W3;)LM2/x;

    move-result-object v10

    iget-object v14, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v12}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v14, v15, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v3, v10, v0, v14}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v0

    iput-object v0, v15, Lk3/W3;->a0:LW2/c;

    iget-object v0, v15, Lk3/W3;->N:Lf4/m0;

    invoke-virtual {v3}, LL2/f0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_13

    invoke-virtual {v12}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v3, v3, LL2/w;->c:Ljava/lang/String;

    :cond_13
    invoke-virtual {v0, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_14
    if-nez v0, :cond_15

    invoke-static {v15}, Lk3/W3;->k(Lk3/W3;)LM2/x;

    move-result-object v0

    iget-object v0, v0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3}, Lk3/W3;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v15, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v10, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v15, Lk3/W3;->c:LM2/j;

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v12

    iput-object v10, v1, Lk3/b3;->k:Ljava/lang/Object;

    iput-wide v8, v1, Lk3/b3;->h:J

    iput-wide v3, v1, Lk3/b3;->i:J

    const/4 v10, 0x2

    iput v10, v1, Lk3/b3;->j:I

    invoke-virtual {v0, v12, v1}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :cond_16
    :goto_a
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-long v3, v21, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v15, v0}, Lk3/W3;->p(Lk3/W3;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v17, v11

    sub-long v11, v23, v21

    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v20, v13

    const-string v13, "\"image\""

    if-eqz v19, :cond_1c

    :try_start_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LK2/o;

    invoke-virtual/range {v19 .. v19}, LK2/o;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p1, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-wide/from16 v21, v8

    int-to-long v8, v4

    add-long/2addr v10, v8

    if-le v4, v7, :cond_17

    move v7, v4

    :cond_17
    :try_start_c
    invoke-virtual/range {v19 .. v19}, LK2/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "\"tool_use\""

    invoke-static {v4, v8}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual/range {v19 .. v19}, LK2/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "\"tool_result\""

    invoke-static {v4, v8}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_c
    move-object/from16 v6, v17

    move-object/from16 v5, v20

    move-wide/from16 v8, v21

    goto/16 :goto_29

    :cond_18
    :goto_d
    add-int/lit8 v12, v12, 0x1

    :cond_19
    invoke-virtual/range {v19 .. v19}, LK2/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual/range {v19 .. v19}, LK2/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "\"attachment\""

    invoke-static {v4, v8}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    move-object/from16 v4, p1

    move-object/from16 v13, v20

    move-wide/from16 v8, v21

    goto :goto_b

    :cond_1b
    :goto_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v21, v8

    move-object v2, v1

    :goto_10
    move-object/from16 v6, v17

    move-object/from16 v5, v20

    goto/16 :goto_29

    :cond_1c
    move-wide/from16 v21, v8

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "[T-HANG-DIAG] messages-shape session="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " total="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " totalChars="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " maxChars="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " toolMessages="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " attachmentMessages="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v8, 0xc350

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LK2/o;

    invoke-virtual {v9}, LK2/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v6, :cond_24

    :try_start_d
    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[T-HANG-DIAG] oversized-messages session="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " threshold="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/o;

    invoke-virtual {v4}, LK2/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "\"toolUse\""

    invoke-static {v6, v8}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "\"toolResult\""

    invoke-static {v6, v9}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v6, v13}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v10, :cond_21

    :try_start_e
    const-string v10, "\"image_url\""

    invoke-static {v6, v10}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v10, :cond_20

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v10, 0x1

    :goto_15
    :try_start_f
    const-string v11, "data:image"

    invoke-static {v6, v11}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v11, :cond_23

    :try_start_10
    const-string v11, ";base64,"

    invoke-static {v6, v11}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v6, 0x1

    :goto_17
    :try_start_11
    iget-object v11, v4, LK2/o;->a:Ljava/lang/String;

    iget-object v12, v4, LK2/o;->c:Ljava/lang/String;

    move-object/from16 p1, v13

    iget-wide v13, v4, LK2/o;->e:J

    iget v4, v4, LK2/o;->i:I

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[T-HANG-DIAG] oversized id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " role="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createdAt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasToolUse="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasToolResult="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasImage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasBase64="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " streamInterrupts="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v2, v25

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/o;

    iget-object v2, v15, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Lk3/W3;->y0(LK2/o;)LL2/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v2

    sub-long v0, v0, v23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[T-HANG-DIAG] agentHistory rebuilt session="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v0, v15, Lk3/W3;->c:LM2/j;

    iget-object v0, v0, LM2/j;->a:LK2/l;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object/from16 v2, p0

    :try_start_14
    iput-object v3, v2, Lk3/b3;->k:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    move-wide/from16 v8, v21

    :try_start_15
    iput-wide v8, v2, Lk3/b3;->h:J

    const/4 v4, 0x3

    iput v4, v2, Lk3/b3;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM compact_markers WHERE session_id = ? ORDER BY created_at DESC LIMIT 1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, LE1/v;->y(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, LK2/j;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v4, v6}, LK2/j;-><init>(LK2/l;LE1/v;I)V

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v0, v1, v5, v2}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_26

    return-object v1

    :cond_26
    move-object v4, v3

    :goto_19
    :try_start_16
    check-cast v0, LK2/n;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto :goto_1c

    :goto_1a
    move-object v4, v3

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    :goto_1b
    move-wide/from16 v8, v21

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1b

    :goto_1c
    :try_start_17
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    const-string v3, "ChatViewModel"

    if-eqz v1, :cond_27

    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "latestCompactMarker failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catchall_d
    move-exception v0

    goto/16 :goto_10

    :cond_27
    :goto_1e
    instance-of v1, v0, LA3/l;

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    :cond_28
    check-cast v0, LK2/n;

    invoke-static {v15}, Lk3/W3;->m(Lk3/W3;)Lf4/m0;

    move-result-object v1

    if-eqz v0, :cond_29

    iget-object v5, v0, LK2/n;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v1, v5}, Lf4/m0;->h(Ljava/lang/Object;)V

    iput-object v0, v15, Lk3/W3;->I0:LK2/n;

    iget-object v1, v15, Lk3/W3;->i:Lf4/m0;

    if-nez v0, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-static {v15, v4, v0}, Lk3/W3;->e(Lk3/W3;Ljava/util/List;LK2/n;)Ljava/util/List;

    move-result-object v4

    :goto_20
    invoke-virtual {v1, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v15, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/t;

    if-eqz v0, :cond_38

    iget-object v1, v15, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, LL2/t;->a:LL2/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2c

    :cond_2b
    :goto_21
    const/16 v16, 0x0

    goto/16 :goto_28

    :cond_2c
    iget-object v1, v0, LL2/t;->d:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/e;

    instance-of v4, v4, LL2/d;

    if-eqz v4, :cond_2e

    :cond_2f
    :goto_22
    const/16 v16, 0x1

    goto :goto_28

    :cond_30
    iget-object v1, v0, LL2/t;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    const/4 v4, 0x1

    goto :goto_23

    :cond_32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/e;

    instance-of v5, v5, LL2/c;

    if-nez v5, :cond_33

    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_24

    :cond_34
    const/4 v4, 0x0

    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    invoke-static {v1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, LL2/b;

    if-eqz v5, :cond_35

    check-cast v1, LL2/b;

    goto :goto_25

    :cond_35
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_36

    iget-object v1, v1, LL2/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v5, "\u7528\u6237\u5df2\u505c\u6b62\u4e0a\u4e00\u6b21\u54cd\u5e94"

    invoke-static {v1, v5}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_36

    const/4 v1, 0x1

    goto :goto_26

    :cond_36
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    :goto_27
    if-nez v4, :cond_2f

    if-eqz v1, :cond_2b

    goto :goto_22

    :goto_28
    if-eqz v16, :cond_38

    iget-object v1, v15, Lk3/W3;->q:Lf4/m0;

    const/4 v4, 0x1

    invoke-static {v4}, LH3/f;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v0, LL2/t;->a:LL2/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSession: detected interrupted agent loop, canResume=true (lastRole="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_38
    const/4 v1, 0x1

    invoke-static {v1}, LH3/f;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v15, Lk3/W3;->y:Lf4/m0;

    invoke-virtual {v1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v18

    :goto_29
    iget-object v1, v15, Lk3/W3;->y:Lf4/m0;

    const/4 v3, 0x1

    invoke-static {v3}, LH3/f;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Lk3/W3;->l(Lk3/W3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    throw v0
.end method
