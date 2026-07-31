.class public final Lc0/q;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public c:LW/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLW/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/C;-><init>(J)V

    iput-object p3, p0, Lc0/q;->c:LW/c;

    return-void
.end method


# virtual methods
.method public final a(Lc0/C;)V
    .locals 2

    sget-object v0, Lc0/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    invoke-static {p1, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lc0/q;

    iget-object v1, v1, Lc0/q;->c:LW/c;

    iput-object v1, p0, Lc0/q;->c:LW/c;

    move-object v1, p1

    check-cast v1, Lc0/q;

    iget v1, v1, Lc0/q;->d:I

    iput v1, p0, Lc0/q;->d:I

    check-cast p1, Lc0/q;

    iget p1, p1, Lc0/q;->e:I

    iput p1, p0, Lc0/q;->e:I
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

    new-instance v0, Lc0/q;

    iget-object v1, p0, Lc0/q;->c:LW/c;

    invoke-direct {v0, p1, p2, v1}, Lc0/q;-><init>(JLW/c;)V

    return-object v0
.end method
