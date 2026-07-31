.class public final LC4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/F;


# instance fields
.field public final d:LJ4/q;

.field public e:Z

.field public final synthetic f:LA4/r;


# direct methods
.method public constructor <init>(LA4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/c;->f:LA4/r;

    new-instance v0, LJ4/q;

    iget-object p1, p1, LA4/r;->e:Ljava/lang/Object;

    check-cast p1, LJ4/A;

    iget-object p1, p1, LJ4/A;->d:LJ4/F;

    invoke-interface {p1}, LJ4/F;->c()LJ4/J;

    move-result-object p1

    invoke-direct {v0, p1}, LJ4/q;-><init>(LJ4/J;)V

    iput-object v0, p0, LC4/c;->d:LJ4/q;

    return-void
.end method


# virtual methods
.method public final B(LJ4/h;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC4/c;->e:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC4/c;->f:LA4/r;

    iget-object v2, v0, LA4/r;->e:Ljava/lang/Object;

    check-cast v2, LJ4/A;

    iget-boolean v3, v2, LJ4/A;->f:Z

    if-nez v3, :cond_1

    iget-object v1, v2, LJ4/A;->e:LJ4/h;

    invoke-virtual {v1, p2, p3}, LJ4/h;->O(J)V

    invoke-virtual {v2}, LJ4/A;->a()LJ4/i;

    iget-object v0, v0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v0, p1, p2, p3}, LJ4/A;->B(LJ4/h;J)V

    invoke-virtual {v0, v1}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LJ4/J;
    .locals 1

    iget-object v0, p0, LC4/c;->d:LJ4/q;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC4/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LC4/c;->e:Z

    iget-object v0, p0, LC4/c;->f:LA4/r;

    iget-object v0, v0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    iget-object v0, p0, LC4/c;->f:LA4/r;

    iget-object v1, p0, LC4/c;->d:LJ4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LJ4/q;->e:LJ4/J;

    sget-object v2, LJ4/J;->d:LJ4/I;

    iput-object v2, v1, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0}, LJ4/J;->a()LJ4/J;

    invoke-virtual {v0}, LJ4/J;->b()LJ4/J;

    iget-object v0, p0, LC4/c;->f:LA4/r;

    const/4 v1, 0x3

    iput v1, v0, LA4/r;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC4/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LC4/c;->f:LA4/r;

    iget-object v0, v0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    invoke-virtual {v0}, LJ4/A;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
