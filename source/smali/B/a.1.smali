.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final d:LB/e;


# direct methods
.method public constructor <init>(LB/e;)V
    .locals 1

    sget-object v0, Ls/u0;->d:Ls/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->d:LB/e;

    return-void
.end method


# virtual methods
.method public final c0(IJ)J
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LN0/O;->P(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LB/a;->d:LB/e;

    iget-object v0, p1, LB/N;->d:LB/C;

    iget-object v1, v0, LB/C;->c:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, v0, LB/C;->c:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    invoke-virtual {p1}, LB/N;->m()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, LB/N;->k()LB/A;

    move-result-object v2

    iget v2, v2, LB/A;->b:I

    invoke-virtual {p1}, LB/N;->k()LB/A;

    move-result-object v3

    iget v3, v3, LB/A;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, LB/C;->c:LS/d0;

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v0, v0, LB/C;->c:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_0
    sget-object v0, Ls/u0;->d:Ls/u0;

    const/16 v0, 0x20

    shr-long v3, p2, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3, v1, v2}, LO3/a;->C(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object p1, p1, LB/N;->k:Ls/p;

    invoke-virtual {p1, v1}, Ls/p;->b(F)F

    move-result p1

    neg-float p1, p1

    sget-object v1, Ls/u0;->d:Ls/u0;

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v3, v0

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final f(JJLF3/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ls/u0;->d:Ls/u0;

    sget-object p1, Ls/u0;->d:Ls/u0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p4, p2, p2, p1}, LZ0/q;->a(JFFI)J

    move-result-wide p1

    new-instance p3, LZ0/q;

    invoke-direct {p3, p1, p2}, LZ0/q;-><init>(J)V

    return-object p3
.end method

.method public final w0(IJJ)J
    .locals 0

    const/4 p2, 0x2

    invoke-static {p1, p2}, LN0/O;->P(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ls/u0;->d:Ls/u0;

    const/16 p1, 0x20

    shr-long p1, p4, p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
