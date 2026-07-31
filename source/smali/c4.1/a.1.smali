.class public abstract Lc4/a;
.super Lc4/i0;
.source "SourceFile"

# interfaces
.implements LF3/d;
.implements Lc4/w;


# instance fields
.field public final f:LF3/i;


# direct methods
.method public constructor <init>(LF3/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc4/i0;-><init>(Z)V

    sget-object p2, Lc4/t;->e:Lc4/t;

    invoke-interface {p1, p2}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p2

    check-cast p2, Lc4/b0;

    invoke-virtual {p0, p2}, Lc4/i0;->X(Lc4/b0;)V

    invoke-interface {p1, p0}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    iput-object p1, p0, Lc4/a;->f:LF3/i;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(LA3/f;)V
    .locals 1

    iget-object v0, p0, Lc4/a;->f:LF3/i;

    invoke-static {v0, p1}, Lc4/y;->q(LF3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lc4/q;

    if-eqz v0, :cond_1

    check-cast p1, Lc4/q;

    iget-object v0, p1, Lc4/q;->a:Ljava/lang/Throwable;

    sget-object v1, Lc4/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lc4/a;->n0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lc4/a;->o0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m()LF3/i;
    .locals 1

    iget-object v0, p0, Lc4/a;->f:LF3/i;

    return-object v0
.end method

.method public n0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p0(Lc4/x;Lc4/a;LP3/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, LA3/A;->a:LA3/A;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lc4/a;->f:LF3/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh4/a;->n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LH3/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LE4/d;->x(LP3/e;Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LG3/a;->d:LG3/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Lc4/a;->t(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/a;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LE4/d;->e(LF3/d;LF3/d;LP3/e;)LF3/d;

    move-result-object p1

    invoke-static {p1}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p1

    invoke-interface {p1, v0}, LF3/d;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {p2, p0, p3}, LE4/d;->e(LF3/d;LF3/d;LP3/e;)LF3/d;

    move-result-object p1

    invoke-static {p1}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p1

    invoke-static {p1, v0}, Lh4/a;->j(LF3/d;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc4/a;->t(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q()LF3/i;
    .locals 1

    iget-object v0, p0, Lc4/a;->f:LF3/i;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc4/q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc4/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lc4/i0;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc4/y;->e:LI1/c;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc4/a;->E(Ljava/lang/Object;)V

    return-void
.end method
