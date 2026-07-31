.class public final synthetic Lc5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;I)V
    .locals 0

    iput p3, p0, Lc5/U;->d:I

    iput-object p1, p0, Lc5/U;->e:LS/Z;

    iput-object p2, p0, Lc5/U;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc5/U;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/U;->e:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lc5/U;->f:LS/Z;

    if-nez v2, :cond_0

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM2/E;

    iget-object v6, v5, LM2/E;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v6, v0, v8}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, LM2/E;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v8}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_1
    return-object v0

    :pswitch_1
    const-string v0, ""

    iget-object v1, p0, Lc5/U;->e:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/U;->f:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, Lc5/U;->e:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/U;->f:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/U;->f:LS/Z;

    const-string v1, ""

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    sget-object v0, LR2/d;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/U;->f:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    iget-object v1, p0, Lc5/U;->e:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->m(LS/Z;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/U;->f:LS/Z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lc5/U;->f:LS/Z;

    if-nez v2, :cond_5

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM2/E;

    iget-object v6, v5, LM2/E;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v6, v0, v8}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v5, v5, LM2/E;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v8}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_4
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    invoke-static {v0}, LO2/n;->u(LS/Z;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, Lk3/c5;->a:Lk3/c5;

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    iget-object v1, p0, Lc5/U;->e:LS/Z;

    invoke-static {v1, v0}, Lk3/x2;->M(LS/Z;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    iget-object v1, p0, Lc5/U;->e:LS/Z;

    invoke-static {v1, v0}, Lk3/x2;->M(LS/Z;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    iget-object v1, p0, Lc5/U;->e:LS/Z;

    invoke-static {v1, v0}, Lk3/x2;->M(LS/Z;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc5/U;->e:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lc5/U;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc5/U;->f:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
