.class public final Lk3/O2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/String;

.field public i:LK2/n;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk3/W3;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LW2/c;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lk3/W3;Ljava/util/List;LW2/c;Ljava/util/List;ILF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/O2;->l:Lk3/W3;

    iput-object p2, p0, Lk3/O2;->m:Ljava/util/List;

    iput-object p3, p0, Lk3/O2;->n:LW2/c;

    iput-object p4, p0, Lk3/O2;->o:Ljava/util/List;

    iput p5, p0, Lk3/O2;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/O2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/O2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/O2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, Lk3/O2;

    iget-object v4, p0, Lk3/O2;->o:Ljava/util/List;

    iget v5, p0, Lk3/O2;->p:I

    iget-object v1, p0, Lk3/O2;->l:Lk3/W3;

    iget-object v2, p0, Lk3/O2;->m:Ljava/util/List;

    iget-object v3, p0, Lk3/O2;->n:LW2/c;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk3/O2;-><init>(Lk3/W3;Ljava/util/List;LW2/c;Ljava/util/List;ILF3/d;)V

    iput-object p2, v7, Lk3/O2;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p0

    const/4 v0, 0x2

    const-string v11, "Failed to persist compact marker: "

    const-string v12, "[Compact] anchor at idx="

    const-string v1, "Previous context summary:\n"

    sget-object v13, LG3/a;->d:LG3/a;

    iget v2, v10, Lk3/O2;->j:I

    sget-object v14, LA3/A;->a:LA3/A;

    const/4 v15, 0x4

    const-string v9, "ChatViewModel"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_10

    :pswitch_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v15, v9

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v10, Lk3/O2;->i:LK2/n;

    iget-object v2, v10, Lk3/O2;->h:Ljava/lang/String;

    iget-object v0, v10, Lk3/O2;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v9

    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v15, v9

    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_3
    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v10, Lk3/O2;->k:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    :try_start_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p1

    move-object v15, v9

    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v10, Lk3/O2;->k:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    :try_start_5
    iget-object v3, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v4, v10, Lk3/O2;->m:Ljava/util/List;

    invoke-static {v3, v4}, Lk3/W3;->f(Lk3/W3;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v4, v4, Lk3/W3;->V:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nNew conversation to merge:\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    move-object/from16 v18, v3

    iget-object v1, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v1, v1, Lk3/W3;->b0:LL2/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x1f400

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    div-int/2addr v3, v15

    const/16 v4, 0x2000

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v3, 0x400

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v3, v1, Lk3/W3;->J0:Ljava/lang/String;

    iget-object v1, v10, Lk3/O2;->n:LW2/c;

    new-instance v5, LL2/t;

    sget-object v17, LL2/s;->e:LL2/s;

    const/16 v23, 0x3c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/Double;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v9

    const-wide v8, 0x3fc999999999999aL    # 0.2

    :try_start_6
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    sget-object v7, LB3/w;->d:LB3/w;

    sget-object v8, LL2/l0;->e:LL2/l0;

    iput-object v2, v10, Lk3/O2;->k:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v10, Lk3/O2;->j:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v9, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, p0

    :try_start_7
    invoke-interface/range {v1 .. v9}, LW2/c;->d(Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LH3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    return-object v13

    :cond_3
    :goto_3
    check-cast v1, LL2/x;

    iget-object v1, v1, LL2/x;->a:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    new-instance v2, Lk3/K2;

    iget-object v3, v10, Lk3/O2;->l:Lk3/W3;

    invoke-direct {v2, v3, v11}, Lk3/K2;-><init>(Lk3/W3;LF3/d;)V

    iput-object v11, v10, Lk3/O2;->k:Ljava/lang/Object;

    iput v0, v10, Lk3/O2;->j:I

    invoke-static {v1, v2, v10}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    :goto_4
    iget-object v0, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->W:Lf4/m0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :try_start_8
    iget-object v1, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v2, v1, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v1, Lk3/W3;->b:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_5

    :cond_6
    move-object/from16 v20, v2

    :goto_5
    iget-object v1, v10, Lk3/O2;->o:Ljava/util/List;

    iget v2, v10, Lk3/O2;->p:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/t;

    iget-object v2, v1, LL2/t;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    iget v0, v10, Lk3/O2;->p:I

    iget-object v1, v10, Lk3/O2;->l:Lk3/W3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lost dbMessageId between walk-back and write; aborting"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v2, Lk3/N2;

    invoke-direct {v2, v1, v11}, Lk3/N2;-><init>(Lk3/W3;LF3/d;)V

    iput-object v11, v10, Lk3/O2;->k:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v10, Lk3/O2;->j:I

    invoke-static {v0, v2, v10}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    :goto_6
    iget-object v0, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->W:Lf4/m0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :cond_8
    :try_start_9
    new-instance v1, LK2/n;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Lk3/O2;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x2

    const v22, 0x7fffffff

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v30}, LK2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v10, Lk3/O2;->l:Lk3/W3;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v4, v4, Lk3/W3;->c:LM2/j;

    iget-object v4, v4, LM2/j;->a:LK2/l;

    iput-object v3, v10, Lk3/O2;->k:Ljava/lang/Object;

    iput-object v2, v10, Lk3/O2;->h:Ljava/lang/String;

    iput-object v1, v10, Lk3/O2;->i:LK2/n;

    const/4 v5, 0x4

    iput v5, v10, Lk3/O2;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LK2/d;

    invoke-direct {v5, v4, v0, v1}, LK2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v0, v5, v10}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_7
    move-object v4, v2

    move-object v5, v3

    move-object v0, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    :try_start_b
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    move-object v4, v2

    move-object v5, v3

    :goto_9
    invoke-static {v0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->V:Lf4/m0;

    invoke-virtual {v0, v5}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v10, Lk3/O2;->l:Lk3/W3;

    iput-object v1, v0, Lk3/W3;->I0:LK2/n;

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v1, Lk3/L2;

    iget-object v7, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v6, v10, Lk3/O2;->m:Ljava/util/List;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk3/L2;-><init>(LF3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    iput-object v11, v10, Lk3/O2;->k:Ljava/lang/Object;

    iput-object v11, v10, Lk3/O2;->h:Ljava/lang/String;

    iput-object v11, v10, Lk3/O2;->i:LK2/n;

    const/4 v2, 0x5

    iput v2, v10, Lk3/O2;->j:I

    invoke-static {v0, v1, v10}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    :goto_a
    iget-object v0, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->W:Lf4/m0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v15, v16

    goto/16 :goto_0

    :goto_c
    :try_start_c
    const-string v1, "\u538b\u7f29\u5931\u8d25"

    invoke-static {v15, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    new-instance v2, Lk3/M2;

    iget-object v3, v10, Lk3/O2;->l:Lk3/W3;

    invoke-direct {v2, v3, v0, v11}, Lk3/M2;-><init>(Lk3/W3;Ljava/lang/Exception;LF3/d;)V

    iput-object v11, v10, Lk3/O2;->k:Ljava/lang/Object;

    iput-object v11, v10, Lk3/O2;->h:Ljava/lang/String;

    iput-object v11, v10, Lk3/O2;->i:LK2/n;

    const/4 v0, 0x6

    iput v0, v10, Lk3/O2;->j:I

    invoke-static {v1, v2, v10}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v0, v13, :cond_c

    return-object v13

    :cond_c
    :goto_d
    iget-object v0, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->W:Lf4/m0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :goto_e
    return-object v14

    :goto_f
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_10
    iget-object v1, v10, Lk3/O2;->l:Lk3/W3;

    iget-object v1, v1, Lk3/W3;->W:Lf4/m0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
