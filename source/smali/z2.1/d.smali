.class public final Lz2/d;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lz2/d;->a:I

    iput-object p1, p0, Lz2/d;->b:[Z

    iput-object p2, p0, Lz2/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    iget p1, p0, Lz2/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz2/d;->b:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    iget-object p1, p0, Lz2/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz2/d;->b:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    iget-object p1, p0, Lz2/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 2

    iget p1, p0, Lz2/d;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lz2/d;->b:[Z

    aput-boolean v0, v1, p1

    iget-object p1, p0, Lz2/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lz2/d;->b:[Z

    aput-boolean v0, v1, p1

    iget-object p1, p0, Lz2/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
