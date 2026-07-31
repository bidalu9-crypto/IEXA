.class public final synthetic Lt3/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, Lt3/l3;->d:I

    iput-object p2, p0, Lt3/l3;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, p0, Lt3/l3;->e:LS/Z;

    iget v3, p0, Lt3/l3;->d:I

    packed-switch v3, :pswitch_data_0

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    sget-object v0, LA2/i;->a:Lf4/m0;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LA2/i;->c(Ljava/lang/String;)LA2/f;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
