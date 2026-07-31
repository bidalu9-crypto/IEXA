.class public final Lc1/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc1/r;

.field public final synthetic g:LC0/I;


# direct methods
.method public synthetic constructor <init>(Lc1/r;LC0/I;I)V
    .locals 0

    iput p3, p0, Lc1/c;->e:I

    iput-object p1, p0, Lc1/c;->f:Lc1/r;

    iput-object p2, p0, Lc1/c;->g:LC0/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc1/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/t;

    iget-object v0, p0, Lc1/c;->f:Lc1/r;

    iget-object v1, p0, Lc1/c;->g:LC0/I;

    invoke-static {v0, v1}, Lc1/l;->d(Lc1/r;LC0/I;)V

    iget-object v1, v0, Lc1/j;->f:LC0/r0;

    check-cast v1, LD0/D;

    const/4 v2, 0x1

    iput-boolean v2, v1, LD0/D;->A:Z

    iget-object v1, v0, Lc1/j;->q:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, v1, v2

    invoke-virtual {v0}, Lc1/j;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, v0, Lc1/j;->r:J

    invoke-interface {p1}, LA0/t;->N()J

    move-result-wide v8

    iput-wide v8, v0, Lc1/j;->r:J

    iget-object p1, v0, Lc1/j;->s:Lp1/L;

    if-eqz p1, :cond_1

    aget v3, v1, v3

    if-ne v4, v3, :cond_0

    aget v1, v1, v2

    if-ne v5, v1, :cond_0

    invoke-static {v6, v7, v8, v9}, LZ0/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lc1/j;->h(Lp1/L;)Lp1/L;

    move-result-object p1

    invoke-virtual {p1}, Lp1/L;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lc1/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget-object p1, p0, Lc1/c;->f:Lc1/r;

    iget-object v0, p0, Lc1/c;->g:LC0/I;

    invoke-static {p1, v0}, Lc1/l;->d(Lc1/r;LC0/I;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LC0/r0;

    instance-of v0, p1, LD0/D;

    if-eqz v0, :cond_2

    check-cast p1, LD0/D;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc1/c;->f:Lc1/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v1

    invoke-virtual {v1}, LD0/p0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lc1/c;->g:LC0/I;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v1

    invoke-virtual {v1}, LD0/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LD0/p;

    invoke-direct {v1, p1, v2, p1}, LD0/p;-><init>(LD0/D;LC0/I;LD0/D;)V

    invoke-static {v0, v1}, Lp1/o;->a(Landroid/view/ViewGroup;Lp1/b;)V

    :cond_3
    invoke-virtual {v0}, Lc1/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_4

    invoke-virtual {v0}, Lc1/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
