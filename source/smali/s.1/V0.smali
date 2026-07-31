.class public abstract Ls/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Ls/V0;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Lw0/D;)Z
    .locals 5

    iget-object p0, p0, Lw0/D;->i:Lw0/F;

    iget-object p0, p0, Lw0/F;->w:Lw0/i;

    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/q;

    iget-boolean v4, v4, Lw0/q;->d:Z

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(J)F
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const-wide v3, 0xffffffffL

    if-nez v1, :cond_0

    and-long v5, p0, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double v0, v0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float v2, p0, p1

    :goto_0
    return v2
.end method

.method public static final c(Ls/U0;FLp/A;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ls/y0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls/y0;

    iget v1, v0, Ls/y0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/y0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/y0;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Ls/y0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/y0;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/y0;->g:LQ3/s;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p3, LQ3/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls/z0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Ls/z0;-><init>(FLp/A;LQ3/s;LF3/d;)V

    iput-object p3, v0, Ls/y0;->g:LQ3/s;

    iput v3, v0, Ls/y0;->i:I

    sget-object p1, Lq/j0;->d:Lq/j0;

    invoke-interface {p0, p1, v2, v0}, Ls/U0;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, LQ3/s;->d:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final d(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ls/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/c0;

    iget v1, v0, Ls/c0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/c0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/c0;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, Ls/c0;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/c0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/c0;->h:Lw0/j;

    iget-object p1, v0, Ls/c0;->g:Lw0/D;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static {p0}, Ls/V0;->a(Lw0/D;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_1
    iput-object p0, v0, Ls/c0;->g:Lw0/D;

    iput-object p1, v0, Ls/c0;->h:Lw0/j;

    iput v3, v0, Ls/c0;->j:I

    invoke-virtual {p0, p1, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Lw0/i;

    iget-object p2, p2, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/q;

    iget-boolean v5, v5, Lw0/q;->d:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, LA3/A;->a:LA3/A;

    return-object p0
.end method

.method public static final e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v0

    new-instance v1, Ls/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls/d0;-><init>(LF3/i;LP3/e;LF3/d;)V

    check-cast p0, Lw0/F;

    invoke-virtual {p0, v1, p2}, Lw0/F;->L0(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    return-object p0
.end method

.method public static final f(Lw0/i;Z)J
    .locals 7

    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/q;

    iget-boolean v6, v5, Lw0/q;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Lw0/q;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, Lw0/q;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, Lw0/q;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, Lk0/b;->h(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_3
    int-to-float p0, v4

    invoke-static {p0, v1, v2}, Lk0/b;->b(FJ)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final g(Lw0/i;Z)F
    .locals 8

    invoke-static {p0, p1}, Ls/V0;->f(Lw0/i;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Lk0/b;->c(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/q;

    iget-boolean v7, v6, Lw0/q;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, Lw0/q;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, Lw0/q;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, Lw0/q;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, Lk0/b;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/b;->d(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final h(Lw0/i;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lw0/i;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq/F0;->b(Landroid/view/MotionEvent;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final i(LP3/c;LS/p;I)Ls/U0;
    .locals 1

    invoke-static {p0, p1}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object p0

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LS/k;->a:LS/U;

    if-ne p2, v0, :cond_0

    new-instance p2, LD0/a0;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LD0/a0;-><init>(ILS/Z;)V

    new-instance p0, Ls/p;

    invoke-direct {p0, p2}, Ls/p;-><init>(LP3/c;)V

    invoke-virtual {p1, p0}, LS/p;->i0(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Ls/U0;

    return-object p2
.end method

.method public static final j(Ls/U0;FLH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls/A0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/A0;

    iget v1, v0, Ls/A0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/A0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/A0;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, Ls/A0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/A0;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/A0;->g:LQ3/s;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p2, LQ3/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls/B0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Ls/B0;-><init>(LQ3/s;FLF3/d;)V

    iput-object p2, v0, Ls/A0;->g:LQ3/s;

    iput v3, v0, Ls/A0;->i:I

    sget-object p1, Lq/j0;->d:Lq/j0;

    invoke-interface {p0, p1, v2, v0}, Ls/U0;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, LQ3/s;->d:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
