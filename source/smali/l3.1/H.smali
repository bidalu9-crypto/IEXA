.class public final Ll3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/p0;


# instance fields
.field public final a:Lc4/w;

.field public final b:F

.field public final c:Lp/d;

.field public final d:Le0/r;


# direct methods
.method public constructor <init>(Lc4/w;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/H;->a:Lc4/w;

    const/high16 p1, 0x44160000    # 600.0f

    iput p1, p0, Ll3/H;->b:F

    const/4 p1, 0x0

    invoke-static {p1}, Lp/e;->a(F)Lp/d;

    move-result-object p1

    iput-object p1, p0, Ll3/H;->c:Lp/d;

    sget-object p1, Le0/o;->a:Le0/o;

    new-instance v0, Lc4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc4/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p1

    iput-object p1, p0, Ll3/H;->d:Le0/r;

    return-void
.end method


# virtual methods
.method public final a(JILl0/L;)J
    .locals 11

    const-string p3, "performScroll"

    invoke-static {p4, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ll3/H;->c:Lp/d;

    invoke-virtual {p3}, Lp/d;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    iget-object v2, p0, Ll3/H;->a:Lc4/w;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    and-long v7, p1, v5

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    :goto_0
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    neg-float v7, p3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, LO3/a;->A(FF)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v7

    new-instance v7, Ll3/G;

    invoke-direct {v7, p0, p3, v1, v4}, Ll3/G;-><init>(Ll3/H;FFLF3/d;)V

    invoke-static {v2, v4, v4, v7, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    :goto_1
    invoke-static {p1, p2, v7, v8}, Lk0/b;->g(JJ)J

    move-result-wide p1

    iget-object p4, p4, Ll0/L;->f:Ljava/lang/Object;

    check-cast p4, Ls/c1;

    iget-object v1, p4, Ls/c1;->j:Ls/D0;

    iget v9, p4, Ls/c1;->i:I

    invoke-static {p4, v1, p1, p2, v9}, Ls/c1;->a(Ls/c1;Ls/D0;JI)J

    move-result-wide v9

    new-instance p4, Lk0/b;

    invoke-direct {p4, v9, v10}, Lk0/b;-><init>(J)V

    iget-wide v9, p4, Lk0/b;->a:J

    invoke-static {p1, p2, v9, v10}, Lk0/b;->g(JJ)J

    move-result-wide p1

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    and-long/2addr v5, v7

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Ll3/H;->b:F

    invoke-static {p2, p3}, LO3/a;->A(FF)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    invoke-static {v1, v0}, LO3/a;->x(FF)F

    move-result p2

    float-to-double p2, p2

    const v0, 0x3f0ccccd    # 0.55f

    float-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p4

    new-instance p2, Ll3/F;

    invoke-direct {p2, p0, p1, v4}, Ll3/F;-><init>(Ll3/H;FLF3/d;)V

    invoke-static {v2, v4, v4, p2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_2
    invoke-static {v7, v8, v9, v10}, Lk0/b;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Le0/r;
    .locals 1

    iget-object v0, p0, Ll3/H;->d:Le0/r;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ll3/H;->c:Lp/d;

    invoke-virtual {v0}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e(JLs/a1;LH3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ll3/E;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll3/E;

    iget v1, v0, Ll3/E;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/E;->j:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll3/E;

    invoke-direct {v0, p0, p4}, Ll3/E;-><init>(Ll3/H;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Ll3/E;->h:Ljava/lang/Object;

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, v6, Ll3/E;->j:I

    sget-object v8, LA3/A;->a:LA3/A;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Ll3/E;->g:Ll3/H;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v6, Ll3/E;->g:Ll3/H;

    iput v3, v6, Ll3/E;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ls/a1;

    iget-object p3, p3, Ls/a1;->k:Ls/c1;

    invoke-direct {p4, p3, v6}, Ls/a1;-><init>(Ls/c1;LF3/d;)V

    iput-wide p1, p4, Ls/a1;->j:J

    invoke-virtual {p4, v8}, Ls/a1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p4, LZ0/q;

    iget-wide p2, p4, LZ0/q;->a:J

    iget-object v1, p1, Ll3/H;->c:Lp/d;

    new-instance p1, Ljava/lang/Float;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    const/high16 p4, 0x3f000000    # 0.5f

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p4, v3, v4, v5}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v3

    invoke-static {p2, p3}, LZ0/q;->c(J)F

    move-result p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, v6, Ll3/E;->g:Ll3/H;

    iput v2, v6, Ll3/E;->j:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object v8
.end method
