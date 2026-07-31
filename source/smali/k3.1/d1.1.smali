.class public final Lk3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/W3;

.field public final synthetic f:Lk3/r4;


# direct methods
.method public synthetic constructor <init>(Lk3/W3;Lk3/r4;I)V
    .locals 0

    iput p3, p0, Lk3/d1;->d:I

    iput-object p1, p0, Lk3/d1;->e:Lk3/W3;

    iput-object p2, p0, Lk3/d1;->f:Lk3/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lk3/d1;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk3/d1;->f:Lk3/r4;

    check-cast v1, Lk3/q4;

    iget-object v1, v1, Lk3/q4;->a:Lk3/k;

    iget-object v2, v0, Lk3/d1;->e:Lk3/W3;

    const-string v3, "messageId"

    iget-object v1, v1, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lk3/k;

    iget-object v7, v7, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v7, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lk3/k;

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v4, v5, Lk3/k;->l:Z

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v5, Lk3/k;->m:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v2, v2, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk3/v5;

    iget-object v9, v9, Lk3/v5;->a:Ljava/lang/String;

    invoke-static {v9, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk3/k;

    iget-object v8, v8, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v8, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v6, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Withdrew queued message, queue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatViewModel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lk3/d1;->f:Lk3/r4;

    check-cast v1, Lk3/q4;

    iget-object v1, v1, Lk3/q4;->a:Lk3/k;

    iget-object v3, v0, Lk3/d1;->e:Lk3/W3;

    const-string v2, "messageId"

    iget-object v1, v1, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_a

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v3, Lk3/W3;->q:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v9, v7

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/k;

    iget-object v10, v10, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v10, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v6, v9

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, -0x1

    :goto_5
    if-gez v6, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/k;

    iget-object v10, v9, Lk3/k;->b:Ljava/lang/String;

    const-string v11, "user"

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v9, v9, Lk3/k;->c:Ljava/lang/String;

    invoke-static {v9}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v9, v3, Lk3/W3;->a0:LW2/c;

    iget-object v10, v3, Lk3/W3;->u:Lf4/m0;

    if-nez v9, :cond_e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\u672a\u914d\u7f6e\u670d\u52a1\u5546"

    invoke-virtual {v10, v8, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_e
    new-instance v11, LQ3/v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lf4/m0;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v5, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk3/k;

    iget-object v12, v13, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v12, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-boolean v12, v13, Lk3/k;->l:Z

    if-eqz v12, :cond_12

    iget-object v12, v13, Lk3/k;->m:Ljava/lang/String;

    if-eqz v12, :cond_11

    iget-object v14, v3, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v14}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v1

    move-object v1, v0

    check-cast v1, Lk3/v5;

    iget-object v1, v1, Lk3/v5;->a:Ljava/lang/String;

    invoke-static {v1, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    goto :goto_7

    :cond_10
    move-object/from16 v23, v1

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v8}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object/from16 v23, v1

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x67ff

    invoke-static/range {v13 .. v22}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v13

    goto :goto_9

    :cond_12
    move-object/from16 v23, v1

    :goto_9
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    move-object v0, v8

    invoke-virtual {v4, v0, v9}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Lk3/W3;->n0(Ljava/util/List;)V

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v3}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "retry _isStreaming=true (sync, sid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ChatVMStream"

    invoke-virtual {v0, v4, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v1, Lk3/q3;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lk3/q3;-><init>(Lk3/W3;Ljava/util/List;ILQ3/v;LF3/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_14
    :goto_a
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
