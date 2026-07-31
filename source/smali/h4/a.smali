.class public abstract Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/c;

.field public static final b:LI1/c;

.field public static final c:LI1/c;

.field public static final d:LI1/c;

.field public static final e:LF3/b;

.field public static final f:LF3/b;

.field public static final g:LF3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI1/c;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/a;->a:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/a;->b:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/a;->c:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/a;->d:LI1/c;

    new-instance v0, LF3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    sput-object v0, Lh4/a;->e:LF3/b;

    new-instance v0, LF3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    sput-object v0, Lh4/a;->f:LF3/b;

    new-instance v0, LF3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    sput-object v0, Lh4/a;->g:LF3/b;

    return-void
.end method

.method public static final a(LP3/c;Ljava/lang/Object;LF3/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh4/a;->b(LP3/c;Ljava/lang/Object;LA3/f;)LA3/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lc4/y;->q(LF3/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(LP3/c;Ljava/lang/Object;LA3/f;)LA3/f;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, LA3/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lh4/r;JLP3/e;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Lh4/r;->f:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lh4/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lh4/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh4/a;->a:LI1/c;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lh4/b;

    check-cast v0, Lh4/r;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lh4/r;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/r;

    :cond_5
    sget-object v1, Lh4/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lh4/r;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh4/b;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;)Lh4/r;
    .locals 1

    sget-object v0, Lh4/a;->a:LI1/c;

    if-eq p0, v0, :cond_0

    check-cast p0, Lh4/r;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LF3/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lh4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/u;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lc4/u;->g(LF3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lh4/e;

    invoke-direct {v0, p0}, Lh4/e;-><init>(LF3/i;)V

    invoke-static {p1, v0}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lh4/a;->a:LI1/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(LF3/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lh4/a;->d:LI1/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lh4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lh4/v;

    iget-object p0, p1, Lh4/v;->b:[Lc4/u0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Lh4/v;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lh4/a;->f:LF3/b;

    invoke-interface {p0, v1, p1}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB1/z;->r(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final j(LF3/d;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, Lh4/f;

    if-eqz v0, :cond_9

    check-cast p0, Lh4/f;

    invoke-static {p1}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lc4/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc4/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lh4/f;->g:Lc4/s;

    iget-object v2, p0, Lh4/f;->h:LH3/c;

    invoke-interface {v2}, LF3/d;->m()LF3/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc4/s;->M(LF3/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p0, Lh4/f;->i:Ljava/lang/Object;

    iput v4, p0, Lc4/G;->f:I

    invoke-interface {v2}, LF3/d;->m()LF3/i;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lc4/s;->K(LF3/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lc4/v0;->a()Lc4/S;

    move-result-object v0

    invoke-virtual {v0}, Lc4/S;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lh4/f;->i:Ljava/lang/Object;

    iput v4, p0, Lc4/G;->f:I

    invoke-virtual {v0, p0}, Lc4/S;->P(Lc4/G;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lc4/S;->R(Z)V

    :try_start_0
    invoke-interface {v2}, LF3/d;->m()LF3/i;

    move-result-object v1

    sget-object v3, Lc4/t;->e:Lc4/t;

    invoke-interface {v1, v3}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    check-cast v1, Lc4/b0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lc4/b0;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lc4/b0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh4/f;->t(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lh4/f;->j:Ljava/lang/Object;

    invoke-interface {v2}, LF3/d;->m()LF3/i;

    move-result-object v3

    invoke-static {v3, v1}, Lh4/a;->n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lh4/a;->d:LI1/c;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v3, v1}, Lc4/y;->E(LF3/d;LF3/i;Ljava/lang/Object;)Lc4/B0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, LH3/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lc4/B0;->q0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v1}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lc4/S;->U()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lc4/S;->O(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lc4/B0;->q0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v3, v1}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lc4/G;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lc4/S;->O(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, LF3/d;->t(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final k(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lh4/t;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lh4/a;->k(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(LF3/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh4/a;->e:LF3/b;

    invoke-interface {p0, v0, v1}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lh4/a;->m(LF3/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lh4/a;->d:LI1/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lh4/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lh4/v;-><init>(ILF3/i;)V

    sget-object p1, Lh4/a;->g:LF3/b;

    invoke-interface {p0, v0, p1}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, LB1/z;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
