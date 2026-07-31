.class public final Lh4/g;
.super Lc4/s;
.source "SourceFile"

# interfaces
.implements Lc4/D;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic f:Lc4/D;

.field public final g:Lc4/s;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lh4/j;

.field public final k:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lh4/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc4/s;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc4/s;-><init>()V

    instance-of v0, p1, Lc4/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lc4/A;->a:Lc4/D;

    :cond_1
    iput-object v0, p0, Lh4/g;->f:Lc4/D;

    iput-object p1, p0, Lh4/g;->g:Lc4/s;

    iput p2, p0, Lh4/g;->h:I

    iput-object p3, p0, Lh4/g;->i:Ljava/lang/String;

    new-instance p1, Lh4/j;

    invoke-direct {p1}, Lh4/j;-><init>()V

    iput-object p1, p0, Lh4/g;->j:Lh4/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(LF3/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lh4/g;->j:Lh4/j;

    invoke-virtual {p1, p2}, Lh4/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lh4/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lh4/g;->h:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lh4/g;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh4/g;->O()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc4/q0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lc4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lh4/g;->g:Lc4/s;

    invoke-virtual {p1, p0, p2}, Lc4/s;->K(LF3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(LF3/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lh4/g;->j:Lh4/j;

    invoke-virtual {p1, p2}, Lh4/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lh4/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lh4/g;->h:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lh4/g;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh4/g;->O()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc4/q0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lc4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lh4/g;->g:Lc4/s;

    invoke-virtual {p1, p0, p2}, Lc4/s;->L(LF3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lh4/g;->j:Lh4/j;

    invoke-virtual {v0}, Lh4/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh4/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lh4/g;->j:Lh4/j;

    invoke-virtual {v2}, Lh4/j;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final P()Z
    .locals 4

    iget-object v0, p0, Lh4/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh4/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lh4/g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(JLjava/lang/Runnable;LF3/i;)Lc4/J;
    .locals 1

    iget-object v0, p0, Lh4/g;->f:Lc4/D;

    invoke-interface {v0, p1, p2, p3, p4}, Lc4/D;->f(JLjava/lang/Runnable;LF3/i;)Lc4/J;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLc4/i;)V
    .locals 1

    iget-object v0, p0, Lh4/g;->f:Lc4/D;

    invoke-interface {v0, p1, p2, p3}, Lc4/D;->q(JLc4/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh4/g;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh4/g;->g:Lc4/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh4/g;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
