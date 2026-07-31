.class public final Lc4/Z;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LB3/m;


# direct methods
.method public constructor <init>(LB3/m;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc4/Z;->i:LB3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc4/Z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc4/Z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc4/Z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lc4/Z;

    iget-object v1, p0, Lc4/Z;->i:LB3/m;

    invoke-direct {v0, v1, p1}, Lc4/Z;-><init>(LB3/m;LF3/d;)V

    iput-object p2, v0, Lc4/Z;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/Z;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object p1

    iget-object v0, p0, Lc4/Z;->i:LB3/m;

    :try_start_0
    new-instance v1, Lc4/w0;

    invoke-direct {v1}, Lc4/w0;-><init>()V

    invoke-static {p1}, Lc4/y;->o(LF3/i;)Lc4/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc4/y;->r(Lc4/b0;ZLc4/e0;)Lc4/J;

    move-result-object p1

    iput-object p1, v1, Lc4/w0;->i:Lc4/J;

    :cond_0
    sget-object p1, Lc4/w0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lc4/w0;->n(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LB3/m;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lc4/w0;->m()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lc4/w0;->m()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
