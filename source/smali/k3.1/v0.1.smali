.class public final synthetic Lk3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LP3/a;LS/Z;I)V
    .locals 0

    iput p3, p0, Lk3/v0;->d:I

    iput-object p1, p0, Lk3/v0;->e:LP3/a;

    iput-object p2, p0, Lk3/v0;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, p0, Lk3/v0;->e:LP3/a;

    iget-object v3, p0, Lk3/v0;->f:LS/Z;

    iget v4, p0, Lk3/v0;->d:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_2
    invoke-static {v3, v0}, Ls3/Q;->m(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-static {v3, v0}, Ls3/Q;->m(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    invoke-static {v3, v0}, LO/p;->w(LS/Z;Z)V

    return-object v1

    :pswitch_5
    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    invoke-static {v3, v0}, LO/p;->w(LS/Z;Z)V

    return-object v1

    :pswitch_6
    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    invoke-static {v3, v0}, LO/p;->w(LS/Z;Z)V

    return-object v1

    :pswitch_7
    invoke-static {v3, v0}, LO2/j;->g(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-static {v3, v0}, LO2/j;->g(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-static {v3, v0}, LO2/j;->g(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-static {v3, v0}, LO2/j;->g(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-static {v3, v0}, LO2/j;->g(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-static {v3, v0}, LO/p;->K(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-static {v3, v0}, LO/p;->K(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-static {v3, v0}, LO/p;->K(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-static {v3, v0}, LO/p;->K(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-static {v3, v0}, LO/p;->K(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_11
    :try_start_0
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_12
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_13
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_14
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_15
    invoke-static {v3, v0}, Lk3/x2;->M(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_16
    invoke-static {v3, v0}, Lk3/x2;->M(LS/Z;Z)V

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
