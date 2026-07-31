.class public final synthetic Lt3/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/e0;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/e0;LS/Z;I)V
    .locals 0

    iput p3, p0, Lt3/v3;->d:I

    iput-object p1, p0, Lt3/v3;->e:LS/e0;

    iput-object p2, p0, Lt3/v3;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/v3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/v3;->e:LS/e0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LS/e0;->h(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lt3/v3;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt3/v3;->e:LS/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/e0;->h(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lt3/v3;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lt3/v3;->e:LS/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/e0;->h(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lt3/v3;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
