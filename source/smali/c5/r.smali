.class public final synthetic Lc5/r;
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

    iput p1, p0, Lc5/r;->d:I

    iput-object p2, p0, Lc5/r;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, p0, Lc5/r;->e:LS/Z;

    iget v5, p0, Lc5/r;->d:I

    packed-switch v5, :pswitch_data_0

    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {v4, v1}, Lk3/x2;->M(LS/Z;Z)V

    return-object v3

    :pswitch_2
    invoke-static {v4, v0}, Lk3/x2;->M(LS/Z;Z)V

    return-object v3

    :pswitch_3
    invoke-static {v4, v0}, Lk3/x2;->K(LS/Z;Z)V

    return-object v3

    :pswitch_4
    sget v0, Lk3/x2;->g:F

    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget v0, Lk3/x2;->g:F

    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    sget v0, Lk3/x2;->g:F

    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    sget v0, Lk3/x2;->g:F

    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {v4, v1}, Lk3/x2;->K(LS/Z;Z)V

    return-object v3

    :pswitch_a
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    sget v0, Lk3/x2;->g:F

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk3/k;

    iget-object v3, v3, Lk3/k;->b:Ljava/lang/String;

    const-string v5, "assistant"

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lk3/k;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LA3/p;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lk3/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lk3/k;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v1, v1, Lk3/k;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, LA3/j;

    invoke-direct {v5, v4, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3, v5}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_d
    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v3

    :pswitch_e
    invoke-interface {v4, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    sget-object v0, Lj3/B;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    sget-object v0, Lj3/B;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    sget-object v0, Lj3/B;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    return-object v2

    nop

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
