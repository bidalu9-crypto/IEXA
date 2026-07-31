.class public final LB/q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:LB/e;

.field public final synthetic f:LZ0/m;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(LB/e;LZ0/m;F)V
    .locals 0

    iput-object p1, p0, LB/q;->e:LB/e;

    iput-object p2, p0, LB/q;->f:LZ0/m;

    iput p3, p0, LB/q;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, LB/q;->e:LB/e;

    invoke-static {v0, p1}, LO2/n;->R(LB/e;F)Z

    move-result v1

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v2

    iget-object v2, v2, LB/A;->e:Ls/u0;

    sget-object v3, Ls/u0;->d:Ls/u0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LZ0/m;->d:LZ0/m;

    iget-object v3, p0, LB/q;->f:LZ0/m;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v2

    iget v2, v2, LB/A;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LO2/n;->I(LB/e;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_1
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, LB/N;->q:LZ0/c;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Lt/k;->a:F

    invoke-interface {v7, v9}, LZ0/c;->I(F)F

    move-result v7

    cmpg-float v7, v8, v7

    const/4 v8, 0x2

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    if-nez v4, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, LB/q;->g:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, v0, LB/N;->q:LZ0/c;

    sget v3, LB/S;->a:F

    invoke-interface {v2, v3}, LZ0/c;->I(F)F

    move-result v2

    invoke-virtual {v0}, LB/N;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, LB/N;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    goto :goto_4

    :cond_8
    if-ne v4, v5, :cond_a

    :cond_9
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_a
    if-ne v4, v8, :cond_b

    goto :goto_4

    :cond_b
    move p2, v3

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
