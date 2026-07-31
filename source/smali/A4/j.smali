.class public final LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Lw4/x;

.field public final e:Lw4/A;

.field public final f:LA4/o;

.field public final g:LA4/i;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/Object;

.field public j:LA4/f;

.field public k:LA4/m;

.field public l:LA4/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:LA4/e;

.field public volatile r:LA4/m;


# direct methods
.method public constructor <init>(Lw4/x;Lw4/A;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/j;->d:Lw4/x;

    iput-object p2, p0, LA4/j;->e:Lw4/A;

    iget-object p2, p1, Lw4/x;->e:Ln0/c;

    iget-object p2, p2, Ln0/c;->e:Ljava/lang/Object;

    check-cast p2, LA4/o;

    iput-object p2, p0, LA4/j;->f:LA4/o;

    iget-object p2, p1, Lw4/x;->h:LD0/o1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA4/i;

    invoke-direct {p2, p0}, LA4/i;-><init>(LA4/j;)V

    iget p1, p1, Lw4/x;->y:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    iput-object p2, p0, LA4/j;->g:LA4/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LA4/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LA4/j;->o:Z

    return-void
.end method

.method public static final a(LA4/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LA4/j;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA4/j;->e:Lw4/A;

    iget-object p0, p0, Lw4/A;->a:Lw4/s;

    invoke-virtual {p0}, Lw4/s;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LA4/m;)V
    .locals 2

    sget-object v0, Lx4/b;->a:[B

    iget-object v0, p0, LA4/j;->k:LA4/m;

    if-nez v0, :cond_0

    iput-object p1, p0, LA4/j;->k:LA4/m;

    iget-object p1, p1, LA4/m;->p:Ljava/util/ArrayList;

    new-instance v0, LA4/h;

    iget-object v1, p0, LA4/j;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LA4/h;-><init>(LA4/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lx4/b;->a:[B

    iget-object v0, p0, LA4/j;->k:LA4/m;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LA4/j;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LA4/j;->k:LA4/m;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lx4/b;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LA4/j;->g:LA4/i;

    invoke-virtual {v0}, LJ4/e;->i()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LA4/j;

    iget-object v1, p0, LA4/j;->d:Lw4/x;

    iget-object v2, p0, LA4/j;->e:Lw4/A;

    invoke-direct {v0, v1, v2}, LA4/j;-><init>(Lw4/x;Lw4/A;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, LA4/j;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/j;->p:Z

    iget-object v0, p0, LA4/j;->q:LA4/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA4/e;->d:Ljava/lang/Object;

    check-cast v0, LB4/e;

    invoke-interface {v0}, LB4/e;->cancel()V

    :cond_1
    iget-object v0, p0, LA4/j;->r:LA4/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LA4/m;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lx4/b;->e(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e()Lw4/E;
    .locals 3

    iget-object v0, p0, LA4/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/j;->g:LA4/i;

    invoke-virtual {v0}, LJ4/e;->h()V

    sget-object v0, LE4/n;->a:LE4/n;

    sget-object v0, LE4/n;->a:LE4/n;

    invoke-virtual {v0}, LE4/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA4/j;->i:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LA4/j;->d:Lw4/x;

    iget-object v0, v0, Lw4/x;->d:LA/H0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LA/H0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, LA4/j;->g()Lw4/E;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LA4/j;->d:Lw4/x;

    iget-object v1, v1, Lw4/x;->d:LA/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LA/H0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LA/H0;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, LA4/j;->d:Lw4/x;

    iget-object v1, v1, Lw4/x;->d:LA/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LA/H0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LA/H0;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LA4/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LA4/j;->q:LA4/e;

    if-eqz p1, :cond_0

    iget-object v1, p1, LA4/e;->d:Ljava/lang/Object;

    check-cast v1, LB4/e;

    invoke-interface {v1}, LB4/e;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LA4/e;->b:Ljava/lang/Object;

    check-cast v2, LA4/j;

    invoke-virtual {v2, p1, v1, v1, v0}, LA4/j;->h(LA4/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LA4/j;->l:LA4/e;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lw4/E;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LA4/j;->d:Lw4/x;

    iget-object v0, v0, Lw4/x;->f:Ljava/util/List;

    invoke-static {v2, v0}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LB4/a;

    iget-object v1, p0, LA4/j;->d:Lw4/x;

    invoke-direct {v0, v1}, LB4/a;-><init>(Lw4/x;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB4/a;

    iget-object v1, p0, LA4/j;->d:Lw4/x;

    iget-object v1, v1, Lw4/x;->m:Lw4/b;

    invoke-direct {v0, v1}, LB4/a;-><init>(Lw4/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly4/b;

    iget-object v1, p0, LA4/j;->d:Lw4/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LA4/a;->a:LA4/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA4/j;->d:Lw4/x;

    iget-object v0, v0, Lw4/x;->g:Ljava/util/List;

    invoke-static {v2, v0}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LB4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LB4/g;

    iget-object v5, p0, LA4/j;->e:Lw4/A;

    iget-object v0, p0, LA4/j;->d:Lw4/x;

    iget v6, v0, Lw4/x;->z:I

    iget v7, v0, Lw4/x;->A:I

    iget v8, v0, Lw4/x;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LB4/g;-><init>(LA4/j;Ljava/util/ArrayList;ILA4/e;Lw4/A;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LA4/j;->e:Lw4/A;

    invoke-virtual {v9, v2}, LB4/g;->b(Lw4/A;)Lw4/E;

    move-result-object v2

    iget-boolean v3, p0, LA4/j;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, LA4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, Lx4/b;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LA4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LA4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v2
.end method

.method public final h(LA4/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/j;->q:LA4/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LA4/j;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LA4/j;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LA4/j;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LA4/j;->n:Z

    :cond_4
    iget-boolean p2, p0, LA4/j;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LA4/j;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LA4/j;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LA4/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, LA4/j;->q:LA4/e;

    iget-object p3, p0, LA4/j;->k:LA4/m;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, LA4/m;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LA4/m;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LA4/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LA4/j;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LA4/j;->o:Z

    iget-boolean v0, p0, LA4/j;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA4/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LA4/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LA4/j;->k:LA4/m;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, Lx4/b;->a:[B

    iget-object v2, v1, LA4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LA4/j;->k:LA4/m;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LA4/m;->q:J

    iget-object v2, p0, LA4/j;->f:LA4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx4/b;->a:[B

    iget-boolean v4, v1, LA4/m;->j:Z

    iget-object v5, v2, LA4/o;->b:Lz4/b;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, LA4/o;->c:LA4/n;

    invoke-virtual {v5, v2, v0, v1}, Lz4/b;->c(Lz4/a;J)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, LA4/m;->j:Z

    iget-object v0, v2, LA4/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lz4/b;->a()V

    :cond_3
    iget-object v0, v1, LA4/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
