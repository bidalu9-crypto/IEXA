.class public final Lk3/r3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk3/W3;

.field public final synthetic l:LQ3/v;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/W3;LQ3/v;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/r3;->k:Lk3/W3;

    iput-object p2, p0, Lk3/r3;->l:LQ3/v;

    iput-object p3, p0, Lk3/r3;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/r3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/r3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/r3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Lk3/r3;

    iget-object v1, p0, Lk3/r3;->l:LQ3/v;

    iget-object v2, p0, Lk3/r3;->m:Ljava/lang/String;

    iget-object v3, p0, Lk3/r3;->k:Lk3/W3;

    invoke-direct {v0, v3, v1, v2, p1}, Lk3/r3;-><init>(Lk3/W3;LQ3/v;Ljava/lang/String;LF3/d;)V

    iput-object p2, v0, Lk3/r3;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, v7, Lk3/r3;->i:I

    const-string v8, "ChatViewModel"

    iget-object v9, v7, Lk3/r3;->l:LQ3/v;

    const-string v10, "retryLast streamJob FINALLY exit"

    const-string v11, "retryLast streamJob FINALLY enter"

    iget-object v12, v7, Lk3/r3;->k:Lk3/W3;

    const-string v13, "ChatVMStream"

    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v14, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lk3/r3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lk3/r3;->j:Ljava/lang/Object;

    check-cast v2, LL2/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v7, Lk3/r3;->j:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, v7, Lk3/r3;->j:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    sget-object v4, LR2/d;->a:LR2/d;

    sget-object v5, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "retryLast streamJob ENTER sid="

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    sget-object v4, Ld3/i;->a:Ld3/i;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v7, Lk3/r3;->j:Ljava/lang/Object;

    iput v3, v7, Lk3/r3;->i:I

    invoke-static {v4, v7}, Ld3/i;->a(Ljava/lang/String;LH3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v3, "retryLast streamJob slot acquired"

    invoke-virtual {v1, v13, v3}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld3/f;->a:Lf4/m0;

    sget-object v1, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk3/m0;

    const/16 v4, 0xd

    invoke-direct {v3, v12, v4}, Lk3/m0;-><init>(Lk3/W3;I)V

    invoke-static {v1, v3}, Ld3/f;->d(Ljava/lang/String;LP3/a;)V

    iget-object v1, v12, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, v12, Lk3/W3;->d:LM2/x;

    iget-object v3, v3, LM2/x;->f:Lf4/U;

    iget-object v3, v3, Lf4/U;->d:Lf4/S;

    check-cast v3, Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/a0;

    iget-object v3, v3, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL2/U;

    iget-object v5, v5, LL2/U;->a:Ljava/lang/String;

    invoke-static {v5, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v15

    :goto_1
    check-cast v4, LL2/U;

    if-eqz v4, :cond_7

    iget-object v1, v4, LL2/U;->e:LL2/i;

    goto :goto_2

    :cond_7
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v14, v1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, LL2/i;->e:LL2/i;

    goto :goto_3

    :goto_5
    iget-object v1, v9, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LW2/c;

    invoke-static {v12, v1}, Lk3/W3;->g(Lk3/W3;LW2/c;)Ljava/util/List;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v3, "retryLast runAgentLoop CALL"

    invoke-virtual {v1, v13, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lk3/r3;->k:Lk3/W3;

    iget-object v3, v9, LQ3/v;->d:Ljava/lang/Object;

    check-cast v3, LW2/c;

    iget-object v4, v7, Lk3/r3;->m:Ljava/lang/String;

    iput-object v14, v7, Lk3/r3;->j:Ljava/lang/Object;

    iput-object v6, v7, Lk3/r3;->h:Ljava/lang/Object;

    iput v2, v7, Lk3/r3;->i:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v14

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lk3/W3;->o0(LW2/c;Ljava/lang/String;Ljava/util/List;LL2/i;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v5, v14

    move-object/from16 v4, v16

    :goto_6
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "retryLast runAgentLoop RETURN normal"

    invoke-virtual {v1, v13, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lk3/r3;->k:Lk3/W3;

    iget-object v2, v9, LQ3/v;->d:Ljava/lang/Object;

    check-cast v2, LW2/c;

    iget-object v3, v7, Lk3/r3;->m:Ljava/lang/String;

    iput-object v15, v7, Lk3/r3;->j:Ljava/lang/Object;

    iput-object v15, v7, Lk3/r3;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v7, Lk3/r3;->i:I

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lk3/W3;->i(Lk3/W3;LW2/c;Ljava/lang/String;Ljava/util/List;LL2/i;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "retryLast drainQueuedPrompts RETURN"

    invoke-virtual {v0, v13, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v13, v11}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld3/f;->a:Lf4/m0;

    sget-object v1, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld3/f;->e(Ljava/lang/String;)V

    sget-object v1, Ld3/i;->a:Ld3/i;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Ld3/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v10}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_b

    :goto_9
    :try_start_6
    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryLast runAgentLoop EXCEPTION "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Agent loop error (retryLast)"

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    :cond_c
    sget-object v2, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v12, v0}, Lk3/W3;->v0(Ljava/lang/String;)V

    sget-object v0, Ld3/f;->a:Lf4/m0;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sessionId"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld3/f;->n:Ljava/util/LinkedHashSet;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1, v13, v11}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld3/f;->e(Ljava/lang/String;)V

    sget-object v0, Ld3/i;->a:Ld3/i;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld3/i;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_a
    monitor-exit v2

    throw v1

    :catch_1
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "retryLast runAgentLoop CANCELLED"

    invoke-virtual {v0, v13, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Agent loop cancelled"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LH3/f;->b(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0, v13, v11}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld3/f;->a:Lf4/m0;

    sget-object v1, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld3/f;->e(Ljava/lang/String;)V

    sget-object v1, Ld3/i;->a:Ld3/i;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :goto_a
    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {v1, v13, v11}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld3/f;->a:Lf4/m0;

    sget-object v2, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld3/f;->e(Ljava/lang/String;)V

    sget-object v2, Ld3/i;->a:Ld3/i;

    invoke-virtual {v12}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld3/i;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "retryLast streamJob CANCELLED waiting for slot"

    invoke-virtual {v0, v13, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cancelled while waiting for concurrency slot"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    :goto_b
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "retryLast _isStreaming=false (about to set)"

    invoke-virtual {v0, v13, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lk3/W3;->m:Lf4/m0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "retryLast streamJob EXIT"

    invoke-virtual {v0, v13, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
