.class public final LD0/w;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD0/D;


# direct methods
.method public synthetic constructor <init>(LD0/D;I)V
    .locals 0

    iput p2, p0, LD0/w;->e:I

    iput-object p1, p0, LD0/w;->f:LD0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LD0/w;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/w;

    new-instance v0, LD0/f0;

    iget-object v1, p0, LD0/w;->f:LD0/D;

    invoke-virtual {v1}, LD0/D;->getTextInputService()LS0/z;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LD0/f0;-><init>(Landroid/view/View;LS0/z;Lc4/w;)V

    return-object v0

    :pswitch_0
    check-cast p1, LP3/a;

    iget-object v0, p0, LD0/w;->f:LD0/D;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LD0/B;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LD0/B;-><init>(LP3/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/b;

    iget-object p1, p1, Lu0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LD0/w;->f:LD0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, Lu0/a;->g:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    new-instance v2, Lj0/d;

    invoke-direct {v2, v1}, Lj0/d;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v7, Lu0/a;->e:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lj0/d;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lj0/d;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v7, Lu0/a;->d:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lj0/d;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lj0/d;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v7, Lu0/a;->b:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    sget-wide v7, Lu0/a;->k:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, Lj0/d;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Lj0/d;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v7, Lu0/a;->c:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    sget-wide v7, Lu0/a;->l:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    new-instance v2, Lj0/d;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lj0/d;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v7, Lu0/a;->f:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_5

    :cond_b
    sget-wide v7, Lu0/a;->i:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_6

    :cond_c
    sget-wide v7, Lu0/a;->m:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_d

    new-instance v2, Lj0/d;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lj0/d;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v7, Lu0/a;->a:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    sget-wide v7, Lu0/a;->j:J

    invoke-static {v1, v2, v7, v8}, Lu0/a;->a(JJ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    new-instance v2, Lj0/d;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Lj0/d;-><init>(I)V

    goto :goto_8

    :cond_f
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_20

    invoke-static {p1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v6}, LO2/n;->N(II)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_10

    :cond_10
    iget p1, v2, Lj0/d;->a:I

    invoke-static {p1}, Lj0/g;->D(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LD0/D;->A()Lk0/c;

    move-result-object v3

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v7

    new-instance v8, LD0/v;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, LD0/v;-><init>(Lj0/d;I)V

    check-cast v7, Lj0/k;

    invoke-virtual {v7, p1, v3, v8}, Lj0/k;->e(ILk0/c;LP3/c;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_11
    move v7, v4

    :goto_9
    if-eqz v7, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_12
    invoke-static {p1, v4}, Lj0/d;->a(II)Z

    move-result v7

    if-eqz v7, :cond_13

    move v6, v4

    goto :goto_a

    :cond_13
    invoke-static {p1, v6}, Lj0/d;->a(II)Z

    move-result v6

    :goto_a
    if-nez v6, :cond_14

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_14
    const/4 v6, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    move-object v9, v0

    :cond_15
    :goto_b
    if-eqz v9, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v11}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v8, v10, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_c
    if-eqz v10, :cond_19

    if-ne v10, v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_c

    :cond_18
    move-object v9, v5

    :cond_19
    :goto_d
    invoke-static {v9, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v9, v5

    :goto_e
    if-eqz v9, :cond_1d

    if-eqz v3, :cond_1b

    invoke-static {v3}, Ll0/G;->D(Lk0/c;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_f

    :cond_1b
    move-object v3, v5

    :goto_f
    if-eqz v3, :cond_1c

    iget-object v7, v0, LD0/D;->R:[I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v7, v6

    aget v10, v7, v4

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v7, v6

    aget v7, v7, v4

    sub-int/2addr v11, v8

    sub-int/2addr v7, v10

    invoke-virtual {v3, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v9, v1, v3}, Lj0/g;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    invoke-virtual {v1, p1, v6, v6}, Lj0/k;->c(IZZ)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    new-instance v1, LD0/v;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LD0/v;-><init>(Lj0/d;I)V

    check-cast v0, Lj0/k;

    invoke-virtual {v0, p1, v5, v1}, Lj0/k;->e(ILk0/c;LP3/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_11

    :cond_20
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_11
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
