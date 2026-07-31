.class public final synthetic LM3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM3/o;->d:I

    iput-object p2, p0, LM3/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, LA3/A;->a:LA3/A;

    const/4 v7, 0x0

    iget-object v8, v1, LM3/o;->e:Ljava/lang/Object;

    iget v9, v1, LM3/o;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v4, Lcom/iexa/androidx/IexaApp;->r:I

    const-string v4, "sessionId"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/iexa/androidx/IexaApp;

    iget-object v4, v8, Lcom/iexa/androidx/IexaApp;->l:LM2/a;

    if-eqz v4, :cond_2

    iget-object v6, v4, LM2/a;->c:Ljava/lang/Object;

    check-cast v6, LM2/a;

    iget-object v6, v6, LM2/a;->d:Ljava/lang/Object;

    check-cast v6, Lf4/U;

    iget-object v6, v6, Lf4/U;->d:Lf4/S;

    check-cast v6, Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, LM2/a;->d:Ljava/lang/Object;

    check-cast v6, LD0/r;

    invoke-virtual {v6}, LD0/r;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, LT2/a;

    invoke-direct {v6, v4, v0, v2, v7}, LT2/a;-><init>(LM2/a;Ljava/lang/String;ZLF3/d;)V

    iget-object v0, v4, LM2/a;->e:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    invoke-static {v0, v7, v7, v6, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_0
    return-object v5

    :cond_2
    const-string v0, "backgroundTaskNotifier"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0c0137

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v5

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lk3/f5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    const-string v0, "record"

    invoke-static {v3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContent"

    invoke-static {v5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lk3/W3;

    iget-object v0, v8, Lk3/W3;->f:LM2/r;

    if-nez v0, :cond_3

    new-instance v0, LM2/m;

    const-string v2, "\u8bb0\u5fc6\u4e0d\u53ef\u7528"

    invoke-direct {v0, v2}, LM2/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    sget-object v9, LM2/n;->a:LM2/n;

    iget-object v10, v3, Lk3/f5;->e:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v0, v9

    goto/16 :goto_9

    :cond_4
    const-string v11, "MemoryRepository"

    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LM2/r;->a()Ljava/util/List;

    move-result-object v13

    new-instance v14, LZ3/m;

    const-string v15, "<!-- \\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2} -->\\n"

    invoke-direct {v14, v15}, LZ3/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    const-string v7, ".md"

    invoke-static {v15, v7}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LM2/r;->a:Ljava/io/File;

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {v4}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v14, v2}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v6

    invoke-static {v6}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v18, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LZ3/j;

    invoke-virtual/range {v18 .. v18}, LZ3/j;->b()LW3/e;

    move-result-object v1

    iget v1, v1, LW3/c;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LZ3/j;

    move/from16 p1, v0

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, LZ3/j;->b()LW3/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LW3/c;->d:I

    :goto_3
    move-object/from16 p2, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v9

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v0, v6}, LZ3/o;->S0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v4, v0}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replaced memory entry body in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LM2/o;

    invoke-direct {v0, v15}, LM2/o;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".md after edit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LM2/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown I/O error"

    :cond_6
    invoke-direct {v1, v0}, LM2/m;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v9, v18

    move-object/from16 v0, v19

    move/from16 v18, p1

    goto/16 :goto_2

    :catch_1
    :cond_8
    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v9

    move-object/from16 v0, v18

    :goto_5
    instance-of v1, v0, LM2/o;

    if-eqz v1, :cond_f

    iget-object v1, v8, Lk3/W3;->n0:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/f5;

    if-ne v6, v3, :cond_d

    invoke-static {v5}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    const/16 v7, 0x64

    invoke-static {v8, v7}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_c
    const-string v7, ""

    :goto_8
    const/16 v8, 0x2b

    invoke-static {v6, v7, v5, v8}, Lk3/f5;->a(Lk3/f5;Ljava/lang/String;Ljava/lang/String;I)Lk3/f5;

    move-result-object v6

    :cond_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p2

    check-cast v0, LF3/g;

    invoke-interface {v0}, LF3/g;->getKey()LF3/h;

    move-result-object v2

    check-cast v8, Lg4/y;

    iget-object v3, v8, Lg4/y;->h:LF3/i;

    invoke-interface {v3, v2}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v3

    sget-object v4, Lc4/t;->e:Lc4/t;

    if-eq v2, v4, :cond_11

    if-eq v0, v3, :cond_10

    const/high16 v0, -0x80000000

    goto :goto_e

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_11
    move-object v2, v3

    check-cast v2, Lc4/b0;

    check-cast v0, Lc4/b0;

    :goto_a
    if-nez v0, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    if-ne v0, v2, :cond_13

    :goto_b
    move-object v7, v0

    goto :goto_c

    :cond_13
    instance-of v3, v0, Lh4/q;

    if-nez v3, :cond_16

    goto :goto_b

    :goto_c
    if-ne v7, v2, :cond_15

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v1, v0

    :goto_d
    move v0, v1

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    check-cast v0, Lh4/q;

    sget-object v3, Lc4/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/l;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lc4/l;->getParent()Lc4/b0;

    move-result-object v0

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v2, p2

    check-cast v2, Lk0/b;

    const-string v4, "change"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw0/q;->a()V

    check-cast v8, Lc5/o;

    iget-object v1, v8, Lc5/o;->a:Lc5/J;

    iget-wide v6, v2, Lk0/b;->a:J

    iget-object v2, v1, Lc5/J;->m:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    iget-wide v8, v2, Lk0/b;->a:J

    invoke-static {v8, v9, v6, v7}, Lk0/b;->h(JJ)J

    move-result-wide v6

    new-instance v2, Lk0/b;

    invoke-direct {v2, v6, v7}, Lk0/b;-><init>(J)V

    iget-object v4, v1, Lc5/J;->m:LS/h0;

    invoke-virtual {v4, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc5/J;->d()Lc5/H;

    move-result-object v2

    if-nez v2, :cond_18

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v1}, Lc5/J;->e()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lc5/J;->h(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lc5/J;->i(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lc5/H;->b()J

    move-result-wide v8

    const/16 v4, 0x20

    shr-long v10, v8, v4

    long-to-int v10, v10

    int-to-float v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v10, v8}, LN0/O;->w(FF)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lk0/b;->h(JJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lc5/H;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, LO/p;->p0(J)J

    move-result-wide v8

    invoke-static {v6, v7}, Lk0/b;->e(J)F

    move-result v10

    invoke-static {v8, v9}, Lk0/e;->d(J)F

    move-result v13

    add-float/2addr v13, v10

    invoke-static {v6, v7}, Lk0/b;->f(J)F

    move-result v10

    invoke-static {v8, v9}, Lk0/e;->b(J)F

    move-result v8

    add-float/2addr v8, v10

    invoke-static {v13, v8}, LN0/O;->w(FF)J

    move-result-wide v8

    iget-object v10, v1, Lc5/J;->a:Lc5/I;

    invoke-virtual {v10}, Lc5/I;->a()LA/l0;

    move-result-object v13

    iget-object v14, v1, Lc5/J;->e:Lc5/a;

    invoke-virtual {v13}, LA/l0;->s()Ls/u0;

    move-result-object v15

    iget-object v3, v13, LA/l0;->e:Ljava/lang/Object;

    check-cast v3, Ly/m;

    iget-boolean v3, v3, Ly/m;->o:Z

    const-string v0, "orientation"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v15, 0x1

    if-ne v0, v15, :cond_19

    new-instance v0, Lc5/b;

    iget v15, v14, Lc5/a;->a:F

    iget v14, v14, Lc5/a;->b:F

    invoke-direct {v0, v15, v14}, Lc5/b;-><init>(FF)V

    :goto_f
    const/4 v14, 0x1

    goto :goto_10

    :cond_19
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lc5/b;

    iget v15, v14, Lc5/a;->c:F

    iget v14, v14, Lc5/a;->d:F

    invoke-direct {v0, v15, v14}, Lc5/b;-><init>(FF)V

    goto :goto_f

    :goto_10
    if-ne v3, v14, :cond_1b

    new-instance v3, Lc5/b;

    iget v14, v0, Lc5/b;->b:F

    iget v0, v0, Lc5/b;->a:F

    invoke-direct {v3, v14, v0}, Lc5/b;-><init>(FF)V

    move-object v0, v3

    goto :goto_11

    :cond_1b
    if-nez v3, :cond_25

    :goto_11
    invoke-virtual {v13, v0}, LA/l0;->t(Lc5/b;)Lc5/K;

    move-result-object v0

    invoke-virtual {v10}, Lc5/I;->a()LA/l0;

    move-result-object v3

    iget-object v3, v3, LA/l0;->e:Ljava/lang/Object;

    check-cast v3, Ly/m;

    iget-boolean v3, v3, Ly/m;->o:Z

    if-nez v3, :cond_1d

    sget-object v3, LZ0/m;->e:LZ0/m;

    iget-object v13, v1, Lc5/J;->g:LZ0/m;

    if-ne v13, v3, :cond_1c

    invoke-virtual {v1}, Lc5/J;->f()Ls/u0;

    move-result-object v3

    sget-object v13, Ls/u0;->e:Ls/u0;

    if-ne v3, v13, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    const/4 v13, 0x1

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v3, 0x1

    goto :goto_12

    :goto_14
    if-ne v3, v13, :cond_1e

    iget-wide v13, v1, Lc5/J;->q:J

    invoke-static {v8, v9, v13, v14}, Lk0/b;->g(JJ)J

    move-result-wide v13

    goto :goto_15

    :cond_1e
    if-nez v3, :cond_24

    iget-wide v13, v1, Lc5/J;->q:J

    invoke-static {v6, v7, v13, v14}, Lk0/b;->h(JJ)J

    move-result-wide v13

    :goto_15
    invoke-virtual {v1}, Lc5/J;->f()Ls/u0;

    move-result-object v3

    invoke-virtual {v10}, Lc5/I;->a()LA/l0;

    move-result-object v15

    iget-object v15, v15, LA/l0;->e:Ljava/lang/Object;

    check-cast v15, Ly/m;

    iget v15, v15, Ly/m;->l:I

    neg-int v15, v15

    invoke-static {v3, v15}, LN1/a;->y0(Ls/u0;I)J

    move-result-wide v19

    shr-long v3, v19, v4

    long-to-int v3, v3

    int-to-float v3, v3

    and-long v11, v19, v11

    long-to-int v4, v11

    int-to-float v4, v4

    invoke-static {v3, v4}, LN0/O;->w(FF)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Lk0/b;->h(JJ)J

    move-result-wide v3

    invoke-virtual {v1}, Lc5/J;->f()Ls/u0;

    move-result-object v11

    invoke-static {v3, v4, v11}, LN1/a;->z0(JLs/u0;)F

    move-result v11

    iget v12, v0, Lc5/K;->a:F

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v11, v12}, LO3/a;->x(FF)F

    move-result v11

    invoke-virtual {v1}, Lc5/J;->f()Ls/u0;

    move-result-object v13

    invoke-static {v3, v4, v13}, LN1/a;->z0(JLs/u0;)F

    move-result v3

    iget v0, v0, Lc5/K;->b:F

    sub-float/2addr v0, v3

    invoke-static {v0, v12}, LO3/a;->x(FF)F

    move-result v0

    iget v3, v1, Lc5/J;->d:F

    cmpg-float v4, v11, v3

    iget-object v13, v1, Lc5/J;->f:Lc5/T;

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v4, :cond_1f

    sget-object v0, Lc5/L;->d:Lc5/L;

    const/4 v4, 0x1

    int-to-float v15, v4

    add-float/2addr v11, v3

    const/4 v4, 0x2

    int-to-float v12, v4

    mul-float/2addr v3, v12

    div-float/2addr v11, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v14}, LO3/a;->C(FFF)F

    move-result v3

    sub-float/2addr v15, v3

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float/2addr v15, v3

    new-instance v3, Lc5/u;

    invoke-direct {v3, v1, v4}, Lc5/u;-><init>(Lc5/J;I)V

    new-instance v4, Lc5/C;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v1, v11, v12}, Lc5/C;-><init>(Ljava/lang/Object;LF3/d;I)V

    invoke-virtual {v13, v0, v15, v3, v4}, Lc5/T;->b(Lc5/L;FLP3/a;LP3/c;)Z

    move-result v4

    const/4 v14, 0x0

    goto :goto_16

    :cond_1f
    const/4 v4, 0x2

    const/4 v12, 0x0

    cmpg-float v11, v0, v3

    if-gez v11, :cond_20

    sget-object v11, Lc5/L;->e:Lc5/L;

    const/4 v12, 0x1

    int-to-float v15, v12

    add-float/2addr v0, v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v14}, LO3/a;->C(FFF)F

    move-result v0

    sub-float/2addr v15, v0

    const/16 v3, 0xa

    int-to-float v0, v3

    mul-float/2addr v15, v0

    new-instance v0, Lc5/u;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lc5/u;-><init>(Lc5/J;I)V

    new-instance v4, Lc5/C;

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14, v12}, Lc5/C;-><init>(Ljava/lang/Object;LF3/d;I)V

    invoke-virtual {v13, v11, v15, v0, v4}, Lc5/T;->b(Lc5/L;FLP3/a;LP3/c;)Z

    move-result v4

    goto :goto_16

    :cond_20
    const/4 v3, 0x3

    const/4 v14, 0x0

    new-instance v0, Lc5/S;

    invoke-direct {v0, v13, v14}, Lc5/S;-><init>(Lc5/T;LF3/d;)V

    iget-object v4, v13, Lc5/T;->b:Lc4/w;

    invoke-static {v4, v14, v14, v0, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move v4, v12

    :goto_16
    iget-object v0, v1, Lc5/J;->j:Ll4/c;

    invoke-virtual {v0, v14}, Ll4/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_18

    :cond_21
    iget-object v3, v13, Lc5/T;->d:Lc4/r0;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lc4/i0;->b()Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_23

    :cond_22
    const/4 v6, 0x0

    goto :goto_17

    :cond_23
    if-nez v4, :cond_22

    invoke-static {v6, v7, v8, v9}, LN0/Q;->o(JJ)Lk0/c;

    move-result-object v3

    invoke-virtual {v10}, Lc5/I;->a()LA/l0;

    move-result-object v4

    invoke-virtual {v4}, LA/l0;->u()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, LB3/a;

    const/16 v4, 0x8

    invoke-direct {v13, v4, v2}, LB3/a;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x4

    const/4 v12, 0x0

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v9 .. v14}, Lc5/J;->c(Lc5/J;Lk0/c;Ljava/util/ArrayList;Lc5/L;LB3/a;I)Lc5/H;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lc5/B;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v2, v3, v1}, Lc5/B;-><init>(LF3/d;Lc5/H;Lc5/H;Lc5/J;)V

    iget-object v1, v1, Lc5/J;->b:Lc4/w;

    const/4 v2, 0x3

    invoke-static {v1, v6, v6, v4, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_17
    invoke-virtual {v0, v6}, Ll4/c;->f(Ljava/lang/Object;)V

    :goto_18
    return-object v5

    :cond_24
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    move-object/from16 v1, p2

    check-cast v1, Ljava/io/IOException;

    const-string v2, "f"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LP3/e;

    invoke-interface {v8, v0, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM3/r;->d:LM3/r;

    if-eq v1, v2, :cond_26

    return-object v5

    :cond_26
    new-instance v1, LM3/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LM3/d;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
