.class public final LV0/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Ll0/f;

.field public b:LY0/l;

.field public c:I

.field public d:Ll0/J;

.field public e:Ll0/r;

.field public f:Ll0/n;

.field public g:LS/E;

.field public h:Lk0/e;

.field public i:Ln0/f;


# virtual methods
.method public final a()Ll0/f;
    .locals 1

    iget-object v0, p0, LV0/d;->a:Ll0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll0/f;

    invoke-direct {v0, p0}, Ll0/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LV0/d;->a:Ll0/f;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LV0/d;->c:I

    invoke-static {p1, v0}, Ll0/G;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/f;->A(I)V

    iput p1, p0, LV0/d;->c:I

    return-void
.end method

.method public final c(Ll0/n;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LV0/d;->g:LS/E;

    iput-object v0, p0, LV0/d;->f:Ll0/n;

    iput-object v0, p0, LV0/d;->h:Lk0/e;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ll0/N;

    if-eqz v1, :cond_1

    check-cast p1, Ll0/N;

    iget-wide p1, p1, Ll0/N;->a:J

    invoke-static {p4, p1, p2}, LN3/a;->I0(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LV0/d;->d(J)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Ll0/I;

    if-eqz v1, :cond_7

    iget-object v1, p0, LV0/d;->f:Ll0/n;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LV0/d;->h:Lk0/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lk0/e;->a:J

    invoke-static {v3, v4, p2, p3}, Lk0/e;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LV0/d;->f:Ll0/n;

    new-instance v1, Lk0/e;

    invoke-direct {v1, p2, p3}, Lk0/e;-><init>(J)V

    iput-object v1, p0, LV0/d;->h:Lk0/e;

    new-instance v1, LC0/T;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p3, p1}, LC0/T;-><init>(IJLjava/lang/Object;)V

    invoke-static {v1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, LV0/d;->g:LS/E;

    :cond_5
    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object p1

    iget-object p2, p0, LV0/d;->g:LS/E;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ll0/f;->F(Landroid/graphics/Shader;)V

    iput-object v0, p0, LV0/d;->e:Ll0/r;

    invoke-static {p0, p4}, LV0/i;->b(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, LV0/d;->e:Ll0/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ll0/r;->a:J

    invoke-static {v2, v3, p1, p2}, Ll0/r;->d(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ll0/r;

    invoke-direct {v0, p1, p2}, Ll0/r;-><init>(J)V

    iput-object v0, p0, LV0/d;->e:Ll0/r;

    invoke-static {p1, p2}, Ll0/G;->F(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LV0/d;->g:LS/E;

    iput-object p1, p0, LV0/d;->f:Ll0/n;

    iput-object p1, p0, LV0/d;->h:Lk0/e;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(Ln0/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV0/d;->i:Ln0/f;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LV0/d;->i:Ln0/f;

    sget-object v0, Ln0/h;->a:Ln0/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ln0/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/f;->J(I)V

    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object v0

    check-cast p1, Ln0/i;

    iget v1, p1, Ln0/i;->a:F

    invoke-virtual {v0, v1}, Ll0/f;->I(F)V

    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object v0

    iget-object v0, v0, Ll0/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, Ln0/i;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object v0

    iget v1, p1, Ln0/i;->d:I

    invoke-virtual {v0, v1}, Ll0/f;->H(I)V

    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object v0

    iget v1, p1, Ln0/i;->c:I

    invoke-virtual {v0, v1}, Ll0/f;->G(I)V

    invoke-virtual {p0}, LV0/d;->a()Ll0/f;

    move-result-object v0

    iget-object p1, p1, Ln0/i;->e:Ll0/i;

    invoke-virtual {v0, p1}, Ll0/f;->E(Ll0/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ll0/J;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV0/d;->d:Ll0/J;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LV0/d;->d:Ll0/J;

    sget-object v0, Ll0/J;->d:Ll0/J;

    invoke-virtual {p1, v0}, Ll0/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV0/d;->d:Ll0/J;

    iget v0, p1, Ll0/J;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Ll0/J;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, LV0/d;->d:Ll0/J;

    iget-wide v1, v1, Ll0/J;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LV0/d;->d:Ll0/J;

    iget-wide v2, v2, Ll0/J;->a:J

    invoke-static {v2, v3}, Ll0/G;->F(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LY0/l;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV0/d;->b:LY0/l;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LV0/d;->b:LY0/l;

    iget p1, p1, LY0/l;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LV0/d;->b:LY0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LY0/l;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
