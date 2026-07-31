.class public final synthetic Lk3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Ly/v;

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ly/v;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/s;->d:Ly/v;

    iput p2, p0, Lk3/s;->e:F

    iput-wide p3, p0, Lk3/s;->f:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LC0/K;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LC0/K;->a()V

    iget-object p1, p0, Lk3/s;->d:Ly/v;

    invoke-virtual {p1}, Ly/v;->g()Ly/m;

    move-result-object p1

    iget v1, p1, Ly/m;->n:I

    if-eqz v1, :cond_4

    iget-object p1, p1, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    invoke-static {p1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->a:I

    if-nez v2, :cond_1

    invoke-static {p1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->a:I

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->p:I

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->a:I

    invoke-static {p1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/n;

    iget v3, v3, Ly/n;->p:I

    int-to-float v3, v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    iget v6, v6, Ly/n;->q:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_2
    int-to-float v4, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    int-to-float p1, v1

    mul-float/2addr p1, v4

    iget-object v1, v0, LC0/K;->d:Ln0/b;

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v6, p1, v5

    if-lez v6, :cond_4

    const/4 v6, 0x0

    cmpg-float v9, v4, v6

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    div-float v3, v5, p1

    mul-float/2addr v3, v5

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, LO3/a;->x(FF)F

    move-result v3

    sub-float/2addr p1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, LO3/a;->x(FF)F

    move-result p1

    sub-float/2addr v5, v3

    invoke-static {v5, v6}, LO3/a;->x(FF)F

    move-result v5

    div-float/2addr v2, p1

    mul-float/2addr v2, v5

    invoke-static {v2, v6, v5}, LO3/a;->C(FFF)F

    move-result p1

    iget v2, p0, Lk3/s;->e:F

    invoke-virtual {v0, v2}, LC0/K;->I(F)F

    move-result v2

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v2

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v4, v1

    and-long/2addr v9, v7

    or-long/2addr v4, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long/2addr v9, v1

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v11, v1

    and-long v1, v2, v7

    or-long v7, v11, v1

    iget-wide v1, p0, Lk3/s;->f:J

    const/4 p1, 0x0

    const/16 v11, 0xf0

    move-wide v3, v4

    move-wide v5, v9

    move-object v9, p1

    move v10, v11

    invoke-static/range {v0 .. v10}, Ln0/e;->Q(Ln0/e;JJJJLn0/f;I)V

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
