.class public final synthetic LP/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP3/a;I)V
    .locals 0

    iput p2, p0, LP/G1;->a:I

    iput-object p1, p0, LP/G1;->b:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, LP/G1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/G1;->b:LP3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LP/G1;->b:LP3/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LP/G1;->b:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
