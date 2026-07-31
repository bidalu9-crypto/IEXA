.class final Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;
.super Ljava/lang/Object;
.source "IexaMcpSessionSheet.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/mcp/IexaMcpSessionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DrawerDragListener"
.end annotation


# instance fields
.field private final dialog:Landroid/app/Dialog;

.field private downY:F

.field private final sheet:Landroid/view/View;

.field private startTranslation:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->sheet:Landroid/view/View;

    .line 228
    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->dialog:Landroid/app/Dialog;

    .line 229
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 250
    return v1

    .line 238
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->downY:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 239
    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->sheet:Landroid/view/View;

    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->startTranslation:F

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    return v1

    .line 243
    :pswitch_1
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->sheet:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/16 p2, 0x54

    invoke-static {p2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 244
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->sheet:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    :goto_0
    return v1

    .line 234
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->downY:F

    .line 235
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->sheet:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;->startTranslation:F

    .line 236
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
