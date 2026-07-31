.class public final Le1/e;
.super LO2/j;
.source "SourceFile"


# virtual methods
.method public final Y(Le1/f;Le1/f;)V
    .locals 0

    iput-object p2, p1, Le1/f;->b:Le1/f;

    return-void
.end method

.method public final Z(Le1/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Le1/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Le1/g;Le1/c;)Z
    .locals 2

    sget-object v0, Le1/c;->b:Le1/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Le1/g;->b:Le1/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Le1/g;->b:Le1/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final s(Le1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le1/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le1/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final t(Le1/g;Le1/f;Le1/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le1/g;->c:Le1/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le1/g;->c:Le1/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
