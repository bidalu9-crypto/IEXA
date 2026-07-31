.class public final Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/A;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LR3/c;


# instance fields
.field public d:Lc0/q;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, LW/i;->e:LW/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v1

    new-instance v2, Lc0/q;

    invoke-virtual {v1}, Lc0/i;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lc0/q;-><init>(JLW/c;)V

    instance-of v1, v1, Lc0/c;

    if-nez v1, :cond_0

    new-instance v1, Lc0/q;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v1, v3, v4, v0}, Lc0/q;-><init>(JLW/c;)V

    iput-object v1, v2, Lc0/C;->b:Lc0/C;

    :cond_0
    iput-object v2, p0, Lc0/s;->d:Lc0/q;

    return-void
.end method

.method public static l(Lc0/q;ILW/c;Z)Z
    .locals 2

    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc0/q;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Lc0/q;->c:LW/c;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Lc0/q;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lc0/q;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lc0/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 22
    :cond_0
    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    .line 27
    iget v2, v1, Lc0/q;->d:I

    .line 28
    iget-object v1, v1, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-exit v0

    .line 30
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, p1, p2}, LW/c;->c(ILjava/lang/Object;)LW/c;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 34
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lc0/n;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v4

    .line 38
    invoke-static {v1, p0, v4}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    const/4 v5, 0x1

    .line 39
    invoke-static {v1, v2, v0, v5}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v3

    .line 41
    invoke-static {v4, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    .line 6
    iget v2, v1, Lc0/q;->d:I

    .line 7
    iget-object v1, v1, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, LW/c;->i(Ljava/lang/Object;)LW/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lc0/n;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v4

    .line 17
    invoke-static {v1, p0, v4}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v2, v0, v5}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    .line 20
    invoke-static {v4, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lc0/r;

    invoke-direct {v0, p1, p2}, Lc0/r;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc0/s;->o(LP3/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    :cond_0
    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    .line 7
    iget v2, v1, Lc0/q;->d:I

    .line 8
    iget-object v1, v1, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, LW/c;->l(Ljava/util/Collection;)LW/c;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lc0/n;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v4

    .line 18
    invoke-static {v1, p0, v4}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v2, v0, v5}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v3

    .line 21
    invoke-static {v4, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lc0/C;
    .locals 1

    iget-object v0, p0, Lc0/s;->d:Lc0/q;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lc0/s;->d:Lc0/q;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/q;

    sget-object v3, Lc0/t;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, LW/i;->e:LW/i;

    iput-object v4, v0, Lc0/q;->c:LW/c;

    iget v4, v0, Lc0/q;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lc0/q;->d:I

    iget v4, v0, Lc0/q;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lc0/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    invoke-virtual {v0, p1}, LW/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    invoke-virtual {v0, p1}, LW/c;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc0/C;)V
    .locals 1

    iget-object v0, p0, Lc0/s;->d:Lc0/q;

    iput-object v0, p1, Lc0/C;->b:Lc0/C;

    check-cast p1, Lc0/q;

    iput-object p1, p0, Lc0/s;->d:Lc0/q;

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    check-cast v0, LB3/b;

    invoke-virtual {v0}, LB3/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LC0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LC0/r;-><init>(ILc0/s;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LC0/r;

    invoke-direct {v0, p1, p0}, LC0/r;-><init>(ILc0/s;)V

    return-object v0
.end method

.method public final m()Lc0/q;
    .locals 2

    iget-object v0, p0, Lc0/s;->d:Lc0/q;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lc0/n;->t(Lc0/C;Lc0/A;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/q;

    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lc0/s;->d:Lc0/q;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/q;

    iget v0, v0, Lc0/q;->e:I

    return v0
.end method

.method public final o(LP3/c;)Z
    .locals 7

    :cond_0
    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    iget v2, v1, Lc0/q;->d:I

    iget-object v1, v1, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LW/c;->m()LW/f;

    move-result-object v0

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LW/f;->i()LW/c;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lc0/t;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lc0/s;->d:Lc0/q;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v2

    check-cast v2, Lc0/q;

    .line 7
    iget v3, v2, Lc0/q;->d:I

    .line 8
    iget-object v2, v2, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, LW/c;->o(I)LW/c;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lc0/s;->d:Lc0/q;

    .line 14
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lc0/n;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v5

    .line 18
    invoke-static {v2, p0, v5}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v2

    check-cast v2, Lc0/q;

    const/4 v6, 0x1

    .line 19
    invoke-static {v2, v3, v1, v6}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v4

    .line 21
    invoke-static {v5, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 23
    :cond_0
    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    .line 28
    iget v2, v1, Lc0/q;->d:I

    .line 29
    iget-object v1, v1, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v0

    .line 31
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, p1}, LB3/e;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 33
    invoke-virtual {v1, v0}, LW/c;->o(I)LW/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    .line 36
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lc0/n;->b:Ljava/lang/Object;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v4

    .line 40
    invoke-static {v1, p0, v4}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    const/4 v5, 0x1

    .line 41
    invoke-static {v1, v2, v0, v5}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v3

    .line 43
    invoke-static {v4, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    iget v2, v1, Lc0/q;->d:I

    iget-object v1, v1, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v0, LW/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, LW/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v0}, LW/c;->n(LW/b;)LW/c;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc0/s;->d:Lc0/q;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/q;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, LW/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LW/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc0/s;->o(LP3/c;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lc0/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc0/s;->d:Lc0/q;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v2

    check-cast v2, Lc0/q;

    iget v3, v2, Lc0/q;->d:I

    iget-object v2, v2, Lc0/q;->c:LW/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, LW/c;->p(ILjava/lang/Object;)LW/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc0/s;->d:Lc0/q;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v2

    check-cast v2, Lc0/q;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lc0/s;->l(Lc0/q;ILW/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    check-cast v0, LB3/b;

    invoke-virtual {v0}, LB3/b;->b()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lc0/s;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LS/l0;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lc0/D;

    invoke-direct {v0, p0, p1, p2}, Lc0/D;-><init>(Lc0/s;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LQ3/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LQ3/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc0/s;->d:Lc0/q;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc0/q;->c:LW/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
