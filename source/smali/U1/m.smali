.class public final LU1/m;
.super LU1/n;
.source "SourceFile"


# instance fields
.field public final d:LJ4/y;

.field public final e:LJ4/n;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/Closeable;

.field public h:Z

.field public i:LJ4/B;


# direct methods
.method public constructor <init>(LJ4/y;LJ4/n;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/m;->d:LJ4/y;

    iput-object p2, p0, LU1/m;->e:LJ4/n;

    iput-object p3, p0, LU1/m;->f:Ljava/lang/String;

    iput-object p4, p0, LU1/m;->g:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LU1/m;->h:Z

    iget-object v0, p0, LU1/m;->i:LJ4/B;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf2/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LU1/m;->g:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf2/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized f()LJ4/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU1/m;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/m;->i:LJ4/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LU1/m;->e:LJ4/n;

    iget-object v1, p0, LU1/m;->d:LJ4/y;

    invoke-virtual {v0, v1}, LJ4/n;->i(LJ4/y;)LJ4/H;

    move-result-object v0

    invoke-static {v0}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v0

    iput-object v0, p0, LU1/m;->i:LJ4/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
