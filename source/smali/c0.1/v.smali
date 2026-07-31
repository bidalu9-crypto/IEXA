.class public final Lc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/A;
.implements Ljava/util/Map;
.implements LR3/e;


# instance fields
.field public d:Lc0/u;

.field public final e:Lc0/o;

.field public final f:Lc0/o;

.field public final g:Lc0/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/c;->f:LX/c;

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v1

    new-instance v2, Lc0/u;

    invoke-virtual {v1}, Lc0/i;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lc0/u;-><init>(JLV/d;)V

    instance-of v1, v1, Lc0/c;

    if-nez v1, :cond_0

    new-instance v1, Lc0/u;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v1, v3, v4, v0}, Lc0/u;-><init>(JLV/d;)V

    iput-object v1, v2, Lc0/C;->b:Lc0/C;

    :cond_0
    iput-object v2, p0, Lc0/v;->d:Lc0/u;

    new-instance v0, Lc0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/o;-><init>(Lc0/v;I)V

    iput-object v0, p0, Lc0/v;->e:Lc0/o;

    new-instance v0, Lc0/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc0/o;-><init>(Lc0/v;I)V

    iput-object v0, p0, Lc0/v;->f:Lc0/o;

    new-instance v0, Lc0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc0/o;-><init>(Lc0/v;I)V

    iput-object v0, p0, Lc0/v;->g:Lc0/o;

    return-void
.end method

.method public static final a(Lc0/v;Lc0/u;ILV/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc0/t;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lc0/u;->d:I

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lc0/u;->c:LV/d;

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p1, Lc0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()Lc0/C;
    .locals 1

    iget-object v0, p0, Lc0/v;->d:Lc0/u;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lc0/v;->d:Lc0/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/u;

    sget-object v1, LX/c;->f:LX/c;

    iget-object v0, v0, Lc0/u;->c:LV/d;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lc0/v;->d:Lc0/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/u;

    sget-object v4, Lc0/t;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lc0/u;->c:LV/d;

    iget v1, v0, Lc0/u;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc0/u;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lc0/v;->e()Lc0/u;

    move-result-object v0

    iget-object v0, v0, Lc0/u;->c:LV/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lc0/v;->e()Lc0/u;

    move-result-object v0

    iget-object v0, v0, Lc0/u;->c:LV/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lc0/u;
    .locals 2

    iget-object v0, p0, Lc0/v;->d:Lc0/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lc0/n;->t(Lc0/C;Lc0/A;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/u;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc0/v;->e:Lc0/o;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/v;->e()Lc0/u;

    move-result-object v0

    iget-object v0, v0, Lc0/u;->c:LV/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc0/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc0/u;

    iput-object p1, p0, Lc0/v;->d:Lc0/u;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lc0/v;->e()Lc0/u;

    move-result-object v0

    iget-object v0, v0, Lc0/u;->c:LV/d;

    check-cast v0, LB3/f;

    invoke-virtual {v0}, LB3/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc0/v;->f:Lc0/o;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lc0/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/v;->d:Lc0/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/u;

    iget-object v2, v1, Lc0/u;->c:LV/d;

    iget v1, v1, Lc0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LV/d;->g()LV/c;

    move-result-object v0

    check-cast v0, LX/e;

    invoke-virtual {v0, p1, p2}, LX/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LV/c;->d()LV/d;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc0/v;->d:Lc0/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v2

    check-cast v2, Lc0/u;

    invoke-static {p0, v2, v1, v0}, Lc0/v;->a(Lc0/v;Lc0/u;ILV/d;)Z

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
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Lc0/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/v;->d:Lc0/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/u;

    iget-object v2, v1, Lc0/u;->c:LV/d;

    iget v1, v1, Lc0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LV/d;->g()LV/c;

    move-result-object v0

    check-cast v0, LX/e;

    invoke-virtual {v0, p1}, LX/e;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LV/c;->d()LV/d;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc0/v;->d:Lc0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v2

    check-cast v2, Lc0/u;

    invoke-static {p0, v2, v1, v0}, Lc0/v;->a(Lc0/v;Lc0/u;ILV/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lc0/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/v;->d:Lc0/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, Lc0/u;

    iget-object v2, v1, Lc0/u;->c:LV/d;

    iget v1, v1, Lc0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LV/d;->g()LV/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LV/c;->d()LV/d;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc0/v;->d:Lc0/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lc0/n;->w(Lc0/C;Lc0/A;Lc0/i;)Lc0/C;

    move-result-object v2

    check-cast v2, Lc0/u;

    invoke-static {p0, v2, v1, v0}, Lc0/v;->a(Lc0/v;Lc0/u;ILV/d;)Z

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
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lc0/v;->e()Lc0/u;

    move-result-object v0

    iget-object v0, v0, Lc0/u;->c:LV/d;

    check-cast v0, LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/c;

    iget v0, v0, LX/c;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc0/v;->d:Lc0/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, Lc0/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc0/u;->c:LV/d;

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

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lc0/v;->g:Lc0/o;

    return-object v0
.end method
