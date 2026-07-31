.class public final LD0/p;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LD0/D;

.field public final synthetic e:LC0/I;

.field public final synthetic f:LD0/D;


# direct methods
.method public constructor <init>(LD0/D;LC0/I;LD0/D;)V
    .locals 0

    iput-object p1, p0, LD0/p;->d:LD0/D;

    iput-object p2, p0, LD0/p;->e:LC0/I;

    iput-object p3, p0, LD0/p;->f:LD0/D;

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lq1/e;)V
    .locals 7

    iget-object v0, p0, Lp1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lq1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LD0/p;->d:LD0/D;

    iget-object v0, p1, LD0/D;->s:LD0/L;

    invoke-virtual {v0}, LD0/L;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, LD0/p;->e:LC0/I;

    invoke-virtual {v2}, LC0/I;->u()LC0/I;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, LC0/I;->I:LC0/d0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, LC0/d0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LC0/I;->u()LC0/I;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, LC0/I;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v5

    invoke-virtual {v5}, LK0/o;->a()LK0/n;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, LK0/n;->g:I

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, LD0/p;->f:LD0/D;

    iput v4, p2, Lq1/e;->b:I

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, LC0/I;->e:I

    iget-object v2, v0, LD0/L;->E:Lm/x;

    invoke-virtual {v2, p2}, Lm/x;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v4

    invoke-static {v4, v2}, LD0/Y;->n(LD0/p0;I)Lc1/j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v0, LD0/L;->G:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LD0/D;->g(LD0/D;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, LD0/L;->F:Lm/x;

    invoke-virtual {v2, p2}, Lm/x;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v3

    invoke-static {v3, v2}, LD0/Y;->n(LD0/p0;I)Lc1/j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v0, LD0/L;->H:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, LD0/D;->g(LD0/D;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
