.class public final Lk3/S3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk3/W3;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LQ3/v;


# direct methods
.method public constructor <init>(LF3/d;LQ3/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V
    .locals 0

    iput-object p6, p0, Lk3/S3;->m:Lk3/W3;

    iput-object p3, p0, Lk3/S3;->n:Ljava/lang/String;

    iput-object p5, p0, Lk3/S3;->o:Ljava/util/List;

    iput-object p4, p0, Lk3/S3;->p:Ljava/lang/String;

    iput-object p2, p0, Lk3/S3;->q:LQ3/v;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/S3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/S3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/S3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, Lk3/S3;

    iget-object v4, p0, Lk3/S3;->p:Ljava/lang/String;

    iget-object v2, p0, Lk3/S3;->q:LQ3/v;

    iget-object v6, p0, Lk3/S3;->m:Lk3/W3;

    iget-object v3, p0, Lk3/S3;->n:Ljava/lang/String;

    iget-object v5, p0, Lk3/S3;->o:Ljava/util/List;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk3/S3;-><init>(LF3/d;LQ3/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    iput-object p2, v7, Lk3/S3;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v8, p0

    const/4 v9, 0x1

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, v8, Lk3/S3;->k:I

    iget-object v10, v8, Lk3/S3;->q:LQ3/v;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v14, "ChatViewModel"

    const/4 v15, 0x4

    const/4 v2, 0x3

    iget-object v7, v8, Lk3/S3;->p:Ljava/lang/String;

    iget-object v6, v8, Lk3/S3;->m:Lk3/W3;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget v1, v8, Lk3/S3;->j:I

    iget-object v0, v8, Lk3/S3;->i:Ljava/lang/Object;

    check-cast v0, LL2/f0;

    iget-object v2, v8, Lk3/S3;->h:Ljava/lang/String;

    iget-object v3, v8, Lk3/S3;->l:Ljava/lang/Object;

    check-cast v3, Lc4/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v1

    move-object v15, v6

    move-object/from16 v27, v14

    move-object/from16 v1, p1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move v9, v1

    move-object v15, v6

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v15, v6

    move-object v5, v14

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v8, Lk3/S3;->j:I

    iget-object v2, v8, Lk3/S3;->i:Ljava/lang/Object;

    check-cast v2, Lk3/D2;

    iget-object v3, v8, Lk3/S3;->h:Ljava/lang/String;

    iget-object v4, v8, Lk3/S3;->l:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v1

    move-object v15, v6

    move-object/from16 v1, p1

    move-object/from16 p1, v7

    goto/16 :goto_2

    :cond_2
    iget v1, v8, Lk3/S3;->j:I

    iget-object v3, v8, Lk3/S3;->h:Ljava/lang/String;

    iget-object v4, v8, Lk3/S3;->l:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget v1, v8, Lk3/S3;->j:I

    iget-object v3, v8, Lk3/S3;->l:Ljava/lang/Object;

    check-cast v3, Lc4/w;

    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, v8, Lk3/S3;->l:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    :try_start_4
    iput-object v1, v8, Lk3/S3;->l:Ljava/lang/Object;

    iput v12, v8, Lk3/S3;->j:I

    iput v9, v8, Lk3/S3;->k:I

    sget-object v3, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v6, v8}, Lk3/W3;->F(LH3/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move v1, v12

    :goto_0
    :try_start_5
    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lk3/S3;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_6

    :try_start_6
    iput-object v4, v8, Lk3/S3;->l:Ljava/lang/Object;

    iput-object v3, v8, Lk3/S3;->h:Ljava/lang/String;

    iput v1, v8, Lk3/S3;->j:I

    iput v11, v8, Lk3/S3;->k:I

    invoke-static {v6, v5, v8}, Lk3/W3;->q(Lk3/W3;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move v5, v1

    move-object/from16 v34, v4

    move-object v4, v3

    move-object/from16 v3, v34

    :try_start_7
    iget-object v1, v8, Lk3/S3;->o:Ljava/util/List;

    sget-object v16, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v6, v4, v1}, Lk3/W3;->i0(Ljava/lang/String;Ljava/util/List;)Lk3/D2;

    move-result-object v1

    iget-object v11, v1, Lk3/D2;->d:Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lk3/W3;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lk3/W3;->c:LM2/j;

    const-string v17, "user"

    iput-object v3, v8, Lk3/S3;->l:Ljava/lang/Object;

    iput-object v4, v8, Lk3/S3;->h:Ljava/lang/String;

    iput-object v1, v8, Lk3/S3;->i:Ljava/lang/Object;

    iput v5, v8, Lk3/S3;->j:I

    iput v2, v8, Lk3/S3;->k:I

    sget-object v2, LM2/j;->b:LZ3/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v1, v12

    move-object v2, v4

    move-object v12, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object v4, v11

    move v11, v5

    move-object/from16 v5, v18

    move-object v15, v6

    move-object/from16 v6, v19

    move-object/from16 p1, v7

    move-object/from16 v7, p0

    :try_start_8
    invoke-virtual/range {v1 .. v7}, LM2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v12

    move-object/from16 v3, v17

    move-object/from16 v2, v20

    :goto_2
    check-cast v1, LK2/o;

    new-instance v5, Lk3/k;

    iget-object v6, v1, LK2/o;->a:Ljava/lang/String;

    const-string v21, "user"

    iget-object v7, v8, Lk3/S3;->p:Ljava/lang/String;

    iget-object v12, v2, Lk3/D2;->b:Ljava/util/ArrayList;

    iget-object v9, v2, Lk3/D2;->c:Ljava/util/ArrayList;

    iget-object v13, v2, Lk3/D2;->g:Ljava/util/ArrayList;

    const/16 v33, 0x7f18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    invoke-direct/range {v19 .. v33}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LL2/l0;ZLjava/lang/String;Ljava/util/List;I)V

    iget-object v6, v15, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v5}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v2, Lk3/D2;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    new-instance v7, LL2/b;

    move-object/from16 v9, p1

    invoke-direct {v7, v9}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move v9, v11

    goto/16 :goto_19

    :cond_8
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    add-int/lit8 v19, v9, 0x1

    if-ltz v9, :cond_a

    check-cast v12, LL2/r;

    iget-object v13, v2, Lk3/D2;->e:Ljava/util/ArrayList;

    invoke-static {v9, v13}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    new-instance v13, LL2/b;

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v14

    const-string v14, "[attached image: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 p1, v7

    move-object/from16 v27, v14

    :goto_6
    new-instance v7, LL2/a;

    iget-object v9, v12, LL2/r;->a:[B

    iget-object v12, v12, LL2/r;->b:Ljava/lang/String;

    invoke-direct {v7, v12, v9}, LL2/a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move/from16 v9, v19

    move-object/from16 v14, v27

    goto :goto_5

    :cond_a
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    move-object/from16 v27, v14

    iget-object v2, v2, Lk3/D2;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v7, LL2/b;

    invoke-direct {v7, v2}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v15, Lk3/W3;->c0:Ljava/util/ArrayList;

    new-instance v7, LL2/t;

    sget-object v20, LL2/s;->e:LL2/s;

    iget-object v9, v8, Lk3/S3;->p:Ljava/lang/String;

    iget-object v1, v1, LK2/o;->a:Ljava/lang/String;

    const/16 v26, 0x20

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v26}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LQ3/v;->d:Ljava/lang/Object;

    instance-of v2, v1, LX2/i;

    if-eqz v2, :cond_d

    check-cast v1, LX2/i;

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_18

    iget-boolean v1, v1, LX2/i;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    :try_start_9
    iget-object v1, v15, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v2, v15, Lk3/W3;->d:LM2/x;

    if-eqz v1, :cond_10

    :try_start_a
    iget-object v5, v2, LM2/x;->f:Lf4/U;

    iget-object v5, v5, Lf4/U;->d:Lf4/S;

    check-cast v5, Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/a0;

    iget-object v5, v5, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LL2/Q;

    iget-object v7, v7, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v7, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_8
    move v1, v11

    :goto_9
    move-object/from16 v5, v27

    goto/16 :goto_13

    :cond_f
    const/4 v6, 0x0

    :goto_a
    move-object v1, v6

    check-cast v1, LL2/Q;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    iget-object v2, v2, LM2/x;->f:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LL2/f0;

    iget-object v6, v6, LL2/f0;->a:Ljava/lang/String;

    iget-object v7, v1, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    check-cast v5, LL2/f0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_18

    :try_start_b
    sget-object v1, LB2/p;->d:Lw4/x;

    iget-object v1, v15, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v1, v5}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_15

    :try_start_c
    iput-object v4, v8, Lk3/S3;->l:Ljava/lang/Object;

    iput-object v3, v8, Lk3/S3;->h:Ljava/lang/String;

    iput-object v5, v8, Lk3/S3;->i:Ljava/lang/Object;

    iput v11, v8, Lk3/S3;->j:I

    const/4 v2, 0x4

    iput v2, v8, Lk3/S3;->k:I

    invoke-virtual {v1, v8}, LB2/p;->o(LH3/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v2, v3

    move-object v3, v4

    move-object v0, v5

    :goto_e
    :try_start_d
    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v5, v0

    move-object v0, v1

    move v1, v11

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_15
    move-object v2, v3

    move-object v3, v4

    move v1, v11

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    :try_start_e
    iget-object v4, v15, Lk3/W3;->d:LM2/x;

    iget-object v6, v5, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v15, Lk3/W3;->d:LM2/x;

    iget-object v6, v5, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v15, Lk3/W3;->b0:LL2/w;

    if-nez v4, :cond_16

    iget-object v4, v10, LQ3/v;->d:Ljava/lang/Object;

    check-cast v4, LW2/c;

    invoke-interface {v4}, LW2/c;->b()LL2/w;

    move-result-object v4

    goto :goto_11

    :catchall_2
    move-exception v0

    :goto_10
    move v9, v1

    goto/16 :goto_19

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_16
    :goto_11
    iget-object v6, v15, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v5, v0, v4, v6}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v0

    iput-object v0, v10, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LW2/c;

    iput-object v0, v15, Lk3/W3;->a0:LW2/c;

    const-string v0, "OAuth token refreshed before send"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v5, v27

    :try_start_f
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_17
    :goto_12
    move v11, v1

    move-object v0, v3

    move-object v3, v2

    goto :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v5, v27

    move-object v2, v3

    move-object v3, v4

    move v1, v11

    :goto_13
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OAuth token refresh failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_12

    :cond_18
    move-object v0, v4

    :goto_14
    :try_start_11
    invoke-static {v15}, Lk3/W3;->h(Lk3/W3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, LQ3/v;->d:Ljava/lang/Object;

    instance-of v4, v2, LX2/i;

    if-eqz v4, :cond_19

    check-cast v2, LX2/i;

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1d

    iget-boolean v2, v2, LX2/i;->d:Z

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1c

    const-string v2, "You are Claude Code, Anthropic\'s official CLI for Claude."

    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v9, :cond_1a

    goto :goto_16

    :cond_1a
    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_1c
    :goto_16
    move-object v6, v1

    goto :goto_17

    :cond_1d
    const/4 v9, 0x1

    goto :goto_16

    :goto_17
    :try_start_12
    iget-object v1, v8, Lk3/S3;->m:Lk3/W3;

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v11, Lj4/d;->f:Lj4/d;

    new-instance v12, Lk3/R3;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lk3/R3;-><init>(Ljava/lang/String;Lk3/W3;LQ3/v;Ljava/lang/String;LF3/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v11, v3, v12, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->Z:Lc4/r0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move v11, v5

    move-object v15, v6

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v15, v6

    goto/16 :goto_10

    :goto_18
    move v9, v4

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v15, v6

    move v4, v12

    goto :goto_18

    :goto_19
    if-nez v9, :cond_1e

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "ChatVMStream"

    const-string v3, "send _isStreaming=false (setup aborted)"

    invoke-virtual {v1, v2, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lk3/W3;->m:Lf4/m0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1e
    throw v0
.end method
