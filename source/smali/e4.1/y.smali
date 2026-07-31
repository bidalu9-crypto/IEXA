.class public final Le4/y;
.super Lc4/a;
.source "SourceFile"

# interfaces
.implements Le4/z;
.implements Le4/p;


# instance fields
.field public final g:Le4/l;


# direct methods
.method public constructor <init>(LF3/i;Le4/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc4/a;-><init>(LF3/i;Z)V

    iput-object p2, p0, Le4/y;->g:Le4/l;

    return-void
.end method


# virtual methods
.method public final A()LA/H0;
    .locals 1

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v0}, Le4/l;->A()LA/H0;

    move-result-object v0

    return-object v0
.end method

.method public final C(LH3/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v0, p1}, Le4/l;->C(LH3/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v1, p1, v0}, Le4/l;->i(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lc4/i0;->I(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, Lc4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc4/q;

    if-nez v1, :cond_2

    instance-of v1, v0, Lc4/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lc4/h0;

    invoke-virtual {v0}, Lc4/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lc4/c0;

    invoke-virtual {p0}, Lc4/a;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lc4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc4/i0;)V

    :cond_1
    invoke-virtual {p0, p1}, Le4/y;->K(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final iterator()Le4/d;
    .locals 2

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le4/d;

    invoke-direct {v1, v0}, Le4/d;-><init>(Le4/l;)V

    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v0}, Le4/l;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v1, p1, v0}, Le4/l;->i(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc4/a;->f:LF3/i;

    invoke-static {p2, p1}, Lc4/y;->q(LF3/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v1, p1, v0}, Le4/l;->i(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LA3/A;

    const/4 p1, 0x0

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-interface {v0, p1}, Le4/C;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-interface {v0, p1}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lb3/q;)V
    .locals 5

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Le4/l;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le4/n;->q:LI1/c;

    if-ne v2, v3, :cond_4

    sget-object v4, Le4/n;->r:LI1/c;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Le4/l;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb3/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Le4/n;->r:LI1/c;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()LA/H0;
    .locals 1

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v0}, Le4/l;->w()LA/H0;

    move-result-object v0

    return-object v0
.end method

.method public final x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-interface {v0, p1, p2}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lg4/s;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/y;->g:Le4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Le4/l;->H(Le4/l;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    return-object p1
.end method
