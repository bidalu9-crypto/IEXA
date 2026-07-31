.class public final synthetic Lq3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS/Z;

.field public final synthetic c:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;I)V
    .locals 0

    iput p3, p0, Lq3/q;->a:I

    iput-object p1, p0, Lq3/q;->b:LS/Z;

    iput-object p2, p0, Lq3/q;->c:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, Lq3/q;->c:LS/Z;

    const/4 v1, 0x1

    iget-object v2, p0, Lq3/q;->b:LS/Z;

    iget v3, p0, Lq3/q;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iexa/androidx/webapp/WebAppActivity;->n(LS/Z;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lk3/O1;->c(LS/Z;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
