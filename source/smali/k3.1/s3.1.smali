.class public final Lk3/s3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk3/W3;

.field public final synthetic m:LL2/t;

.field public final synthetic n:LQ3/v;


# direct methods
.method public constructor <init>(Lk3/W3;LL2/t;LQ3/v;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/s3;->l:Lk3/W3;

    iput-object p2, p0, Lk3/s3;->m:LL2/t;

    iput-object p3, p0, Lk3/s3;->n:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/s3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/s3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/s3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Lk3/s3;

    iget-object v1, p0, Lk3/s3;->m:LL2/t;

    iget-object v2, p0, Lk3/s3;->n:LQ3/v;

    iget-object v3, p0, Lk3/s3;->l:Lk3/W3;

    invoke-direct {v0, v3, v1, v2, p1}, Lk3/s3;-><init>(Lk3/W3;LL2/t;LQ3/v;LF3/d;)V

    iput-object p2, v0, Lk3/s3;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v2, v1, Lk3/s3;->j:I

    iget-object v3, v1, Lk3/s3;->n:LQ3/v;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "ChatVMStream"

    const/4 v9, 0x1

    iget-object v10, v1, Lk3/s3;->l:Lk3/W3;

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v1, Lk3/s3;->i:I

    iget-object v0, v1, Lk3/s3;->h:Ljava/lang/Object;

    check-cast v0, LL2/f0;

    iget-object v7, v1, Lk3/s3;->k:Ljava/lang/Object;

    check-cast v7, Lc4/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move v6, v2

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lk3/s3;->i:I

    iget-object v11, v1, Lk3/s3;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v1, Lk3/s3;->k:Ljava/lang/Object;

    check-cast v12, Lc4/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_2
    iget v2, v1, Lk3/s3;->i:I

    iget-object v11, v1, Lk3/s3;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lk3/s3;->k:Ljava/lang/Object;

    check-cast v12, Lc4/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v12

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v1, Lk3/s3;->k:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    :try_start_3
    iget-object v11, v10, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_5

    iget-object v11, v10, Lk3/W3;->b:Ljava/lang/String;

    :cond_5
    iget-object v12, v1, Lk3/s3;->m:LL2/t;

    if-eqz v12, :cond_c

    iget-object v12, v10, Lk3/W3;->c:LM2/j;

    iput-object v2, v1, Lk3/s3;->k:Ljava/lang/Object;

    iput-object v11, v1, Lk3/s3;->h:Ljava/lang/Object;

    iput v6, v1, Lk3/s3;->i:I

    iput v9, v1, Lk3/s3;->j:I

    invoke-virtual {v12, v11, v1}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v12, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v2

    move v2, v6

    :goto_1
    :try_start_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LK2/o;

    iget-object v15, v15, LK2/o;->c:Ljava/lang/String;

    const-string v4, "assistant"

    invoke-static {v15, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    check-cast v14, LK2/o;

    if-eqz v14, :cond_9

    iget v4, v14, LK2/o;->g:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_b

    iget-object v4, v10, Lk3/W3;->c:LM2/j;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput-object v13, v1, Lk3/s3;->k:Ljava/lang/Object;

    iput-object v12, v1, Lk3/s3;->h:Ljava/lang/Object;

    iput v2, v1, Lk3/s3;->i:I

    iput v5, v1, Lk3/s3;->j:I

    invoke-virtual {v4, v11, v14, v1}, LM2/j;->d(Ljava/lang/String;ILH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v11, v12

    move-object v12, v13

    :goto_4
    sget-object v4, LR2/d;->a:LR2/d;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "retryLast: deleted trailing assistant row sortOrder="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", kept "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " prior rows"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_b
    move-object v12, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_c
    :try_start_5
    sget-object v4, LR2/d;->a:LR2/d;

    const-string v11, "retryLast: agentHistory tail was user(tool_result) \u2014 no DB cleanup needed"

    invoke-virtual {v4, v8, v11}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v2

    move v2, v6

    :goto_5
    :try_start_6
    iget-object v4, v3, LQ3/v;->d:Ljava/lang/Object;

    instance-of v11, v4, LX2/i;

    if-eqz v11, :cond_d

    check-cast v4, LX2/i;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_18

    iget-boolean v4, v4, LX2/i;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v4, v9, :cond_18

    :try_start_7
    iget-object v4, v10, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v11, v10, Lk3/W3;->d:LM2/x;

    if-eqz v4, :cond_10

    :try_start_8
    iget-object v13, v11, LM2/x;->f:Lf4/U;

    iget-object v13, v13, Lf4/U;->d:Lf4/S;

    check-cast v13, Lf4/m0;

    invoke-virtual {v13}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL2/a0;

    iget-object v13, v13, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LL2/Q;

    iget-object v15, v15, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v15, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_7
    move-object v4, v14

    check-cast v4, LL2/Q;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_13

    iget-object v11, v11, LM2/x;->f:Lf4/U;

    iget-object v11, v11, Lf4/U;->d:Lf4/S;

    check-cast v11, Lf4/m0;

    invoke-virtual {v11}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL2/a0;

    iget-object v11, v11, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LL2/f0;

    iget-object v14, v14, LL2/f0;->a:Ljava/lang/String;

    iget-object v15, v4, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v14, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    check-cast v13, LL2/f0;

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_18

    sget-object v4, LB2/p;->d:Lw4/x;

    iget-object v4, v10, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v4, v13}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v4

    if-eqz v4, :cond_15

    iput-object v12, v1, Lk3/s3;->k:Ljava/lang/Object;

    iput-object v13, v1, Lk3/s3;->h:Ljava/lang/Object;

    iput v2, v1, Lk3/s3;->i:I

    iput v7, v1, Lk3/s3;->j:I

    invoke-virtual {v4, v1}, LB2/p;->o(LH3/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v4, v0, :cond_14

    return-object v0

    :cond_14
    move-object v7, v12

    move-object v0, v13

    :goto_b
    :try_start_9
    check-cast v4, Ljava/lang/String;

    move-object v13, v0

    goto :goto_c

    :cond_15
    move-object v7, v12

    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    iget-object v0, v10, Lk3/W3;->d:LM2/x;

    iget-object v11, v13, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, Lk3/W3;->d:LM2/x;

    iget-object v11, v13, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v4}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lk3/W3;->b0:LL2/w;

    if-nez v0, :cond_16

    iget-object v0, v3, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LW2/c;

    invoke-interface {v0}, LW2/c;->b()LL2/w;

    move-result-object v0

    :cond_16
    iget-object v11, v10, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v13, v4, v0, v11}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v0

    iput-object v0, v3, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LW2/c;

    iput-object v0, v10, Lk3/W3;->a0:LW2/c;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_17
    :goto_d
    move-object v12, v7

    goto :goto_f

    :goto_e
    :try_start_a
    const-string v4, "ChatViewModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OAuth token refresh failed: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    goto :goto_d

    :cond_18
    :goto_f
    invoke-static {v10}, Lk3/W3;->h(Lk3/W3;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LQ3/v;->d:Ljava/lang/Object;

    instance-of v7, v4, LX2/i;

    if-eqz v7, :cond_19

    check-cast v4, LX2/i;

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1c

    iget-boolean v4, v4, LX2/i;->d:Z

    if-ne v4, v9, :cond_1c

    const-string v4, "You are Claude Code, Anthropic\'s official CLI for Claude."

    if-eqz v0, :cond_1a

    invoke-static {v0, v4, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v9, :cond_1a

    goto :goto_11

    :cond_1a
    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1c
    :goto_11
    :try_start_b
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    new-instance v4, Lk3/r3;

    const/4 v6, 0x0

    invoke-direct {v4, v10, v3, v0, v6}, Lk3/r3;-><init>(Lk3/W3;LQ3/v;Ljava/lang/String;LF3/d;)V

    invoke-static {v12, v2, v6, v4, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    iput-object v0, v10, Lk3/W3;->Z:Lc4/r0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_12
    move v6, v9

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_12

    :goto_13
    if-nez v6, :cond_1d

    sget-object v2, LR2/d;->a:LR2/d;

    const-string v3, "retryLast _isStreaming=false (setup aborted)"

    invoke-virtual {v2, v8, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lk3/W3;->m:Lf4/m0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1d
    throw v0
.end method
