.class public final Lc1/a;
.super Lcom/google/crypto/tink/shaded/protobuf/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lc1/a;->f:I

    iput-object p1, p0, Lc1/a;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Lp1/L;)Lp1/L;
    .locals 7

    iget v0, p0, Lc1/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/a;->g:Landroid/view/ViewGroup;

    check-cast v0, Ld1/n;

    iget-boolean v1, v0, Ld1/n;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {p1, v3, v4, v5, v0}, Lp1/I;->n(IIII)Lp1/L;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc1/a;->g:Landroid/view/ViewGroup;

    check-cast v0, Lc1/r;

    invoke-virtual {v0, p1}, Lc1/j;->h(Lp1/L;)Lp1/L;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LK2/t;)LK2/t;
    .locals 14

    iget v0, p0, Lc1/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/a;->g:Landroid/view/ViewGroup;

    check-cast v0, Ld1/n;

    iget-boolean v1, v0, Ld1/n;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, v5, v0}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object v0

    new-instance v1, LK2/t;

    iget-object v2, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast v2, Lk1/a;

    iget v3, v0, Lk1/a;->a:I

    iget v4, v0, Lk1/a;->b:I

    iget v5, v0, Lk1/a;->c:I

    iget v0, v0, Lk1/a;->d:I

    invoke-static {v2, v3, v4, v5, v0}, Lp1/L;->a(Lk1/a;IIII)Lk1/a;

    move-result-object v2

    iget-object p1, p1, LK2/t;->f:Ljava/lang/Object;

    check-cast p1, Lk1/a;

    invoke-static {p1, v3, v4, v5, v0}, Lp1/L;->a(Lk1/a;IIII)Lk1/a;

    move-result-object p1

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, p1}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc1/a;->g:Landroid/view/ViewGroup;

    check-cast v0, Lc1/r;

    iget-object v0, v0, Lc1/j;->B:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v1, v0, LC0/v;->P:LC0/z0;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LC0/j0;->P(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LN1/a;->Q0(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v2

    invoke-interface {v2}, LA0/t;->N()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, LA0/Z;->f:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, LC0/j0;->P(J)J

    move-result-wide v9

    invoke-static {v9, v10}, LN1/a;->Q0(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    move v2, v5

    :cond_5
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, LK2/t;

    iget-object v3, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, Lk1/a;

    invoke-static {v3, v4, v1, v2, v5}, Lc1/j;->g(Lk1/a;IIII)Lk1/a;

    move-result-object v3

    iget-object p1, p1, LK2/t;->f:Ljava/lang/Object;

    check-cast p1, Lk1/a;

    invoke-static {p1, v4, v1, v2, v5}, Lc1/j;->g(Lk1/a;IIII)Lk1/a;

    move-result-object p1

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1, p1}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
