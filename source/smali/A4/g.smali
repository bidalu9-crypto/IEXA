.class public final LA4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:LB2/s;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:LA4/j;


# direct methods
.method public constructor <init>(LA4/j;LB2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/g;->f:LA4/j;

    iput-object p2, p0, LA4/g;->d:LB2/s;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LA4/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, LA4/g;->f:LA4/j;

    iget-object v2, v2, LA4/j;->e:Lw4/A;

    iget-object v2, v2, Lw4/A;->a:Lw4/s;

    invoke-virtual {v2}, Lw4/s;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LA4/g;->f:LA4/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, LA4/j;->g:LA4/i;

    invoke-virtual {v2}, LJ4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, LA4/j;->g()Lw4/E;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, LA4/g;->d:LB2/s;

    iget-object v7, v7, LB2/s;->f:Ljava/lang/Object;

    check-cast v7, Lc4/i;

    invoke-virtual {v7, v2}, Lc4/i;->t(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LA4/j;->d:Lw4/x;

    iget-object v0, v0, Lw4/x;->d:LA/H0;

    :goto_0
    invoke-virtual {v0, p0}, LA/H0;->l(LA4/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    move v2, v6

    goto :goto_3

    :goto_2
    move v2, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v3}, LA4/j;->d()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, LA4/g;->d:LB2/s;

    iget-boolean v6, v3, LA4/j;->p:Z

    if-nez v6, :cond_0

    iget-object v1, v1, LB2/s;->f:Ljava/lang/Object;

    check-cast v1, Lc4/i;

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc4/i;->t(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_0
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    :goto_5
    if-eqz v2, :cond_1

    sget-object v2, LE4/n;->a:LE4/n;

    sget-object v2, LE4/n;->a:LE4/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LA4/j;->a(LA4/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, LE4/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_6

    :cond_1
    iget-object v0, p0, LA4/g;->d:LB2/s;

    iget-boolean v2, v3, LA4/j;->p:Z

    if-nez v2, :cond_2

    iget-object v0, v0, LB2/s;->f:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :goto_6
    :try_start_5
    iget-object v0, v3, LA4/j;->d:Lw4/x;

    iget-object v0, v0, Lw4/x;->d:LA/H0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_6
    iget-object v1, v3, LA4/j;->d:Lw4/x;

    iget-object v1, v1, Lw4/x;->d:LA/H0;

    invoke-virtual {v1, p0}, LA/H0;->l(LA4/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
