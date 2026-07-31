.class public final synthetic Lr3/m0;
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

    iput p1, p0, Lr3/m0;->d:I

    iput-object p2, p0, Lr3/m0;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, p0, Lr3/m0;->e:LS/Z;

    iget v5, p0, Lr3/m0;->d:I

    packed-switch v5, :pswitch_data_0

    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    const-string v0, "config-audit"

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    const-string v0, "logs"

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    sget-object v0, Lt3/r;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    sget-object v0, Lt3/r;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    sget-object v0, Ls3/Q;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    invoke-static {v4, v0}, Ls3/Q;->m(LS/Z;Z)V

    return-object v3

    :pswitch_12
    invoke-static {v4, v1}, Ls3/Q;->m(LS/Z;Z)V

    return-object v3

    :pswitch_13
    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    invoke-static {v4, v0}, Ls3/Q;->h(LS/Z;Z)V

    return-object v3

    :pswitch_15
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
