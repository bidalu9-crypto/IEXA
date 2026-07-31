.class public abstract Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lt/k;->a:F

    return-void
.end method

.method public static final a(Ls/X0;FLp/n;Lp/w;Lt/c;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lt/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt/h;

    iget v1, v0, Lt/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/h;

    invoke-direct {v0, p5}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p5, v0, Lt/h;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lt/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lt/h;->g:F

    iget-object p0, v0, Lt/h;->i:LQ3/s;

    iget-object p2, v0, Lt/h;->h:Lp/n;

    invoke-static {p5}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p5, LQ3/s;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lp/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, Lt/i;

    invoke-direct {v4, p1, p5, p0, p4}, Lt/i;-><init>(FLQ3/s;Ls/X0;Lt/c;)V

    iput-object p2, v0, Lt/h;->h:Lp/n;

    iput-object p5, v0, Lt/h;->i:LQ3/s;

    iput p1, v0, Lt/h;->g:F

    iput v3, v0, Lt/h;->k:I

    invoke-static {p2, p3, v2, v4, v0}, Lp/e;->f(Lp/n;Lp/w;ZLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance v1, Lt/a;

    iget p0, p0, LQ3/s;->d:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v1, p0, p2}, Lt/a;-><init>(Ljava/lang/Float;Lp/n;)V

    :goto_3
    return-object v1
.end method

.method public static final b(Lp/l;Ls/X0;Lt/c;F)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p3}, Ls/X0;->a(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lp/l;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lp/l;->a()V

    :cond_0
    return-void
.end method

.method public static final c(Ls/X0;FFLp/n;Lp/m;LP3/c;LH3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lt/j;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lt/j;

    iget v1, v0, Lt/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/j;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt/j;

    invoke-direct {v0, p6}, LH3/c;-><init>(LF3/d;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lt/j;->k:Ljava/lang/Object;

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, v6, Lt/j;->l:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lt/j;->h:F

    iget p1, v6, Lt/j;->g:F

    iget-object p2, v6, Lt/j;->j:LQ3/s;

    iget-object p3, v6, Lt/j;->i:Lp/n;

    invoke-static {p6}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p6, LQ3/s;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lp/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Lp/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v4, v1, 0x1

    new-instance v5, Lt/i;

    invoke-direct {v5, p2, p6, p0, p5}, Lt/i;-><init>(FLQ3/s;Ls/X0;LP3/c;)V

    iput-object p3, v6, Lt/j;->i:Lp/n;

    iput-object p6, v6, Lt/j;->j:LQ3/s;

    iput p1, v6, Lt/j;->g:F

    iput v8, v6, Lt/j;->h:F

    iput v2, v6, Lt/j;->l:I

    move-object v1, p3

    move-object v2, v3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lp/e;->h(Lp/n;Ljava/lang/Float;Lp/m;ZLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p6

    move p0, v8

    :goto_3
    invoke-virtual {p3}, Lp/n;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4, p0}, Lt/k;->d(FF)F

    move-result p0

    new-instance v0, Lt/a;

    iget p2, p2, LQ3/s;->d:F

    sub-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x1d

    invoke-static {p3, v7, p0, p1}, Lp/e;->l(Lp/n;FFI)Lp/n;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lt/a;-><init>(Ljava/lang/Float;Lp/n;)V

    :goto_4
    return-object v0
.end method

.method public static final d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, LO3/a;->A(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LO3/a;->x(FF)F

    move-result p0

    :goto_0
    return p0
.end method
