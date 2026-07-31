.class public final Lv3/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv3/h;


# direct methods
.method public constructor <init>(Lv3/h;)V
    .locals 0

    iput-object p1, p0, Lv3/g;->a:Lv3/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lv3/g;->a:Lv3/h;

    iget-object v2, v1, Lv3/h;->d:Lw3/p;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v1, Lv3/h;->h:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_9

    iget v5, v1, Lv3/h;->i:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    div-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, v1, Lv3/h;->k:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, LO3/a;->D(III)I

    move-result v0

    iget v3, v1, Lv3/h;->i:F

    div-float/2addr p1, v3

    float-to-int p1, p1

    iget v3, v1, Lv3/h;->l:I

    sub-int/2addr v3, v4

    invoke-static {p1, v5, v3}, LO3/a;->D(III)I

    move-result p1

    iget-object v3, v1, Lv3/h;->d:Lw3/p;

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lw3/p;->h()Ljava/util/List;

    move-result-object v3

    if-ltz p1, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge p1, v6, :cond_7

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lw3/l;

    if-ltz v0, :cond_6

    array-length v6, v3

    if-ge v0, v6, :cond_6

    aget-object v6, v3, v0

    iget v6, v6, Lw3/l;->a:I

    invoke-static {v6}, Lv3/h;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    iget v7, v7, Lw3/l;->a:I

    invoke-static {v7}, Lv3/h;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    array-length v7, v3

    sub-int/2addr v7, v4

    if-ge v0, v7, :cond_5

    add-int/lit8 v7, v0, 0x1

    aget-object v8, v3, v7

    iget v8, v8, Lw3/l;->a:I

    invoke-static {v8}, Lv3/h;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, p1, v3, p1}, Lw3/p;->f(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, v1, Lv3/h;->o:Landroid/view/ActionMode;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, LF0/a;

    invoke-direct {p1, v1}, LF0/a;-><init>(Lv3/h;)V

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, v1, Lv3/h;->o:Landroid/view/ActionMode;

    :cond_9
    :goto_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/g;->a:Lv3/h;

    iget-object p2, p1, Lv3/h;->d:Lw3/p;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    neg-float p4, p4

    iget p1, p1, Lv3/h;->i:F

    div-float/2addr p4, p1

    float-to-int p1, p4

    if-eqz p1, :cond_2

    iget p4, p2, Lw3/p;->n:I

    add-int/2addr p4, p1

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lw3/p;->e(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/g;->a:Lv3/h;

    iget-object v0, p1, Lv3/h;->d:Lw3/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw3/p;->r:LS/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lv3/h;->d:Lw3/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/p;->a()V

    :cond_1
    iget-object p1, p1, Lv3/h;->o:Landroid/view/ActionMode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p1, Lv3/h;->f:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    return v1
.end method
