.class public final Lc1/o;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc1/p;


# direct methods
.method public synthetic constructor <init>(Lc1/p;I)V
    .locals 0

    iput p2, p0, Lc1/o;->e:I

    iput-object p1, p0, Lc1/o;->f:Lc1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc1/o;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/a;

    iget-object v0, p0, Lc1/o;->f:Lc1/p;

    invoke-static {v0}, Lc1/l;->c(Le0/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v2

    check-cast v2, LD0/D;

    invoke-virtual {v2}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v2

    invoke-static {v0}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v1, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v3, v1}, Lc1/l;->b(Lj0/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, p1, Lj0/a;->a:I

    invoke-static {v4}, Lj0/g;->D(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x82

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v0, v0, Lc1/p;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lc1/l;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj0/a;->b:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lj0/a;

    iget-object v0, p0, Lc1/o;->f:Lc1/p;

    invoke-static {v0}, Lc1/l;->c(Le0/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v2

    check-cast v2, LD0/D;

    invoke-virtual {v2}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v2

    invoke-static {v0}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v0

    iget v3, p1, Lj0/a;->a:I

    invoke-static {v3}, Lj0/g;->D(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v1}, Lc1/l;->b(Lj0/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lj0/g;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj0/a;->b:Z

    :cond_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
