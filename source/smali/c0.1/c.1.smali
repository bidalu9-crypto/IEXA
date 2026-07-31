.class public final Lc0/c;
.super Lc0/d;
.source "SourceFile"


# virtual methods
.method public final C(LP3/c;LP3/c;)Lc0/d;
    .locals 2

    new-instance v0, Lc0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc0/b;-><init>(LP3/c;LP3/c;I)V

    new-instance p1, LS/W;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LS/W;-><init>(ILP3/c;)V

    invoke-static {p1}, Lc0/n;->f(LP3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/i;

    check-cast p1, Lc0/d;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lc0/t;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lc0/t;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lc0/n;->a()V

    return-void
.end method

.method public final u(LP3/c;)Lc0/i;
    .locals 2

    new-instance v0, LC1/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LC1/G;-><init>(ILP3/c;)V

    new-instance p1, LS/W;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LS/W;-><init>(ILP3/c;)V

    invoke-static {p1}, Lc0/n;->f(LP3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/i;

    check-cast p1, Lc0/g;

    return-object p1
.end method

.method public final w()Lc0/t;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
