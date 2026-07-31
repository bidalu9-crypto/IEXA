.class public final synthetic Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP3/a;I)V
    .locals 0

    iput p2, p0, Lc3/g;->d:I

    iput-object p1, p0, Lc3/g;->e:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc3/g;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/g;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "WebPreviewFullscreen"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc3/g;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "WebPreviewSheet"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc3/g;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc3/g;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc3/g;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc3/g;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lc3/g;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
