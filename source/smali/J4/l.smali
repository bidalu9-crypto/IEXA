.class public final LJ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/H;


# instance fields
.field public final d:LJ4/t;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LJ4/t;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/l;->d:LJ4/t;

    iput-wide p2, p0, LJ4/l;->e:J

    return-void
.end method


# virtual methods
.method public final c()LJ4/J;
    .locals 1

    sget-object v0, LJ4/J;->d:LJ4/I;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LJ4/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/l;->f:Z

    iget-object v0, p0, LJ4/l;->d:LJ4/t;

    iget-object v1, v0, LJ4/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, LJ4/t;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LJ4/t;->e:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, LJ4/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, LJ4/t;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final t(LJ4/h;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, LJ4/l;->f:Z

    if-nez v4, :cond_7

    iget-object v4, v1, LJ4/l;->d:LJ4/t;

    iget-wide v5, v1, LJ4/l;->e:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-ltz v7, :cond_6

    add-long/2addr v2, v5

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v2

    if-gez v9, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LJ4/h;->J(I)LJ4/C;

    move-result-object v9

    iget-object v12, v9, LJ4/C;->a:[B

    iget v13, v9, LJ4/C;->c:I

    sub-long v14, v2, v7

    rsub-int v10, v13, 0x2000

    int-to-long v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    monitor-enter v4

    :try_start_0
    const-string v11, "array"

    invoke-static {v12, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, LJ4/t;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    iget-object v15, v4, LJ4/t;->g:Ljava/io/RandomAccessFile;

    sub-int v14, v10, v11

    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    if-nez v11, :cond_1

    monitor-exit v4

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_2

    :cond_0
    add-int/2addr v11, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v4

    const/4 v10, -0x1

    :goto_2
    if-ne v11, v10, :cond_3

    iget v2, v9, LJ4/C;->b:I

    iget v3, v9, LJ4/C;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, LJ4/C;->a()LJ4/C;

    move-result-object v2

    iput-object v2, v0, LJ4/h;->d:LJ4/C;

    invoke-static {v9}, LJ4/D;->a(LJ4/C;)V

    :cond_2
    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    const-wide/16 v2, -0x1

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_3
    iget v10, v9, LJ4/C;->c:I

    add-int/2addr v10, v11

    iput v10, v9, LJ4/C;->c:I

    int-to-long v9, v11

    add-long/2addr v7, v9

    iget-wide v11, v0, LJ4/h;->e:J

    add-long/2addr v11, v9

    iput-wide v11, v0, LJ4/h;->e:J

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sub-long/2addr v7, v5

    const-wide/16 v2, -0x1

    :goto_4
    cmp-long v0, v7, v2

    if-eqz v0, :cond_5

    iget-wide v2, v1, LJ4/l;->e:J

    add-long/2addr v2, v7

    iput-wide v2, v1, LJ4/l;->e:J

    :cond_5
    return-wide v7

    :cond_6
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
