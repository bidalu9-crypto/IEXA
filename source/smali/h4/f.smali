.class public final Lh4/f;
.super Lc4/G;
.source "SourceFile"

# interfaces
.implements LH3/d;
.implements LF3/d;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final g:Lc4/s;

.field public final h:LH3/c;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lh4/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc4/s;LH3/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lc4/G;-><init>(I)V

    iput-object p1, p0, Lh4/f;->g:Lc4/s;

    iput-object p2, p0, Lh4/f;->h:LH3/c;

    sget-object p1, Lh4/a;->b:LI1/c;

    iput-object p1, p0, Lh4/f;->i:Ljava/lang/Object;

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object p1

    invoke-static {p1}, Lh4/a;->m(LF3/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh4/f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()LF3/d;
    .locals 0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh4/f;->i:Ljava/lang/Object;

    sget-object v1, Lh4/a;->b:LI1/c;

    iput-object v1, p0, Lh4/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()LH3/d;
    .locals 1

    iget-object v0, p0, Lh4/f;->h:LH3/c;

    return-object v0
.end method

.method public final m()LF3/i;
    .locals 1

    iget-object v0, p0, Lh4/f;->h:LH3/c;

    invoke-interface {v0}, LF3/d;->m()LF3/i;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lc4/q;

    invoke-direct {v2, v0, v1}, Lc4/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lh4/f;->h:LH3/c;

    invoke-interface {v0}, LF3/d;->m()LF3/i;

    move-result-object v3

    iget-object v4, p0, Lh4/f;->g:Lc4/s;

    invoke-virtual {v4, v3}, Lc4/s;->M(LF3/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lh4/f;->i:Ljava/lang/Object;

    iput v1, p0, Lc4/G;->f:I

    invoke-interface {v0}, LF3/d;->m()LF3/i;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lc4/s;->K(LF3/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lc4/v0;->a()Lc4/S;

    move-result-object v3

    invoke-virtual {v3}, Lc4/S;->S()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, p0, Lh4/f;->i:Ljava/lang/Object;

    iput v1, p0, Lc4/G;->f:I

    invoke-virtual {v3, p0}, Lc4/S;->P(Lc4/G;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lc4/S;->R(Z)V

    :try_start_0
    invoke-interface {v0}, LF3/d;->m()LF3/i;

    move-result-object v2

    iget-object v4, p0, Lh4/f;->j:Ljava/lang/Object;

    invoke-static {v2, v4}, Lh4/a;->n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, LH3/a;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lc4/S;->U()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lc4/S;->O(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lc4/G;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, Lc4/S;->O(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4/f;->g:Lc4/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4/f;->h:LH3/c;

    invoke-static {v1}, Lc4/y;->C(LF3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
