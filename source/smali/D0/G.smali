.class public final LD0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD0/G;->d:I

    iput-object p2, p0, LD0/G;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LD0/G;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LE1/z;

    iget-object v1, p0, LD0/G;->e:Ljava/lang/Object;

    check-cast v1, Lq3/w;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, LD0/G;->e:Ljava/lang/Object;

    check-cast p1, LD0/L;

    iget-object v0, p1, LD0/L;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, LD0/L;->i:LD0/E;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, LD0/L;->j:LD0/F;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LD0/G;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LD0/G;->e:Ljava/lang/Object;

    check-cast p1, Lc4/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LD0/G;->e:Ljava/lang/Object;

    check-cast p1, LD0/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v2, Lp1/p;->l:Lp1/p;

    invoke-static {v1, v2}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object v1

    invoke-interface {v1}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewParent;

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07003c

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p1}, LD0/a;->f()V

    :cond_4
    return-void

    :pswitch_2
    iget-object p1, p0, LD0/G;->e:Ljava/lang/Object;

    check-cast p1, LD0/L;

    iget-object v0, p1, LD0/L;->l:Landroid/os/Handler;

    iget-object v1, p1, LD0/L;->M:LB2/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LD0/L;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, LD0/L;->i:LD0/E;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, LD0/L;->j:LD0/F;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
