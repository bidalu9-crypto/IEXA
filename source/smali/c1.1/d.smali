.class public final Lc1/d;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc1/r;


# direct methods
.method public synthetic constructor <init>(Lc1/r;I)V
    .locals 0

    iput p2, p0, Lc1/d;->e:I

    iput-object p1, p0, Lc1/d;->f:Lc1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc1/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lc1/d;->f:Lc1/r;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LC0/r0;

    instance-of v0, p1, LD0/D;

    if-eqz v0, :cond_0

    check-cast p1, LD0/D;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lc1/d;->f:Lc1/r;

    if-eqz p1, :cond_2

    new-instance v1, LA/B0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, v0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, LD0/D;->x0:Lm/H;

    invoke-virtual {p1, v1}, Lm/H;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Lm/H;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
