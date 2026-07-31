.class public final synthetic Lk3/B0;
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

    iput p1, p0, Lk3/B0;->d:I

    iput-object p2, p0, Lk3/B0;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, p0, Lk3/B0;->e:LS/Z;

    iget v6, p0, Lk3/B0;->d:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-interface {v5, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v5, v1}, LO/p;->w(LS/Z;Z)V

    return-object v4

    :pswitch_3
    invoke-static {v5, v3}, LO/p;->w(LS/Z;Z)V

    return-object v4

    :pswitch_4
    invoke-interface {v5, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v5, v1}, LO2/j;->g(LS/Z;Z)V

    return-object v4

    :pswitch_6
    invoke-static {v5, v3}, LO2/j;->g(LS/Z;Z)V

    return-object v4

    :pswitch_7
    invoke-static {v5, v1}, LO/p;->K(LS/Z;Z)V

    return-object v4

    :pswitch_8
    invoke-static {v5, v3}, LO/p;->K(LS/Z;Z)V

    return-object v4

    :pswitch_9
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    invoke-interface {v5, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    invoke-static {v5}, Lk3/x2;->x(LS/Z;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, Lk3/x2;->x(LS/Z;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_12
    sget v1, Lk3/x2;->g:F

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_14
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    sget v0, Lk3/x2;->g:F

    invoke-interface {v5, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

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
