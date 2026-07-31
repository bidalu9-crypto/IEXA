.class public abstract Lc4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/c;

.field public static final b:LI1/c;

.field public static final c:LI1/c;

.field public static final d:LI1/c;

.field public static final e:LI1/c;

.field public static final f:LI1/c;

.field public static final g:LI1/c;

.field public static final h:LI1/c;

.field public static final i:Lc4/L;

.field public static final j:Lc4/L;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI1/c;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->a:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->b:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->c:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->d:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->e:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->f:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->g:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/y;->h:LI1/c;

    new-instance v0, Lc4/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/L;-><init>(Z)V

    sput-object v0, Lc4/y;->i:Lc4/L;

    new-instance v0, Lc4/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc4/L;-><init>(Z)V

    sput-object v0, Lc4/y;->j:Lc4/L;

    return-void
.end method

.method public static synthetic A(LP3/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, p0}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lc4/y0;LP3/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh4/q;->g:LF3/d;

    invoke-interface {v0}, LF3/d;->m()LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->m(LF3/i;)Lc4/D;

    move-result-object v0

    iget-wide v1, p0, Lc4/y0;->h:J

    iget-object v3, p0, Lc4/a;->f:LF3/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lc4/D;->f(JLjava/lang/Runnable;LF3/i;)Lc4/J;

    move-result-object v0

    new-instance v1, Lc4/K;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lc4/K;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lc4/y;->r(Lc4/b0;ZLc4/e0;)Lc4/J;

    :try_start_0
    instance-of v0, p1, LH3/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, LE4/d;->x(LP3/e;Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lc4/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc4/q;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lc4/i0;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc4/y;->e:LI1/c;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lc4/q;

    if-eqz v0, :cond_5

    check-cast v1, Lc4/q;

    iget-object v0, v1, Lc4/q;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lc4/x0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lc4/x0;

    iget-object v1, v1, Lc4/x0;->d:Lc4/y0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lc4/q;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lc4/q;

    iget-object p0, p1, Lc4/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lc4/y;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final C(LF3/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lh4/f;

    if-eqz v0, :cond_0

    check-cast p0, Lh4/f;

    invoke-virtual {p0}, Lh4/f;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc4/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc4/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lc4/Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc4/Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lc4/Y;->a:Lc4/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final E(LF3/d;LF3/i;Ljava/lang/Object;)Lc4/B0;
    .locals 2

    instance-of v0, p0, LH3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lc4/C0;->d:Lc4/C0;

    invoke-interface {p1, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LH3/d;

    :cond_1
    instance-of v0, p0, Lc4/F;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LH3/d;->j()LH3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lc4/B0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lc4/B0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lc4/B0;->r0(LF3/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LF3/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF3/b;-><init>(I)V

    invoke-interface {p0, v1, v2}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lc4/y;->l(LF3/i;LF3/i;Z)LF3/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lc4/y;->k(LF3/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lh4/q;

    invoke-direct {v0, p2, p0}, Lh4/q;-><init>(LF3/d;LF3/i;)V

    invoke-static {v0, v0, p1}, LN0/O;->k0(Lh4/q;Lh4/q;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LF3/e;->d:LF3/e;

    invoke-interface {p0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v3

    invoke-interface {v0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    invoke-static {v3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc4/B0;

    invoke-direct {v0, p2, p0}, Lc4/B0;-><init>(LF3/d;LF3/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lc4/a;->f:LF3/i;

    invoke-static {p2, p0}, Lh4/a;->n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LN0/O;->k0(Lh4/q;Lh4/q;LP3/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lc4/F;

    invoke-direct {v0, p2, p0}, Lh4/q;-><init>(LF3/d;LF3/i;)V

    :try_start_1
    invoke-static {v0, v0, p1}, LE4/d;->e(LF3/d;LF3/d;LP3/e;)LF3/d;

    move-result-object p0

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p0

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-static {p0, p1}, Lh4/a;->j(LF3/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lc4/F;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lc4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc4/y;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc4/q;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lc4/q;

    iget-object p0, p0, Lc4/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LG3/a;->d:LG3/a;

    :goto_1
    sget-object p1, LG3/a;->d:LG3/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/a;->t(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final G(JLP3/e;LH3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lc4/z0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc4/z0;

    iget v1, v0, Lc4/z0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/z0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/z0;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Lc4/z0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lc4/z0;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc4/z0;->g:LQ3/v;

    :try_start_0
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc4/x0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, LQ3/v;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lc4/z0;->g:LQ3/v;

    iput v4, v0, Lc4/z0;->i:I

    new-instance v2, Lc4/y0;

    invoke-direct {v2, p0, p1, v0}, Lc4/y0;-><init>(JLH3/c;)V

    iput-object v2, p3, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v2, p2}, Lc4/y;->B(Lc4/y0;LP3/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lc4/x0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lc4/x0;->d:Lc4/y0;

    iget-object p0, p0, LQ3/v;->d:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final H(LH3/c;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, LF3/d;->m()LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->k(LF3/i;)V

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p0

    instance-of v1, p0, Lh4/f;

    if-eqz v1, :cond_0

    check-cast p0, Lh4/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, LA3/A;->a:LA3/A;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lh4/f;->g:Lc4/s;

    invoke-virtual {v2, v0}, Lc4/s;->M(LF3/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lh4/f;->i:Ljava/lang/Object;

    iput v4, p0, Lc4/G;->f:I

    invoke-virtual {v2, v0, p0}, Lc4/s;->L(LF3/i;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lc4/E0;

    sget-object v5, Lc4/E0;->e:Lc4/t;

    invoke-direct {v3, v5}, LF3/a;-><init>(LF3/h;)V

    invoke-interface {v0, v3}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v0

    iput-object v1, p0, Lh4/f;->i:Ljava/lang/Object;

    iput v4, p0, Lc4/G;->f:I

    invoke-virtual {v2, v0, p0}, Lc4/s;->L(LF3/i;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, LG3/a;->d:LG3/a;

    :goto_2
    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b()Lc4/o;
    .locals 2

    new-instance v0, Lc4/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc4/i0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4/i0;->X(Lc4/b0;)V

    return-object v0
.end method

.method public static final c(LF3/i;)Lh4/c;
    .locals 3

    new-instance v0, Lh4/c;

    sget-object v1, Lc4/t;->e:Lc4/t;

    invoke-interface {p0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc4/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc4/d0;-><init>(Lc4/b0;)V

    invoke-interface {p0, v1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lh4/c;-><init>(LF3/i;)V

    return-object v0
.end method

.method public static d()Lc4/t0;
    .locals 2

    new-instance v0, Lc4/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/d0;-><init>(Lc4/b0;)V

    return-object v0
.end method

.method public static final e(LH3/c;)V
    .locals 4

    instance-of v0, p0, Lc4/E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc4/E;

    iget v1, v0, Lc4/E;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/E;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/E;

    invoke-direct {v0, p0}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p0, v0, Lc4/E;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lc4/E;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v3, v0, Lc4/E;->h:I

    new-instance p0, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {p0}, Lc4/i;->s()V

    invoke-virtual {p0}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final f(LF3/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lc4/t;->e:Lc4/t;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    check-cast p0, Lc4/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final g(Lc4/w;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lc4/w;->q()LF3/i;

    move-result-object v0

    sget-object v1, Lc4/t;->e:Lc4/t;

    invoke-interface {v0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    check-cast v0, Lc4/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lc4/b0;LH3/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lc4/b0;->z(LH3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    :goto_0
    return-object p0
.end method

.method public static final i(LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh4/q;

    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh4/q;-><init>(LF3/d;LF3/i;)V

    invoke-static {v0, v0, p0}, LN0/O;->k0(Lh4/q;Lh4/q;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p0
.end method

.method public static final j(JLF3/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LA3/A;->a:LA3/A;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lc4/i;

    invoke-static {p2}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v0}, Lc4/i;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lc4/i;->h:LF3/i;

    invoke-static {p2}, Lc4/y;->m(LF3/i;)Lc4/D;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lc4/D;->q(JLc4/i;)V

    :cond_1
    invoke-virtual {v0}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final k(LF3/i;)V
    .locals 1

    sget-object v0, Lc4/t;->e:Lc4/t;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    check-cast p0, Lc4/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc4/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc4/b0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(LF3/i;LF3/i;Z)LF3/i;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LF3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    invoke-interface {p0, p2, v0}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LF3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF3/b;-><init>(I)V

    invoke-interface {p1, p2, v1}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LF3/j;->d:LF3/j;

    new-instance v1, LF3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF3/b;-><init>(I)V

    invoke-interface {p0, v0, v1}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/i;

    if-eqz p2, :cond_1

    check-cast p1, LF3/i;

    new-instance p2, LF3/b;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LF3/b;-><init>(I)V

    invoke-interface {p1, v0, p2}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LF3/i;

    invoke-interface {p0, p1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LF3/i;)Lc4/D;
    .locals 1

    sget-object v0, LF3/e;->d:LF3/e;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    instance-of v0, p0, Lc4/D;

    if-eqz v0, :cond_0

    check-cast p0, Lc4/D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lc4/A;->a:Lc4/D;

    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LF3/i;)Lc4/b0;
    .locals 3

    sget-object v0, Lc4/t;->e:Lc4/t;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    check-cast v0, Lc4/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(LF3/d;)Lc4/i;
    .locals 6

    instance-of v0, p0, Lh4/f;

    if-nez v0, :cond_0

    new-instance v0, Lc4/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc4/i;-><init>(ILF3/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lh4/f;

    :cond_1
    :goto_0
    sget-object v1, Lh4/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lh4/a;->c:LI1/c;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lc4/i;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lc4/i;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lc4/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc4/p;

    if-eqz v3, :cond_4

    check-cast v1, Lc4/p;

    iget-object v1, v1, Lc4/p;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lc4/i;->o()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lc4/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lc4/b;->d:Lc4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lc4/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc4/i;-><init>(ILF3/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(LF3/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lc4/t;->d:Lc4/t;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    check-cast v0, Lc4/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lc4/u;->g(LF3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lh4/a;->f(LF3/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lh4/a;->f(LF3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(Lc4/b0;ZLc4/e0;)Lc4/J;
    .locals 10

    instance-of v0, p0, Lc4/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lc4/i0;

    invoke-virtual {p0, p1, p2}, Lc4/i0;->Y(ZLc4/e0;)Lc4/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc4/e0;->k()Z

    move-result v0

    new-instance v9, LD0/s;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lc4/e0;

    const-string v5, "invoke"

    const/4 v8, 0x3

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LD0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v9}, Lc4/b0;->v(ZZLD0/s;)Lc4/J;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final s(LF3/i;)Z
    .locals 1

    sget-object v0, Lc4/t;->e:Lc4/t;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    check-cast p0, Lc4/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc4/b0;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final t(Lc4/w;)Z
    .locals 1

    invoke-interface {p0}, Lc4/w;->q()LF3/i;

    move-result-object p0

    sget-object v0, Lc4/t;->e:Lc4/t;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    check-cast p0, Lc4/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc4/b0;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final u(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LF3/j;->d:LF3/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lc4/x;->d:Lc4/x;

    :cond_1
    invoke-static {p0, p1}, Lc4/y;->w(Lc4/w;LF3/i;)LF3/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc4/x;->e:Lc4/x;

    if-ne p2, p1, :cond_2

    new-instance p1, Lc4/j0;

    invoke-direct {p1, p0, p3}, Lc4/j0;-><init>(LF3/i;LP3/e;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lc4/r0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lc4/a;-><init>(LF3/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lc4/a;->p0(Lc4/x;Lc4/a;LP3/e;)V

    return-object p1
.end method

.method public static final w(Lc4/w;LF3/i;)LF3/i;
    .locals 1

    invoke-interface {p0}, Lc4/w;->q()LF3/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc4/y;->l(LF3/i;LF3/i;Z)LF3/i;

    move-result-object p0

    sget-object p1, Lc4/H;->a:Lj4/e;

    if-eq p0, p1, :cond_0

    sget-object v0, LF3/e;->d:LF3/e;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lc4/q;

    if-eqz v0, :cond_0

    check-cast p0, Lc4/q;

    iget-object p0, p0, Lc4/q;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final y(Lc4/i;LF3/d;Z)V
    .locals 2

    sget-object v0, Lc4/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc4/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc4/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh4/f;

    iget-object p2, p1, Lh4/f;->h:LH3/c;

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v0

    iget-object p1, p1, Lh4/f;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, Lh4/a;->n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lh4/a;->d:LI1/c;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lc4/y;->E(LF3/d;LF3/i;Ljava/lang/Object;)Lc4/B0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, LH3/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc4/B0;->q0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc4/B0;->q0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LF3/d;->t(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final z(LF3/i;LP3/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LF3/e;->d:LF3/e;

    invoke-interface {p0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v2

    check-cast v2, LF3/f;

    sget-object v3, LF3/j;->d:LF3/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lc4/v0;->a()Lc4/S;

    move-result-object v2

    invoke-interface {p0, v2}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lc4/y;->l(LF3/i;LF3/i;Z)LF3/i;

    move-result-object p0

    sget-object v3, Lc4/H;->a:Lj4/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lc4/S;

    if-eqz v5, :cond_1

    check-cast v2, Lc4/S;

    :cond_1
    sget-object v2, Lc4/v0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/S;

    invoke-static {v3, p0, v4}, Lc4/y;->l(LF3/i;LF3/i;Z)LF3/i;

    move-result-object p0

    sget-object v3, Lc4/H;->a:Lj4/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lc4/c;

    invoke-direct {v1, p0, v0, v2}, Lc4/c;-><init>(LF3/i;Ljava/lang/Thread;Lc4/S;)V

    sget-object p0, Lc4/x;->d:Lc4/x;

    invoke-virtual {v1, p0, v1, p1}, Lc4/a;->p0(Lc4/x;Lc4/a;LP3/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lc4/c;->h:Lc4/S;

    if-eqz p1, :cond_3

    sget v0, Lc4/S;->i:I

    invoke-virtual {p1, p0}, Lc4/S;->R(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc4/S;->T()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    sget-object v0, Lc4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc4/X;

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v2, Lc4/S;->i:I

    invoke-virtual {p1, p0}, Lc4/S;->O(Z)V

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc4/y;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc4/q;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lc4/q;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lc4/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lc4/i0;->I(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lc4/S;->i:I

    invoke-virtual {p1, p0}, Lc4/S;->O(Z)V

    :cond_a
    throw v0
.end method
