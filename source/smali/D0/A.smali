.class public final LD0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD0/A;->d:I

    iput-object p2, p0, LD0/A;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LC3/i;
    .locals 4

    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, LE1/p;

    new-instance v1, LC3/i;

    invoke-direct {v1}, LC3/i;-><init>()V

    iget-object v0, v0, LE1/p;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    new-instance v2, LK2/t;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, LK2/t;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iexa/androidx/data/db/AppDatabase;->l(LJ1/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LC3/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LZ4/a;->b(LC3/i;)LC3/i;

    move-result-object v0

    iget-object v1, v0, LC3/i;->d:LC3/f;

    invoke-virtual {v1}, LC3/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v1, LE1/p;

    iget-object v1, v1, LE1/p;->h:LK1/i;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v1, LE1/p;

    iget-object v1, v1, LE1/p;->h:LK1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LK1/i;->a()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 8

    iget v0, p0, LD0/A;->d:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, Lz4/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lz4/c;->c()Lz4/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lz4/a;->c:Lz4/b;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v2, Lz4/c;

    sget-object v3, Lz4/c;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lz4/b;->a:Lz4/c;

    iget-object v4, v4, Lz4/c;->a:Ln0/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lw4/n;->c(Lz4/a;Lz4/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lz4/c;->a(Lz4/c;Lz4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lz4/b;->a:Lz4/c;

    iget-object v2, v2, Lz4/c;->a:Ln0/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lw4/n;->d(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lw4/n;->c(Lz4/a;Lz4/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lz4/c;->a:Ln0/c;

    iget-object v2, v2, Ln0/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lz4/b;->a:Lz4/c;

    iget-object v3, v3, Lz4/c;->a:Ln0/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lw4/n;->d(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4/n;->c(Lz4/a;Lz4/b;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, LE1/p;

    iget-object v0, v0, LE1/p;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v0, v0, Lcom/iexa/androidx/data/db/AppDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v1, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v1, LE1/p;

    invoke-virtual {v1}, LE1/p;->a()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_4

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, LE1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_4
    :try_start_4
    iget-object v1, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v1, LE1/p;

    iget-object v1, v1, LE1/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v1, LE1/p;

    iget-object v1, v1, LE1/p;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v1

    invoke-interface {v1}, LJ1/a;->D()LK1/b;

    move-result-object v1

    invoke-virtual {v1}, LK1/b;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v1, LE1/p;

    iget-object v1, v1, LE1/p;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v1

    invoke-interface {v1}, LJ1/a;->D()LK1/b;

    move-result-object v1

    invoke-virtual {v1}, LK1/b;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, LD0/A;->a()LC3/i;

    move-result-object v2

    invoke-virtual {v1}, LK1/b;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, LK1/b;->e()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, LE1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_a

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, LK1/b;->e()V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LB3/y;->d:LB3/y;

    goto :goto_3

    :goto_5
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LB3/y;->d:LB3/y;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :goto_6
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, LE1/p;

    iget-object v1, v0, LE1/p;->j:Lk/f;

    monitor-enter v1

    :try_start_9
    iget-object v0, v0, LE1/p;->j:Lk/f;

    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Lk/b;

    invoke-virtual {v3}, Lk/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/o;

    invoke-virtual {v3, v2}, LE1/o;->a(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_7
    monitor-exit v1

    goto :goto_9

    :goto_8
    monitor-exit v1

    throw v0

    :cond_8
    :goto_9
    return-void

    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, LE1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_1
    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    check-cast v0, LD0/D;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_9

    move v0, v4

    :cond_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    if-eq v1, v4, :cond_c

    goto :goto_b

    :cond_a
    if-eq v1, v4, :cond_c

    :goto_b
    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    :cond_b
    move v3, v0

    iget-object v0, p0, LD0/A;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LD0/D;

    iget-wide v4, v1, LD0/D;->v0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LD0/D;->L(Landroid/view/MotionEvent;IJZ)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
