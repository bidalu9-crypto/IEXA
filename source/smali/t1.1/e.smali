.class public final Lt1/e;
.super LN0/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lt1/f;


# direct methods
.method public constructor <init>(Lt1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/e;->d:Lt1/f;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt1/e;->d:Lt1/f;

    iget-object v0, v0, Lt1/f;->a:Lt1/h;

    invoke-virtual {v0, p1}, Lt1/h;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(LA/H0;)V
    .locals 6

    iget-object v0, p0, Lt1/e;->d:Lt1/f;

    iput-object p1, v0, Lt1/f;->c:LA/H0;

    new-instance p1, LA/G0;

    iget-object v1, v0, Lt1/f;->c:LA/H0;

    iget-object v2, v0, Lt1/f;->a:Lt1/h;

    iget-object v3, v2, Lt1/h;->g:LR4/a;

    iget-object v2, v2, Lt1/h;->i:Lt1/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lt1/l;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LN0/O;->R()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LA/G0;-><init>(LA/H0;LR4/a;Lt1/d;Ljava/util/Set;)V

    iput-object p1, v0, Lt1/f;->b:LA/G0;

    iget-object p1, v0, Lt1/f;->a:Lt1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lt1/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lt1/h;->c:I

    iget-object v1, p1, Lt1/h;->b:Lm/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lt1/h;->b:Lm/g;

    invoke-virtual {v1}, Lm/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lt1/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lt1/h;->d:Landroid/os/Handler;

    new-instance v2, Ln1/a;

    iget p1, p1, Lt1/h;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ln1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lt1/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
