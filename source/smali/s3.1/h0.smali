.class public final Ls3/h0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public final synthetic p:Ls3/k0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3/k0;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/h0;->p:Ls3/k0;

    iput-object p2, p0, Ls3/h0;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/h0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/h0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ls3/h0;

    iget-object v0, p0, Ls3/h0;->p:Ls3/k0;

    iget-object v1, p0, Ls3/h0;->q:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ls3/h0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    const-string v1, "\n"

    sget-object v8, LG3/a;->d:LG3/a;

    iget v2, v7, Ls3/h0;->o:I

    sget-object v9, LA3/A;->a:LA3/A;

    iget-object v10, v7, Ls3/h0;->p:Ls3/k0;

    const-string v12, "SessionListVM"

    iget-object v13, v7, Ls3/h0;->q:Ljava/lang/String;

    iget-object v14, v10, Ls3/k0;->d:Landroid/content/Context;

    iget-object v15, v10, Ls3/k0;->b:LM2/j;

    iget-object v6, v10, Ls3/k0;->c:LM2/x;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v7, Ls3/h0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v6, v9

    goto/16 :goto_32

    :pswitch_2
    iget-object v1, v7, Ls3/h0;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LA3/A;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_3
    iget-object v1, v7, Ls3/h0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Ls3/h0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Ls3/h0;->j:Ljava/lang/Object;

    check-cast v3, LL2/Q;

    iget-object v4, v7, Ls3/h0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v7, Ls3/h0;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v9

    move-object/from16 v20, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v29, v6

    move-object v6, v1

    move-object v1, v15

    move-object/from16 v15, v29

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_33

    :catch_0
    move-exception v0

    move-object v5, v11

    move-object v1, v13

    move-object/from16 v20, v14

    move-object v14, v15

    const/16 v16, 0x1

    move-object v11, v0

    move-object v15, v6

    move-object v6, v9

    goto/16 :goto_2d

    :pswitch_4
    iget v1, v7, Ls3/h0;->n:I

    iget-object v2, v7, Ls3/h0;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LL2/Q;

    iget-object v2, v7, Ls3/h0;->j:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, v7, Ls3/h0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v11, v7, Ls3/h0;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v9

    move-object v5, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v11, v2

    move-object v15, v6

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :pswitch_5
    iget-object v1, v7, Ls3/h0;->m:Ljava/lang/String;

    iget-object v2, v7, Ls3/h0;->l:Ljava/lang/Object;

    check-cast v2, LL2/f0;

    iget-object v3, v7, Ls3/h0;->k:Ljava/lang/Object;

    check-cast v3, LL2/Q;

    iget-object v4, v7, Ls3/h0;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v7, Ls3/h0;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Exception;

    iget-object v5, v7, Ls3/h0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v9, p1

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    :goto_1
    move-object v9, v0

    goto/16 :goto_18

    :pswitch_6
    iget-object v1, v7, Ls3/h0;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LA3/A;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_7
    iget-object v1, v7, Ls3/h0;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LA3/A;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v7, Ls3/h0;->h:Ljava/lang/Object;

    check-cast v2, LK2/m;

    :try_start_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object v1, v13

    goto/16 :goto_31

    :pswitch_9
    iget-object v1, v7, Ls3/h0;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LA3/A;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    :try_start_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v2, p1

    goto :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v2

    new-instance v3, Ls3/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v13, v4}, Ls3/f0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    const/4 v4, 0x1

    iput v4, v7, Ls3/h0;->o:I

    invoke-static {v2, v3, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_0
    :goto_2
    const/4 v2, 0x2

    :try_start_5
    iput v2, v7, Ls3/h0;->o:I

    iget-object v2, v15, LM2/j;->a:LK2/l;

    invoke-virtual {v2, v13, v7}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    return-object v8

    :cond_1
    :goto_3
    check-cast v2, LK2/m;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1e
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v2, :cond_3

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v1

    new-instance v2, Ls3/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v13, v3}, Ls3/g0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    iput-object v9, v7, Ls3/h0;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v7, Ls3/h0;->o:I

    invoke-static {v1, v2, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_4
    return-object v9

    :cond_3
    :try_start_6
    iput-object v2, v7, Ls3/h0;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v7, Ls3/h0;->o:I

    invoke-virtual {v15, v13, v7}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_6

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v1

    new-instance v2, Ls3/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v13, v3}, Ls3/g0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    iput-object v9, v7, Ls3/h0;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Ls3/h0;->o:I

    invoke-static {v1, v2, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_6
    return-object v9

    :cond_6
    :try_start_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1e
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v5, :cond_8

    :try_start_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LK2/o;

    iget-object v11, v11, LK2/o;->c:Ljava/lang/String;

    move-object/from16 p1, v4

    const-string v4, "user"

    invoke-static {v11, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_7

    move-object v4, v5

    goto :goto_8

    :cond_7
    move-object/from16 v4, p1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_8
    :try_start_9
    check-cast v4, LK2/o;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, LK2/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls3/k0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    const/16 v5, 0x1f4

    invoke-static {v4, v5}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1e
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_a

    :try_start_a
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LK2/o;

    iget-object v11, v11, LK2/o;->c:Ljava/lang/String;

    move-object/from16 p1, v3

    const-string v3, "assistant"

    invoke-static {v11, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v3, p1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_a
    :try_start_b
    check-cast v5, LK2/o;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v5, :cond_b

    :try_start_c
    invoke-virtual {v5}, LK2/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls3/k0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v5, 0x3e8

    invoke-static {v3, v5}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    :cond_b
    :try_start_d
    const-string v3, ""

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Based on the following conversation, generate a short title (max 6 words) that captures the topic. "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Also pick a task category from: code, writing, research, analysis, creative, chat, math, translation, health, finance, travel, education, design, productivity, support, other.\n\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "You MUST respond with valid JSON only. Example:\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "{\"title\": \"Debug Login Page Issue\", \"category\": \"code\"}\n\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1e
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v18, v9

    :try_start_e
    const-string v9, "User: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-lez v4, :cond_c

    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Assistant: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v1, v13

    move-object/from16 v6, v18

    goto/16 :goto_31

    :cond_c
    :goto_c
    :try_start_10
    invoke-static {}, Lk3/x6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LM2/x;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v5, :cond_13

    :try_start_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LL2/Q;

    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v11

    invoke-virtual {v11}, LL2/w;->e()Ljava/util/List;

    move-result-object v11

    const/16 v19, 0x0

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_e

    move-object/from16 p1, v1

    const-string v1, "text"

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    move/from16 v1, v19

    goto :goto_f

    :cond_e
    move-object/from16 p1, v1

    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v9

    invoke-virtual {v9}, LL2/w;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "toLowerCase(...)"

    invoke-static {v9, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "tts"

    const-string v21, "voiceclone"

    const-string v22, "voicedesign"

    const-string v23, "embedding"

    const-string v24, "embed-"

    const-string v25, "whisper"

    const-string v26, "image"

    const-string v27, "video"

    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_10

    :cond_f
    move-object/from16 v21, v3

    goto :goto_11

    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v19, 0x1

    goto :goto_11

    :cond_11
    move-object/from16 v3, v21

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_12

    if-nez v19, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v3, v21

    goto/16 :goto_d

    :cond_13
    move-object/from16 p1, v1

    :try_start_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v3, :cond_15

    :try_start_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LL2/Q;

    invoke-virtual {v5}, LL2/Q;->c()LL2/w;

    move-result-object v5

    invoke-virtual {v5}, LL2/w;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, LK2/m;->c:Ljava/lang/String;

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v5, :cond_14

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    :try_start_14
    check-cast v3, LL2/Q;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v3, :cond_16

    :try_start_15
    invoke-static {v3}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_13

    :cond_16
    :try_start_16
    sget-object v1, LB3/w;->d:LB3/w;

    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1d
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v5, :cond_18

    :try_start_17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LL2/Q;

    invoke-static {v9, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_14

    :cond_18
    :try_start_18
    invoke-static {v1, v2}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v5, p1

    move-object v4, v1

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LL2/Q;

    iget-object v1, v3, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_15

    :cond_19
    iget-object v1, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, LL2/f0;->b()LL2/c0;

    move-result-object v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v19, v13

    :try_start_19
    sget-object v13, LL2/c0;->f:LL2/c0;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1b
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-ne v9, v13, :cond_1e

    :try_start_1a
    sget-object v9, LB2/p;->d:Lw4/x;

    invoke-static {v14, v2}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v9

    if-eqz v9, :cond_1c

    iput-object v5, v7, Ls3/h0;->h:Ljava/lang/Object;

    iput-object v11, v7, Ls3/h0;->i:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->j:Ljava/lang/Object;

    iput-object v3, v7, Ls3/h0;->k:Ljava/lang/Object;

    iput-object v2, v7, Ls3/h0;->l:Ljava/lang/Object;

    iput-object v1, v7, Ls3/h0;->m:Ljava/lang/String;

    const/4 v13, 0x7

    iput v13, v7, Ls3/h0;->o:I

    invoke-virtual {v9, v7}, LB2/p;->o(LH3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1b

    return-object v8

    :cond_1b
    :goto_16
    check-cast v9, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v29, v5

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v9, v29

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v19

    goto/16 :goto_33

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :cond_1c
    move-object v9, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1d

    :try_start_1b
    invoke-static {v4, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    iget-object v13, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v4}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v1, v4

    :cond_1d
    move-object v13, v9

    move-object v9, v3

    move-object/from16 v29, v11

    move-object v11, v5

    move-object/from16 v5, v29

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_1

    :goto_18
    :try_start_1c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    const-string v1, "OAuth refresh failed: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LH3/f;->b(I)Ljava/lang/Integer;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v1, p1

    :cond_1e
    move-object v9, v3

    move-object v13, v5

    move-object v5, v11

    move-object v11, v4

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto/16 :goto_31

    :goto_19
    :try_start_1d
    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v3

    invoke-static {v2, v1, v3, v14}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v2}, LL2/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-nez v3, :cond_1f

    :try_start_1f
    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->c:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_1f
    :try_start_20
    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v3

    invoke-virtual {v3}, LL2/w;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v6

    const-string v6, "regenerateTitle: trying "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1b
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->f:Ljava/lang/Boolean;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const/16 v16, 0x1

    :try_start_22
    invoke-static/range {v16 .. v16}, LH3/f;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x800

    :goto_1a
    move v6, v2

    goto :goto_1b

    :cond_20
    const/16 v2, 0x64

    goto :goto_1a

    :goto_1b
    new-instance v2, LL2/t;

    sget-object v21, LL2/s;->e:LL2/s;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const/16 v27, 0x3c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    :try_start_23
    invoke-direct/range {v20 .. v27}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "You are a helpful assistant. Respond ONLY with a JSON object containing \'title\' and \'category\' fields. No markdown, no explanation."
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    new-instance v4, Ljava/lang/Double;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const-wide v14, 0x3fd3333333333333L    # 0.3

    :try_start_26
    invoke-direct {v4, v14, v15}, Ljava/lang/Double;-><init>(D)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    iput-object v13, v7, Ls3/h0;->h:Ljava/lang/Object;

    iput-object v5, v7, Ls3/h0;->i:Ljava/lang/Object;

    iput-object v11, v7, Ls3/h0;->j:Ljava/lang/Object;

    iput-object v9, v7, Ls3/h0;->k:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Ls3/h0;->l:Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :try_start_28
    iput-object v14, v7, Ls3/h0;->m:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :try_start_29
    iput v6, v7, Ls3/h0;->n:I

    const/16 v15, 0x8

    iput v15, v7, Ls3/h0;->o:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    move-object v15, v4

    move v4, v6

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v22, v6

    move-object/from16 v15, v28

    move-object/from16 v6, p0

    :try_start_2a
    invoke-static/range {v1 .. v6}, LO/p;->j0(LW2/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;LH3/i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    if-ne v1, v8, :cond_21

    return-object v8

    :cond_21
    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v11, v17

    move/from16 v2, v22

    :goto_1c
    :try_start_2b
    check-cast v1, LL2/x;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :try_start_2c
    iget-object v6, v1, LL2/x;->a:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    invoke-static {v10, v6}, Ls3/k0;->f(Ls3/k0;Ljava/lang/String;)LA3/j;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :try_start_2e
    iget-object v9, v6, LA3/j;->d:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    check-cast v9, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :try_start_30
    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_11
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :try_start_31
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    if-lez v13, :cond_24

    :try_start_32
    iput-object v5, v7, Ls3/h0;->h:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->i:Ljava/lang/Object;

    iput-object v3, v7, Ls3/h0;->j:Ljava/lang/Object;

    iput-object v9, v7, Ls3/h0;->k:Ljava/lang/Object;

    iput-object v6, v7, Ls3/h0;->l:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v7, Ls3/h0;->o:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-object/from16 v13, v19

    move-object/from16 v1, v21

    :try_start_33
    invoke-virtual {v1, v13, v9, v6, v7}, LM2/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/i;)Ljava/lang/Object;

    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    if-ne v2, v8, :cond_22

    return-object v8

    :cond_22
    move-object v11, v5

    move-object v2, v9

    :goto_1d
    :try_start_34
    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v5

    invoke-virtual {v5}, LL2/w;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Regenerated title=\'"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' category=\'"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' via "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v1

    new-instance v2, Ls3/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v13, v3}, Ls3/g0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    move-object/from16 v6, v18

    iput-object v6, v7, Ls3/h0;->h:Ljava/lang/Object;

    iput-object v3, v7, Ls3/h0;->i:Ljava/lang/Object;

    iput-object v3, v7, Ls3/h0;->j:Ljava/lang/Object;

    iput-object v3, v7, Ls3/h0;->k:Ljava/lang/Object;

    iput-object v3, v7, Ls3/h0;->l:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v7, Ls3/h0;->o:I

    invoke-static {v1, v2, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_23

    return-object v8

    :cond_23
    move-object v9, v6

    :goto_1e
    return-object v9

    :catch_7
    move-exception v0

    move-object/from16 v6, v18

    move-object v14, v1

    move-object v5, v11

    move-object v1, v13

    :goto_1f
    move-object v11, v0

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object/from16 v6, v18

    :goto_20
    move-object v11, v0

    move-object v14, v1

    :goto_21
    move-object v1, v13

    goto/16 :goto_2d

    :catchall_2
    move-exception v0

    move-object/from16 v13, v19

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move-object/from16 v1, v21

    goto :goto_20

    :cond_24
    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    :try_start_35
    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v9

    invoke-virtual {v9}, LL2/w;->c()Ljava/lang/String;

    move-result-object v9
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_f
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    move-object/from16 v17, v4

    :try_start_36
    invoke-virtual {v1}, LL2/x;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :try_start_37
    iget-object v1, v1, LL2/x;->a:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    :try_start_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    move-object/from16 v18, v5

    :try_start_39
    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    :try_start_3a
    iget-object v5, v5, LL2/w;->f:Ljava/lang/Boolean;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    move-object/from16 v21, v3

    :try_start_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v11

    const-string v11, "Title regen empty from "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": stopReason="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " textLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxTokens="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " supportsReasoning="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    move-object/from16 v11, p1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_22
    move-object/from16 v18, v6

    move-object v6, v15

    :goto_23
    move-object v15, v14

    move-object/from16 v14, v20

    goto/16 :goto_15

    :catch_a
    move-exception v0

    :goto_24
    move-object v11, v0

    move-object v1, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v21

    goto/16 :goto_2d

    :catch_b
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_24

    :catch_c
    move-exception v0

    move-object/from16 v21, v3

    move-object v11, v0

    move-object v1, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_2d

    :catch_d
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v18, v5

    move-object v11, v0

    move-object v1, v13

    move-object/from16 v4, v17

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    :goto_25
    move-object/from16 v21, v3

    move-object/from16 v18, v5

    goto :goto_24

    :catch_f
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    :goto_26
    move-object/from16 v18, v5

    move-object v11, v0

    goto/16 :goto_21

    :catch_10
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-object/from16 v21, v3

    goto :goto_26

    :catch_11
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    goto :goto_25

    :catch_12
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    :goto_27
    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v1, v19

    :goto_28
    move-object v2, v0

    goto/16 :goto_33

    :catch_13
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    :goto_29
    move-object/from16 v15, v28

    goto :goto_27

    :catch_14
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    goto :goto_29

    :catch_15
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    goto :goto_2b

    :goto_2a
    move-object v2, v0

    goto :goto_2c

    :catch_16
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    :goto_2b
    move-object/from16 v15, v28

    goto :goto_2a

    :goto_2c
    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move-object v11, v2

    goto :goto_2d

    :catch_17
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto :goto_29

    :catch_18
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto :goto_29

    :catch_19
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v15, v28

    const/16 v16, 0x1

    goto :goto_27

    :goto_2d
    :try_start_3c
    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v2

    invoke-virtual {v2}, LL2/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Title regen via "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v1

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    goto :goto_28

    :catch_1a
    move-exception v0

    :goto_2e
    move-object v2, v0

    goto/16 :goto_31

    :catch_1b
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto :goto_2e

    :catch_1c
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v1, v19

    const/16 v16, 0x1

    move-object v15, v6

    move-object/from16 v6, v18

    move-object v2, v0

    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v3

    invoke-virtual {v3}, LL2/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provider creation failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v18, v6

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v11, v17

    move-object v13, v1

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    move-object v1, v13

    goto/16 :goto_28

    :catch_1d
    move-exception v0

    move-object v1, v13

    move-object/from16 v6, v18

    goto :goto_2e

    :cond_25
    move-object v1, v13

    move-object/from16 v6, v18

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_26
    const/4 v5, 0x0

    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Title regeneration exhausted all providers. Last error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1a
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v2

    new-instance v3, Ls3/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v1, v4}, Ls3/g0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    iput-object v4, v7, Ls3/h0;->h:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->i:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->j:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->k:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->l:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->m:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v7, Ls3/h0;->o:I

    invoke-static {v2, v3, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_29

    return-object v8

    :catch_1e
    move-exception v0

    move-object v6, v9

    move-object v1, v13

    goto/16 :goto_2e

    :cond_27
    move-object v6, v9

    move-object v1, v13

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v2

    new-instance v3, Ls3/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v1, v4}, Ls3/g0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    iput-object v6, v7, Ls3/h0;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v7, Ls3/h0;->o:I

    invoke-static {v2, v3, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    return-object v8

    :cond_28
    move-object v9, v6

    :goto_30
    return-object v9

    :goto_31
    :try_start_3d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Title regeneration failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v2

    new-instance v3, Ls3/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v1, v4}, Ls3/g0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    iput-object v4, v7, Ls3/h0;->h:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->i:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->j:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->k:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->l:Ljava/lang/Object;

    iput-object v4, v7, Ls3/h0;->m:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v7, Ls3/h0;->o:I

    invoke-static {v2, v3, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_29

    return-object v8

    :cond_29
    :goto_32
    return-object v6

    :goto_33
    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v3

    new-instance v4, Ls3/g0;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v1, v5}, Ls3/g0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    iput-object v2, v7, Ls3/h0;->h:Ljava/lang/Object;

    iput-object v5, v7, Ls3/h0;->i:Ljava/lang/Object;

    iput-object v5, v7, Ls3/h0;->j:Ljava/lang/Object;

    iput-object v5, v7, Ls3/h0;->k:Ljava/lang/Object;

    iput-object v5, v7, Ls3/h0;->l:Ljava/lang/Object;

    iput-object v5, v7, Ls3/h0;->m:Ljava/lang/String;

    const/16 v1, 0xd

    iput v1, v7, Ls3/h0;->o:I

    invoke-static {v3, v4, v7}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2a

    return-object v8

    :cond_2a
    move-object v1, v2

    :goto_34
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
