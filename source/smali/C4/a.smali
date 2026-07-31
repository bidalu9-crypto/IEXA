.class public final LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLs/u0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LC4/a;->b:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, LC4/a;->a:J

    return-void
.end method

.method public constructor <init>(LJ4/B;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/a;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 2
    iput-wide v0, p0, LC4/a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lw0/q;F)J
    .locals 6

    iget-wide v0, p1, Lw0/q;->g:J

    iget-wide v2, p1, Lw0/q;->c:J

    invoke-static {v2, v3, v0, v1}, Lk0/b;->g(JJ)J

    move-result-wide v0

    iget-wide v2, p0, LC4/a;->a:J

    invoke-static {v2, v3, v0, v1}, Lk0/b;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LC4/a;->a:J

    iget-object p1, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p1, Ls/u0;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lk0/b;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, LC4/a;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_4

    if-nez p1, :cond_1

    iget-wide v0, p0, LC4/a;->a:J

    invoke-static {v0, v1}, Lk0/b;->d(J)F

    move-result p1

    invoke-static {p1, v0, v1}, Lk0/b;->b(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lk0/b;->i(FJ)J

    move-result-wide p1

    iget-wide v0, p0, LC4/a;->a:J

    invoke-static {v0, v1, p1, p2}, Lk0/b;->g(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_1
    iget-wide v0, p0, LC4/a;->a:J

    invoke-virtual {p0, v0, v1}, LC4/a;->b(J)F

    move-result v0

    iget-wide v1, p0, LC4/a;->a:J

    invoke-virtual {p0, v1, v2}, LC4/a;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v1, p0, LC4/a;->a:J

    sget-object p2, Ls/u0;->e:Ls/u0;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-ne p1, p2, :cond_2

    and-long/2addr v1, v4

    :goto_1
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_2

    :cond_2
    shr-long/2addr v1, v3

    goto :goto_1

    :goto_2
    if-ne p1, p2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    shl-long/2addr p1, v3

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    return-wide p1
.end method

.method public b(J)F
    .locals 2

    sget-object v0, Ls/u0;->e:Ls/u0;

    iget-object v1, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast v1, Ls/u0;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public c()Lw4/q;
    .locals 8

    new-instance v0, LQ1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ1/c;-><init>(I)V

    :goto_0
    iget-object v1, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast v1, LJ4/B;

    iget-wide v2, p0, LC4/a;->a:J

    invoke-virtual {v1, v2, v3}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LC4/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LC4/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LQ1/c;->c()Lw4/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LQ1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LQ1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, LQ1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
