.class public final synthetic Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, Lt3/k;->d:I

    iput-object p2, p0, Lt3/k;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "it"

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Lt3/k;->e:LS/Z;

    iget v4, p0, Lt3/k;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA/L;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v3}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LB3/I;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_2
    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

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
