.class public final LU1/p;
.super LU1/n;
.source "SourceFile"


# instance fields
.field public final d:LO3/a;

.field public e:Z

.field public final f:LJ4/j;


# direct methods
.method public constructor <init>(LJ4/j;LO3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU1/p;->d:LO3/a;

    iput-object p1, p0, LU1/p;->f:LJ4/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LU1/p;->e:Z

    iget-object v0, p0, LU1/p;->f:LJ4/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf2/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()LO3/a;
    .locals 1

    iget-object v0, p0, LU1/p;->d:LO3/a;

    return-object v0
.end method

.method public final declared-synchronized f()LJ4/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU1/p;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/p;->f:LJ4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, LJ4/n;->a:LJ4/u;

    const/4 v1, 0x0

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LJ4/u;->i(LJ4/y;)LJ4/H;

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
