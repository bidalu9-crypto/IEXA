.class final Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SheetDragDismissListener"
.end annotation


# instance fields
.field private final dialog:Landroid/app/Dialog;

.field private downY:F

.field private final sheet:Landroid/view/View;

.field private startTranslation:F

.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpActivity;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->sheet:Landroid/view/View;

    iput-object p3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 713
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 728
    return v1

    .line 719
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->downY:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 720
    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->sheet:Landroid/view/View;

    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->startTranslation:F

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 721
    return v1

    .line 724
    :pswitch_1
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->sheet:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    const/16 v2, 0x5c

    invoke-static {p2, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$1100(Lapp/iexa/android/mcp/IexaMcpActivity;I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 725
    :cond_0
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->sheet:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xa0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 726
    :goto_0
    return v1

    .line 715
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->downY:F

    .line 716
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->sheet:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;->startTranslation:F

    .line 717
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
