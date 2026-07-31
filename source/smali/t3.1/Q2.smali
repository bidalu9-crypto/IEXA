.class public final synthetic Lt3/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt3/Q2;->d:I

    iput-object p1, p0, Lt3/Q2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt3/Q2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Lt3/Q2;->f:Ljava/lang/Object;

    iget-object v4, p0, Lt3/Q2;->e:Ljava/lang/Object;

    iget v5, p0, Lt3/Q2;->d:I

    packed-switch v5, :pswitch_data_0

    sget v0, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    check-cast v4, Lcom/iexa/androidx/webapp/WebAppActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iexa/androidx/MainActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v1, "target_session_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-object v2

    :pswitch_0
    new-instance v0, Lz3/n;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Lz3/n;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz3/g;->a:LZ3/m;

    check-cast v3, LS/Z;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    new-array v5, v1, [B

    const/16 v6, 0x15

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    check-cast v4, Lb3/T;

    invoke-virtual {v4, v5}, Lb3/T;->d([B)V

    iget-object v4, v4, Lb3/T;->e:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "\u001bc"

    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lw3/p;

    invoke-static {v3, v0}, Lw3/p;->b(Lw3/p;[B)V

    return-object v2

    :pswitch_2
    check-cast v4, Lb3/T;

    invoke-virtual {v4}, Lb3/T;->e()V

    check-cast v3, LP3/a;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast v3, Lt3/S2;

    iget-object v0, v3, Lt3/S2;->a:Ljava/lang/String;

    check-cast v4, LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast v3, LM2/E;

    iget-object v0, v3, LM2/E;->a:Ljava/lang/String;

    check-cast v4, LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast v4, LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v3, LM2/Q;

    invoke-virtual {v3, v1}, LM2/Q;->f(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast v3, LL2/f0;

    iget-object v0, v3, LL2/f0;->a:Ljava/lang/String;

    check-cast v4, LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
