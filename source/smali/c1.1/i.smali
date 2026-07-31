.class public final Lc1/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc1/r;


# direct methods
.method public synthetic constructor <init>(Lc1/r;I)V
    .locals 0

    iput p2, p0, Lc1/i;->e:I

    iput-object p1, p0, Lc1/i;->f:Lc1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc1/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/i;->f:Lc1/r;

    iget-object v1, v0, Lc1/r;->C:Landroid/view/View;

    invoke-virtual {v0}, Lc1/r;->getUpdateBlock()LP3/c;

    move-result-object v0

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc1/i;->f:Lc1/r;

    iget-object v1, v0, Lc1/r;->C:Landroid/view/View;

    invoke-virtual {v0}, Lc1/r;->getResetBlock()LP3/c;

    move-result-object v0

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc1/i;->f:Lc1/r;

    iget-object v1, v0, Lc1/r;->C:Landroid/view/View;

    invoke-virtual {v0}, Lc1/r;->getReleaseBlock()LP3/c;

    move-result-object v2

    invoke-interface {v2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc1/r;->i(Lc1/r;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lc1/i;->f:Lc1/r;

    iget-object v1, v1, Lc1/r;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc1/i;->f:Lc1/r;

    iget-boolean v1, v0, Lc1/j;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc1/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, Lc1/j;->e(Lc1/r;)LC0/t0;

    move-result-object v1

    sget-object v2, Lc1/b;->f:Lc1/b;

    invoke-virtual {v0}, Lc1/j;->getUpdate()LP3/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc1/i;->f:Lc1/r;

    invoke-virtual {v0}, Lc1/j;->getLayoutNode()LC0/I;

    move-result-object v0

    invoke-virtual {v0}, LC0/I;->B()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
