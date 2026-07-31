.class public final LN0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/K;

.field public final b:LN0/q;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LN0/K;LN0/q;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/L;->a:LN0/K;

    iput-object p2, p0, LN0/L;->b:LN0/q;

    iput-wide p3, p0, LN0/L;->c:J

    iget-object p1, p2, LN0/q;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v0, v0, LN0/s;->a:LN0/a;

    iget-object v0, v0, LN0/a;->d:LO0/j;

    invoke-virtual {v0, p3}, LO0/j;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, LN0/L;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/s;

    iget-object p3, p1, LN0/s;->a:LN0/a;

    iget-object p3, p3, LN0/a;->d:LO0/j;

    iget p4, p3, LO0/j;->h:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, LO0/j;->d(I)F

    move-result p3

    iget p1, p1, LN0/s;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, LN0/L;->e:F

    iget-object p1, p2, LN0/q;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LN0/L;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)LY0/j;
    .locals 2

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->l(I)V

    iget-object v1, v0, LN0/q;->a:LM2/a;

    iget-object v1, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lu0/c;->f(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, p1}, LN0/s;->d(I)I

    move-result p1

    iget-object v0, v1, LN0/a;->d:LO0/j;

    iget-object v0, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LY0/j;->e:LY0/j;

    goto :goto_1

    :cond_1
    sget-object p1, LY0/j;->d:LY0/j;

    :goto_1
    return-object p1
.end method

.method public final b(I)Lk0/c;
    .locals 9

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->k(I)V

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lu0/c;->f(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, p1}, LN0/s;->d(I)I

    move-result p1

    iget-object v2, v1, LN0/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {v3, p1, v4}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, LN0/a;->d:LO0/j;

    iget-object v2, v1, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, LO0/j;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, LO0/j;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1, v7}, LO0/j;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LO0/j;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v7}, LO0/j;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LO0/j;->i(IZ)F

    move-result p1

    :goto_2
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, v7}, LO0/j;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LO0/j;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v7}, LO0/j;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LO0/j;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lk0/c;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v1}, Lk0/c;-><init>(FFFF)V

    invoke-virtual {v0, p1}, LN0/s;->a(Lk0/c;)Lk0/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lk0/c;
    .locals 5

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->l(I)V

    iget-object v1, v0, LN0/q;->a:LM2/a;

    iget-object v1, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lu0/c;->f(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, p1}, LN0/s;->d(I)I

    move-result p1

    iget-object v2, v1, LN0/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {v3, p1, v4}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LT0/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    iget-object v1, v1, LN0/a;->d:LO0/j;

    invoke-virtual {v1, p1, v2}, LO0/j;->h(IZ)F

    move-result v2

    iget-object v3, v1, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v3, Lk0/c;

    invoke-virtual {v1, p1}, LO0/j;->g(I)F

    move-result v4

    invoke-virtual {v1, p1}, LO0/j;->e(I)F

    move-result p1

    invoke-direct {v3, v2, v4, v2, p1}, Lk0/c;-><init>(FFFF)V

    invoke-virtual {v0, v3}, LN0/s;->a(Lk0/c;)Lk0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 6

    const/16 v0, 0x20

    iget-wide v1, p0, LN0/L;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object v3, p0, LN0/L;->b:LN0/q;

    iget v4, v3, LN0/q;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LN0/q;->c:Z

    if-nez v0, :cond_2

    const-wide v4, 0xffffffffL

    and-long v0, v1, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, LN0/q;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->m(I)V

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lu0/c;->g(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    iget v0, v0, LN0/s;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LN0/a;->d:LO0/j;

    iget-object v1, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, LO0/j;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LO0/j;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/L;

    iget-object v1, p1, LN0/L;->a:LN0/K;

    iget-object v3, p0, LN0/L;->a:LN0/K;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN0/L;->b:LN0/q;

    iget-object v3, p1, LN0/L;->b:LN0/q;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LN0/L;->c:J

    iget-wide v5, p1, LN0/L;->c:J

    invoke-static {v3, v4, v5, v6}, LZ0/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN0/L;->d:F

    iget v3, p1, LN0/L;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, LN0/L;->e:F

    iget v3, p1, LN0/L;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, LN0/L;->f:Ljava/util/ArrayList;

    iget-object p1, p1, LN0/L;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)F
    .locals 3

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->m(I)V

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lu0/c;->g(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    iget v0, v0, LN0/s;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LN0/a;->d:LO0/j;

    iget-object v1, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, LO0/j;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LO0/j;->l:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->m(I)V

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lu0/c;->g(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    iget v2, v0, LN0/s;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LN0/a;->d:LO0/j;

    iget-object v1, v1, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, LN0/s;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(I)LY0/j;
    .locals 2

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->l(I)V

    iget-object v1, v0, LN0/q;->a:LM2/a;

    iget-object v1, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lu0/c;->f(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, p1}, LN0/s;->d(I)I

    move-result p1

    iget-object v0, v1, LN0/a;->d:LO0/j;

    iget-object v1, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LY0/j;->d:LY0/j;

    goto :goto_1

    :cond_1
    sget-object p1, LY0/j;->e:LY0/j;

    :goto_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LN0/L;->a:LN0/K;

    invoke-virtual {v0}, LN0/K;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LN0/L;->c:J

    invoke-static {v2, v1, v3, v4}, LS/q;->e(IIJ)I

    move-result v0

    iget v2, p0, LN0/L;->d:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, LN0/L;->e:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-object v1, p0, LN0/L;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(II)Ll0/h;
    .locals 6

    iget-object v0, p0, LN0/L;->b:LN0/q;

    iget-object v1, v0, LN0/q;->a:LM2/a;

    iget-object v1, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, LN0/g;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Start("

    const-string v3, ") or End("

    const-string v4, ") is out of range [0.."

    invoke-static {v2, p1, v3, p2, v4}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v1

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LN0/O;->F(II)J

    move-result-wide v2

    new-instance v4, LP/C1;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, p2, v5}, LP/C1;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v2, v3, v4}, Lu0/c;->i(Ljava/util/ArrayList;JLP3/c;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final j(I)J
    .locals 6

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->l(I)V

    iget-object v1, v0, LN0/q;->a:LM2/a;

    iget-object v1, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LN0/q;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lu0/c;->f(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget-object v1, v0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, p1}, LN0/s;->d(I)I

    move-result p1

    iget-object v1, v1, LN0/a;->d:LO0/j;

    invoke-virtual {v1}, LO0/j;->j()LP0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, LP0/f;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, LP0/f;->h(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, LP0/f;->a(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_7

    invoke-virtual {v1, v2}, LP0/f;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, LP0/f;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, LP0/f;->j(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LP0/f;->a(I)V

    invoke-virtual {v1, p1}, LP0/f;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, LP0/f;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, LP0/f;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, LP0/f;->j(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, LP0/f;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, LP0/f;->j(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v1, p1}, LP0/f;->i(I)I

    move-result v4

    invoke-virtual {v1, v4}, LP0/f;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, p1}, LP0/f;->a(I)V

    move v4, p1

    :goto_4
    if-eq v4, v3, :cond_f

    invoke-virtual {v1, v4}, LP0/f;->h(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, LP0/f;->d(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v4}, LP0/f;->i(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, LP0/f;->a(I)V

    invoke-virtual {v1, p1}, LP0/f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, LP0/f;->e(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, p1}, LP0/f;->g(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, LP0/f;->i(I)I

    move-result v1

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, LP0/f;->g(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, p1}, LP0/f;->i(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    invoke-static {v2, p1}, LN0/O;->F(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, LN0/s;->b(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/L;->a:LN0/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/L;->c:J

    invoke-static {v1, v2}, LZ0/l;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/L;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/L;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/L;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
