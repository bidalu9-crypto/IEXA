.class public abstract LE1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LF3/d;->m()LF3/i;

    move-result-object v0

    sget-object v1, LE1/y;->d:LB1/h;

    invoke-interface {v0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LE1/g;->c(Lcom/iexa/androidx/data/db/AppDatabase;)Lc4/s;

    move-result-object p0

    new-instance v0, Lc4/i;

    invoke-static {p3}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v0}, Lc4/i;->s()V

    sget-object p3, Lc4/V;->d:Lc4/V;

    new-instance v1, LE1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, LE1/f;-><init>(Ljava/util/concurrent/Callable;Lc4/i;LF3/d;)V

    const/4 p2, 0x2

    invoke-static {p3, p0, v2, v1, p2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p0

    new-instance p2, LA/x0;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {v0}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v0

    invoke-interface {v0}, LJ1/a;->D()LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v0

    sget-object v1, LE1/y;->d:LB1/h;

    invoke-interface {v0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->j:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->c:LE1/A;

    if-eqz p0, :cond_1

    new-instance v2, Lc4/U;

    invoke-direct {v2, p0}, Lc4/U;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    check-cast v2, Lc4/s;

    new-instance p0, LE1/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE1/e;-><init>(Ljava/util/concurrent/Callable;LF3/d;)V

    invoke-static {v2, p0, p2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/iexa/androidx/data/db/AppDatabase;)Lc4/s;
    .locals 3

    iget-object v0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->j:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/iexa/androidx/data/db/AppDatabase;->b:LD1/d;

    if-eqz p0, :cond_0

    new-instance v2, Lc4/U;

    invoke-direct {v2, p0}, Lc4/U;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast v2, Lc4/s;

    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tableName"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
