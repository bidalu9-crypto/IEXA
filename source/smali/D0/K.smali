.class public final LD0/K;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD0/L;


# direct methods
.method public synthetic constructor <init>(LD0/L;I)V
    .locals 0

    iput p2, p0, LD0/K;->e:I

    iput-object p1, p0, LD0/K;->f:LD0/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD0/K;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD0/i1;

    iget-object v0, p0, LD0/K;->f:LD0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LD0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LD0/L;->d:LD0/D;

    invoke-virtual {v1}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v1

    new-instance v2, LA/B0;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3, v0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LD0/L;->O:LD0/K;

    invoke-virtual {v1, p1, v0, v2}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LD0/K;->f:LD0/L;

    iget-object v1, v0, LD0/L;->d:LD0/D;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, LD0/L;->d:LD0/D;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
