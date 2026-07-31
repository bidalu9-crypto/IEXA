.class public abstract Lc4/G;
.super Lj4/i;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj4/i;-><init>(JZ)V

    iput p1, p0, Lc4/G;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract d()LF3/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lc4/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc4/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lc4/q;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LO3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc4/G;->d()LF3/d;

    move-result-object p1

    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object p1

    invoke-static {p1, v0}, Lc4/y;->q(LF3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lc4/G;->d()LF3/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh4/f;

    iget-object v1, v0, Lh4/f;->h:LH3/c;

    iget-object v0, v0, Lh4/f;->j:Ljava/lang/Object;

    invoke-interface {v1}, LF3/d;->m()LF3/i;

    move-result-object v2

    invoke-static {v2, v0}, Lh4/a;->n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lh4/a;->d:LI1/c;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lc4/y;->E(LF3/d;LF3/i;Ljava/lang/Object;)Lc4/B0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, LF3/d;->m()LF3/i;

    move-result-object v5

    invoke-virtual {p0}, Lc4/G;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lc4/G;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lc4/G;->f:I

    invoke-static {v8}, Lc4/y;->u(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lc4/t;->e:Lc4/t;

    invoke-interface {v5, v4}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v4

    check-cast v4, Lc4/b0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lc4/b0;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lc4/b0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc4/G;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v4

    invoke-virtual {v1, v4}, LH3/a;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v4

    invoke-virtual {v1, v4}, LH3/a;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, Lc4/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, LH3/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lc4/B0;->q0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc4/B0;->q0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lc4/G;->h(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method
