.class public final Lc4/f0;
.super Lc4/i;
.source "SourceFile"


# instance fields
.field public final l:Lc4/i0;


# direct methods
.method public constructor <init>(LF3/d;Lc4/i0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc4/i;-><init>(ILF3/d;)V

    iput-object p2, p0, Lc4/f0;->l:Lc4/i0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final q(Lc4/i0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lc4/f0;->l:Lc4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc4/h0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc4/h0;

    invoke-virtual {v1}, Lc4/h0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lc4/q;

    if-eqz v1, :cond_1

    check-cast v0, Lc4/q;

    iget-object p1, v0, Lc4/q;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc4/i0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
