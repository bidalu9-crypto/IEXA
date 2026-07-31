.class public final synthetic Lt3/w1;
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

    iput p1, p0, Lt3/w1;->d:I

    iput-object p2, p0, Lt3/w1;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Lt3/w1;->e:LS/Z;

    iget v4, p0, Lt3/w1;->d:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-static {v3, v0}, LO/p;->C(LS/Z;Z)V

    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LO/p;->C(LS/Z;Z)V

    return-object v2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v1, Lt3/M2;->a:Ljava/util/Set;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    sget-object v4, LU2/y;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v4, LU2/y;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU2/p;

    iget-object v5, v5, LU2/p;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "level_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LD2/L;->b(Z)V

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "PermissionsScreen"

    const-string v4, "user confirmed Reset All \u2014 all tool permissions cleared, iexa-config switch reset to default"

    invoke-virtual {v0, v1, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "prefs"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    sget-object v0, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    sget-object v0, Lt3/Q1;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    sget-object v0, Lt3/Q1;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1c
    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

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
