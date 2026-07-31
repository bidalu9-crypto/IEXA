.class public final Lc0/u;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public c:LV/d;

.field public d:I


# direct methods
.method public constructor <init>(JLV/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/C;-><init>(J)V

    iput-object p3, p0, Lc0/u;->c:LV/d;

    return-void
.end method


# virtual methods
.method public final a(Lc0/C;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc0/u;

    sget-object v0, Lc0/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lc0/u;->c:LV/d;

    iput-object v1, p0, Lc0/u;->c:LV/d;

    iget p1, p1, Lc0/u;->d:I

    iput p1, p0, Lc0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(J)Lc0/C;
    .locals 2

    new-instance v0, Lc0/u;

    iget-object v1, p0, Lc0/u;->c:LV/d;

    invoke-direct {v0, p1, p2, v1}, Lc0/u;-><init>(JLV/d;)V

    return-object v0
.end method
