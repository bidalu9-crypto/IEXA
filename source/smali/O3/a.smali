.class public abstract LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static B(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/Float;LW3/a;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1}, LW3/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LW3/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, LW3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, LW3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, p1, LW3/a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, LW3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, LW3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;)Lt1/q;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lt1/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LR4/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, LN0/O;->L(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LR4/a;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln1/d;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lt1/q;

    new-instance v0, Lt1/p;

    invoke-direct {v0, p0, v1}, Lt1/p;-><init>(Landroid/content/Context;Ln1/d;)V

    invoke-direct {v5, v0}, Lt1/q;-><init>(Lt1/g;)V

    :goto_5
    return-object v5
.end method

.method public static I(II)LW3/c;
    .locals 2

    new-instance v0, LW3/c;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LW3/c;-><init>(III)V

    return-object v0
.end method

.method public static final K(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final L(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(ILR0/y;)I
    .locals 2

    sget-object v0, LR0/y;->g:LR0/y;

    invoke-virtual {p1, v0}, LR0/y;->a(LR0/y;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0, v1}, LR0/u;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final N(LX3/b;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ3/d;

    invoke-interface {p0}, LQ3/d;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O(LX3/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ3/d;

    invoke-interface {p0}, LQ3/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ld1/j;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const-class p1, Lf/a;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final Q(LA/l0;)J
    .locals 6

    iget-object p0, p0, LA/l0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static R()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HONOR"

    invoke-static {v0, v1, v2}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final S(LS/p;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/B;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static U()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Redmi"

    invoke-static {v0, v1, v2}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final V(LP3/e;LP3/c;)LH/r;
    .locals 1

    new-instance v0, LA0/v;

    invoke-direct {v0, p0}, LA0/v;-><init>(LP3/e;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, LQ3/y;->b(ILjava/lang/Object;)V

    sget-object p0, Lb0/m;->a:LH/r;

    new-instance p0, LH/r;

    invoke-direct {p0, v0, p1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static W()Ljava/lang/String;
    .locals 9

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Android"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "substring(...)"

    const/4 v8, 0x1

    if-le v6, v8, :cond_2

    const/16 v6, 0x149

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static Y(LW3/e;)LW3/c;
    .locals 3

    iget v0, p0, LW3/c;->f:I

    neg-int v0, v0

    new-instance v1, LW3/c;

    iget v2, p0, LW3/c;->e:I

    iget p0, p0, LW3/c;->d:I

    invoke-direct {v1, v2, p0, v0}, LW3/c;-><init>(III)V

    return-object v1
.end method

.method public static Z(Lcom/iexa/androidx/share/ShareReceiverActivity;Le3/k;)V
    .locals 7

    const-string v0, "share_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p1, Le3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/j;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Le3/j;->a:Le3/i;

    iget-object v5, v5, Le3/i;->d:Ljava/lang/String;

    const-string v6, "kind"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    iget-object v3, v3, Le3/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "items"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "timestamp"

    iget-wide v3, p1, Le3/k;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "put(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pending_share"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saved pending share with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " item(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedShareStore"

    invoke-virtual {p0, v0, p1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/a;Le0/r;LS/p;I)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v15, p6

    const v4, 0x451491b7

    invoke-virtual {v1, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v15, 0x6

    move-object/from16 v14, p0

    if-nez v4, :cond_1

    invoke-virtual {v1, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v12, p3

    if-nez v5, :cond_7

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    move v11, v4

    and-int/lit16 v4, v11, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v9, v1

    goto/16 :goto_13

    :cond_b
    :goto_6
    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x8

    int-to-float v9, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v8, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    const/16 v6, 0x30

    invoke-static {v7, v8, v1, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v1, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v1, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v18, LC0/k;->a:LC0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    move-object/from16 v18, v7

    iget-boolean v7, v1, LS/p;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v1, v12}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_7
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v1, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    move-object/from16 v19, v5

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_d

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v20, v7

    :goto_8
    invoke-static {v6, v1, v6, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v4, 0x31c8fdf9

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-ne v4, v5, :cond_f

    new-instance v4, LD2/n;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LD2/n;-><init>(I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LP3/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v21

    sget-object v22, Lt3/m0;->w:La0/d;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x30006

    const/16 v27, 0x1c

    move/from16 v30, v5

    move-object/from16 v29, v19

    move-object/from16 v5, v21

    move v15, v6

    move/from16 v6, v25

    move-object/from16 v34, v7

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v7, v23

    move-object/from16 v35, v8

    move-object/from16 v8, v24

    move/from16 v36, v9

    move-object/from16 v9, v22

    move-object v14, v10

    move-object/from16 v10, p5

    move/from16 v37, v11

    move/from16 v11, v26

    move-object/from16 v38, v12

    move/from16 v12, v27

    invoke-static/range {v4 .. v12}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_10

    goto :goto_9

    :cond_10
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lx/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, LO3/a;->A(FF)F

    move-result v4

    const/4 v12, 0x1

    invoke-direct {v6, v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v4, 0x4

    int-to-float v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    invoke-static {v5, v6, v1, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v1, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v1, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v8, v1, LS/p;->O:Z

    if-eqz v8, :cond_11

    move-object/from16 v8, v38

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    :goto_a
    move-object/from16 v9, v33

    goto :goto_b

    :cond_11
    move-object/from16 v8, v38

    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    goto :goto_a

    :goto_b
    invoke-static {v9, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    invoke-static {v5, v1, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v7, v1, LS/p;->O:Z

    if-nez v7, :cond_13

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v6, v34

    goto :goto_e

    :cond_13
    :goto_d
    invoke-static {v6, v1, v6, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v6, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v7, v32

    move-object/from16 v4, v35

    const/16 v10, 0x30

    invoke-static {v7, v4, v1, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v7, v1, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v1, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v12, v1, LS/p;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_f
    invoke-static {v9, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v1, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v1, LS/p;->O:Z

    if-nez v4, :cond_15

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v7, v1, v7, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v6, v1, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v6, v4, LP/P4;->j:LN0/P;

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v12, v4, LP/h0;->q:J

    sget-object v24, LR0/y;->i:LR0/y;

    and-int/lit8 v4, v37, 0xe

    const/high16 v5, 0x30000

    or-int v26, v4, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v31, v12

    const/4 v13, 0x1

    move-object v12, v4

    const-wide/16 v16, 0x0

    move-object v4, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xffda

    move-object/from16 v39, v4

    move-object/from16 v4, p0

    move-object/from16 v25, v6

    move-object/from16 v40, v7

    move-wide/from16 v6, v31

    move-object/from16 v41, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v4, 0x16afec60

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    if-eqz v3, :cond_17

    move/from16 v4, v36

    move-object/from16 v15, v39

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v1, v4}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v4, v40

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->a:J

    shr-int/lit8 v7, v37, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v5, v6, v1, v7}, LO3/a;->c(Ljava/lang/String;JLS/p;I)V

    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_17
    move-object/from16 v15, v39

    move-object/from16 v4, v40

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    const v5, -0x56121b87

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v42, v15

    goto :goto_12

    :cond_19
    move-object/from16 v5, v41

    invoke-virtual {v1, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v12, v5, LP/P4;->l:LN0/P;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v9, v4, LP/h0;->s:J

    shr-int/lit8 v4, v37, 0x3

    and-int/lit8 v22, v4, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object v11, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v42, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-wide/from16 v2, v20

    move-object/from16 v20, v25

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_12
    move-object/from16 v9, p5

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    move/from16 v1, v30

    move-object/from16 v0, v42

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v5, Lt3/m0;->x:La0/d;

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30030

    or-int v7, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    :goto_13
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lk3/x5;

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lk3/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/a;Ljava/lang/Object;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_1a
    return-void
.end method

.method public static a0(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LG0/c;->f(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LG0/c;->e(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/util/List;Le0/r;JIILS/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v0, p6

    move/from16 v12, p7

    const-string v2, "levels"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x16821aca

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v6, v12, 0x180

    const/16 v14, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v0, v3, v4}, LS/p;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, LS/p;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v2, p1

    move/from16 v6, p5

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v15, Le0/o;->a:Le0/o;

    const v6, 0x6a8f00d0

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, LO3/a;->C(FFF)F

    move-result v6

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v8, v7, v9, v10}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v7

    const/16 v17, 0x14

    const-string v8, "waveformBar"

    const/16 v10, 0xc30

    move-object/from16 v9, p6

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lp/h;->b(FLp/B0;Ljava/lang/String;LS/p;II)LS/W0;

    move-result-object v6

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v13

    goto :goto_5

    :cond_8
    move-object v13, v11

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v8, v5

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v6

    const v8, 0x6a8f2e77

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0xe000

    and-int/2addr v9, v2

    const/16 v10, 0x4000

    const/4 v11, 0x1

    if-ne v9, v10, :cond_9

    move v9, v11

    goto :goto_6

    :cond_9
    move v9, v7

    :goto_6
    or-int/2addr v8, v9

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v14, :cond_a

    goto :goto_7

    :cond_a
    move v11, v7

    :goto_7
    or-int v2, v8, v11

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    sget-object v2, LS/k;->a:LS/U;

    if-ne v8, v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v8, Lk3/c;

    const/4 v2, 0x2

    invoke-direct {v8, v13, v2, v3, v4}, Lk3/c;-><init>(Ljava/util/ArrayList;IJ)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_9
    check-cast v8, LP3/c;

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-static {v6, v8, v0, v7}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    move v6, v2

    move-object v2, v15

    :goto_a
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lk3/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk3/d;-><init>(Ljava/util/List;Le0/r;JIII)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final b0(Landroid/content/Context;Ljava/lang/Object;LH3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ll3/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3/l;

    iget v1, v0, Ll3/l;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/l;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/l;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, Ll3/l;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ll3/l;->i:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll3/l;->g:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ll3/l;->g:Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, Ll3/l;->g:Landroid/content/Context;

    :try_start_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Ll3/l;->g:Landroid/content/Context;

    iput v8, v0, Ll3/l;->i:I

    sget-object p2, Lc4/H;->a:Lj4/e;

    sget-object p2, Lj4/d;->f:Lj4/d;

    new-instance v2, Ll3/j;

    invoke-direct {v2, p0, p1, v4}, Ll3/j;-><init>(Landroid/content/Context;Ljava/lang/Object;LF3/d;)V

    invoke-static {p2, v2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_8

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lh4/m;->a:Lc4/k0;

    new-instance p2, Ll3/p;

    invoke-direct {p2, p0, v4}, Ll3/p;-><init>(Landroid/content/Context;LF3/d;)V

    iput-object p0, v0, Ll3/l;->g:Landroid/content/Context;

    iput v7, v0, Ll3/l;->i:I

    invoke-static {p1, p2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v2, Ll3/n;

    invoke-direct {v2, p0, p2, v4}, Ll3/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LF3/d;)V

    iput-object p0, v0, Ll3/l;->g:Landroid/content/Context;

    iput v6, v0, Ll3/l;->i:I

    invoke-static {p1, v2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_9

    return-object v1

    :goto_3
    sget-object p2, Lc4/H;->a:Lj4/e;

    sget-object p2, Lh4/m;->a:Lc4/k0;

    new-instance v2, Ll3/o;

    invoke-direct {v2, p0, p1, v4}, Ll3/o;-><init>(Landroid/content/Context;Ljava/lang/Exception;LF3/d;)V

    iput-object v4, v0, Ll3/l;->g:Landroid/content/Context;

    iput v5, v0, Ll3/l;->i:I

    invoke-static {p2, v2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public static final c(Ljava/lang/String;JLS/p;I)V
    .locals 25

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    const v0, -0x7c5c221d

    invoke-virtual {v7, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    or-int v5, p4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v7, v2, v3}, LS/p;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    move v6, v5

    and-int/lit8 v5, v6, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v1, v7

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v5, Le0/o;->a:Le0/o;

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v5, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v8

    sget-object v5, Ll0/G;->a:LR4/a;

    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v4, Le0/c;->d:Le0/j;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v5, v7, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v7, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v10, v7, LS/p;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7, v9}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_4
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v7, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v7, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v8, v7, LS/p;->O:Z

    if-nez v8, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v5, v7, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v7, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v15, v1, LP/P4;->o:LN0/P;

    sget-object v20, LR0/y;->j:LR0/y;

    const/16 v1, 0xb

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v4

    and-int/lit8 v1, v6, 0xe

    const v8, 0x30c00

    or-int/2addr v1, v8

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v22, v1, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lk3/U5;

    const/4 v2, 0x2

    move-object v0, v7

    move/from16 v1, p4

    move-wide/from16 v3, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lk3/U5;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static c0(LW3/e;I)LW3/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, LW3/c;->f:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, LW3/c;

    iget v1, p0, LW3/c;->d:I

    iget p0, p0, LW3/c;->e:I

    invoke-direct {v0, v1, p0, p1}, LW3/c;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(ILS/p;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, -0x30128b1d

    invoke-virtual {v10, v1}, LS/p;->Z(I)LS/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v10, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LS/k;->a:LS/U;

    if-ne v1, v12, :cond_2

    invoke-static/range {p1 .. p1}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    check-cast v9, Lc4/w;

    const v1, 0x41b0fd5d

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, LS/Z;

    const/4 v13, 0x0

    const v1, 0x41b104e5

    invoke-static {v1, v10, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v12, :cond_4

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, LS/Z;

    const v1, 0x41b10ca8

    invoke-static {v1, v10, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v1

    check-cast v16, LS/Z;

    const v1, 0x41b119c4

    invoke-static {v1, v10, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v1

    check-cast v15, LS/Z;

    const v1, 0x41b12225

    invoke-static {v1, v10, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, LS/Z;

    const v1, 0x41b12b5d

    invoke-static {v1, v10, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v1

    check-cast v14, LS/Z;

    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS/n0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    const v3, 0x41b15715

    invoke-virtual {v10, v3}, LS/p;->X(I)V

    invoke-virtual {v10, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v12, :cond_a

    :cond_9
    new-instance v4, Lt3/O;

    invoke-direct {v4, v1, v11, v14, v2}, Lt3/O;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;LS/Z;LF3/d;)V

    invoke-virtual {v10, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LP3/e;

    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    invoke-static {v4, v10, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c00ce

    invoke-static {v1, v10}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v1.0.6"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c00c3

    invoke-static {v3, v2, v10}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, Lr3/m;

    const/16 v19, 0x4

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v7, v16

    move-object v13, v8

    move/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lr3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v2, -0x568cbfb9

    invoke-static {v2, v13, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/16 v6, 0xc00

    move-object/from16 v2, v18

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/D;

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Float;

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const v2, -0xb4dc5b8

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v12, :cond_d

    :cond_c
    new-instance v8, Lk3/C0;

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v17

    move-object v5, v15

    move-object v6, v11

    move-object v7, v1

    move-object v9, v8

    move-object/from16 v8, v16

    move-object v0, v9

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lk3/C0;-><init>(Lc4/w;LS/Z;LS/Z;Landroid/content/Context;LJ2/D;LS/Z;LS/Z;)V

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_d
    move-object v5, v3

    check-cast v5, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    const v0, -0xb4d28ce

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-virtual {v10, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v12, :cond_f

    :cond_e
    new-instance v2, Lk3/D1;

    const/4 v0, 0x4

    invoke-direct {v2, v11, v0}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v2

    check-cast v6, LP3/a;

    const v0, -0xb4d1dfa

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    new-instance v0, Ln3/l;

    const/16 v19, 0x1

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Ln3/l;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v0

    check-cast v7, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    const/high16 v9, 0x180000

    move-object v2, v13

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, LO3/a;->q(LJ2/D;Ljava/lang/Float;Ljava/lang/String;ZLP3/a;LP3/a;LP3/a;LS/p;I)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lk3/z;

    const/16 v2, 0xa

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lk3/z;-><init>(II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static d0(II)LW3/e;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LW3/e;->g:LW3/e;

    sget-object p0, LW3/e;->g:LW3/e;

    return-object p0

    :cond_0
    new-instance v0, LW3/e;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LW3/c;-><init>(III)V

    return-object v0
.end method

.method public static e(F)J
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final e0(JJ)J
    .locals 7

    invoke-static {p0, p1}, LN0/N;->e(J)I

    move-result v0

    invoke-static {p0, p1}, LN0/N;->d(J)I

    move-result v1

    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LN0/N;->d(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {p0, p1}, LN0/N;->e(J)I

    move-result v3

    invoke-static {p2, p3}, LN0/N;->d(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LN0/N;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-static {p0, p1}, LN0/N;->d(J)I

    move-result v3

    invoke-static {p2, p3}, LN0/N;->d(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_7

    :cond_4
    invoke-static {p0, p1}, LN0/N;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-static {p2, p3}, LN0/N;->d(J)I

    move-result v3

    invoke-static {p0, p1}, LN0/N;->d(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, LN0/N;->c(J)I

    move-result p0

    :goto_6
    sub-int/2addr v1, p0

    goto :goto_7

    :cond_7
    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result p0

    invoke-static {p2, p3}, LN0/N;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LN0/N;->c(J)I

    move-result p0

    goto :goto_6

    :cond_8
    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {p2, p3}, LN0/N;->e(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, LN0/N;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LN0/N;->c(J)I

    move-result p0

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v0, v1}, LN0/O;->F(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroid/content/Context;)LZ0/e;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LZ0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, La1/b;->a(F)La1/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LZ0/n;

    invoke-direct {v2, v0}, LZ0/n;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LZ0/e;-><init>(FFLa1/a;)V

    return-object v1
.end method

.method public static final g(ILS/p;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v14, p1

    const v1, -0x74335e14

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v14

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x14

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->d:Le0/j;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v14, LS/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v10, v14, LS/p;->O:Z

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0x20

    int-to-float v2, v2

    const/4 v15, 0x1

    invoke-static {v8, v5, v2, v15}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v5, Le0/c;->q:Le0/h;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lw/m;->g(F)Lw/j;

    move-result-object v8

    const/16 v10, 0x36

    invoke-static {v8, v5, v14, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v8, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v11, v14, LS/p;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_2
    invoke-static {v9, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v14, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v14, LS/p;->O:Z

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v8, v14, v8, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    invoke-static {v4, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v13, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->s:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const v1, 0x7f0c02e2

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v4, v2, LP/P4;->k:LN0/P;

    invoke-virtual {v14, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v10, v2, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v1, 0x7f0c02e1

    move-object/from16 v14, p1

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v15, v2, LP/P4;->l:LN0/P;

    move-object/from16 v2, v26

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v3

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lk3/z;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lk3/z;-><init>(II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LP3/c;LS/p;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v10, p5

    const v1, 0x78a1c9dd

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x10

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v12, p3

    if-nez v5, :cond_7

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v4, v4, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    const v4, -0x35995b55

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-ne v4, v5, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v4

    check-cast v7, LS/Z;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LL2/U;

    iget-object v14, v14, LL2/U;->a:Ljava/lang/String;

    invoke-static {v14, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_c
    move-object v9, v13

    :goto_6
    check-cast v9, LL2/U;

    if-eqz v9, :cond_d

    iget-object v13, v9, LL2/U;->b:Ljava/lang/String;

    :cond_d
    const v8, -0x359953e0    # -3779336.0f

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    if-nez v13, :cond_e

    const v8, 0x7f0c01ff

    invoke-static {v8, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :cond_e
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v8, -0x35993e86    # -3780702.5f

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_f

    new-instance v8, Lt3/k;

    const/16 v5, 0x16

    invoke-direct {v8, v5, v7}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v8

    check-cast v15, LP3/c;

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    sget-object v4, Le0/o;->a:Le0/o;

    int-to-float v5, v6

    int-to-float v2, v2

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    new-instance v9, Lr3/m;

    move-object v4, v9

    move-object v5, v13

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object v13, v9

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lr3/m;-><init>(Ljava/lang/String;Ljava/lang/String;LS/Z;LP3/c;Ljava/util/List;)V

    const v4, 0x188c8873

    invoke-static {v4, v13, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v9, 0xdb0

    move v4, v14

    move-object v5, v15

    move-object v6, v2

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v9}, LP/N0;->a(ZLP3/c;Le0/r;La0/d;LS/p;I)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lk3/r;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final i(LL2/U;LL2/a0;LP3/a;LS/p;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    const v4, -0x2231e82

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v11, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v11

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_11

    :cond_9
    :goto_6
    iget-object v4, v1, LL2/U;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LL2/Q;

    iget-object v9, v9, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v9, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_c
    move-object v8, v12

    :goto_8
    check-cast v8, LL2/Q;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LL2/Q;->c()LL2/w;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v12, v6, LL2/w;->b:Ljava/lang/String;

    :cond_d
    if-eqz v12, :cond_a

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object/from16 v29, v4

    goto :goto_a

    :cond_f
    invoke-static {v6, v5}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " +"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    iget-object v4, v2, LL2/a0;->d:Ljava/lang/String;

    iget-object v5, v1, LL2/U;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v4, v2, LL2/a0;->e:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v4, v1, LL2/U;->d:LL2/j0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    if-ne v4, v7, :cond_10

    const v4, -0x6413de26

    const v5, 0x7f0c01e6

    invoke-static {v0, v4, v5, v0, v6}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    const v1, -0x6413f088

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const v4, -0x6413e9aa

    const v5, 0x7f0c01e2

    invoke-static {v0, v4, v5, v0, v6}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v4

    :goto_b
    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v9, 0x7

    invoke-static {v8, v6, v12, v3, v9}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v8

    sget v9, Ll3/Z;->h:F

    sget v10, Ll3/Z;->i:F

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v8

    sget-object v9, Le0/c;->n:Le0/i;

    sget-object v10, Lw/m;->a:Lw/d;

    const/16 v12, 0x30

    invoke-static {v10, v9, v0, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v10

    iget v12, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_c
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->e:LC0/h;

    invoke-static {v10, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_13

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v12, v0, v12, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v2, v7

    const-wide/16 v16, 0x0

    cmpl-double v2, v2, v16

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_16

    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lx/a;->a(Ljava/lang/String;)V

    :cond_16
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v3}, LO3/a;->A(FF)F

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    const/4 v12, 0x0

    invoke-static {v3, v8, v0, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_17

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_e
    invoke-static {v15, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_18

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v8, v0, v8, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_19
    invoke-static {v6, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v9, v0, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v8, v0, LS/p;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_f
    invoke-static {v15, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v3, v0, v3, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1c
    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v1, LL2/U;->b:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v3, v3, LP/P4;->j:LN0/P;

    sget-object v32, LR0/y;->i:LR0/y;

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v6, v5, LP/h0;->q:J

    const/16 v23, 0x0

    const/high16 v26, 0x30000

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xffda

    move-object/from16 v33, v4

    move-object v4, v2

    move/from16 v2, v24

    move-object/from16 v11, v32

    move-object/from16 v24, v3

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v3, -0x2b57359a

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    const/4 v3, 0x6

    if-eqz v30, :cond_1d

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v4, v4, LP/h0;->a:J

    const-string v6, "\u4e3b\u6a21\u578b"

    invoke-static {v6, v4, v5, v0, v3}, LO3/a;->c(Ljava/lang/String;JLS/p;I)V

    :cond_1d
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const v4, -0x2b572aa1

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v31, :cond_1e

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v4, v4, LP/h0;->j:J

    const-string v6, "\u8f85\u52a9"

    invoke-static {v6, v4, v5, v0, v3}, LO3/a;->c(Ljava/lang/String;JLS/p;I)V

    :cond_1e
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    iget-object v4, v1, LL2/U;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v33

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u4e2a\u6a21\u578b"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v5

    iget-object v6, v5, LP/P4;->l:LN0/P;

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v13, v5, LP/h0;->s:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v30, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v30

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v4, 0x4c429d76    # 5.1017176E7f

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    move v6, v3

    goto :goto_10

    :cond_1f
    move v6, v2

    :goto_10
    if-eqz v6, :cond_20

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v4

    iget-object v6, v4, LP/P4;->l:LN0/P;

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v13, v4, LP/h0;->A:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffa

    move-object/from16 v4, v29

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_20
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v2

    iget-wide v7, v2, LP/h0;->s:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lj3/b;

    const/16 v5, 0xb

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_21
    return-void
.end method

.method public static final j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 33

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const-string v0, "onClick"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c3d6880

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v13, 0x4

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v3, v15

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v8, Le0/c;->q:Le0/h;

    sget-object v9, Le0/o;->a:Le0/o;

    const v0, -0x7fbeed0a

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_8

    invoke-static/range {p3 .. p3}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v0

    :cond_8
    move-object v1, v0

    check-cast v1, Lu/j;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1c

    move-object v0, v9

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v0

    sget-object v1, Lw/m;->c:Lw/f;

    const/16 v2, 0x30

    invoke-static {v1, v8, v15, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v2, v15, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v5, v15, LS/p;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v15, v4}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_5
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, v15, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-wide v0, Ll0/r;->d:J

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    and-int/lit8 v3, v10, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v8, p0

    move-object v5, v9

    move-object/from16 v9, p1

    move v6, v10

    move-object v10, v2

    move-wide v11, v0

    move v2, v13

    move-object/from16 v13, p3

    move v14, v3

    move-object v3, v15

    move v15, v4

    invoke-static/range {v8 .. v15}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v3, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v2, 0xc

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v12

    sget-object v15, LR0/y;->i:LR0/y;

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30d80

    or-int v30, v2, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object/from16 v8, p1

    move-wide v10, v0

    move-object/from16 v29, p3

    invoke-static/range {v8 .. v32}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v8, Ll3/f;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ll3/f;-><init>(Lr0/e;Ljava/lang/String;LP3/a;II)V

    iput-object v8, v6, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final k(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lu0/a;->n:I

    return-wide v0
.end method

.method public static final l(LM2/x;LP3/a;LP3/c;LP3/a;LP3/a;LS/p;I)V
    .locals 36

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p5

    move/from16 v14, p6

    const-string v0, "onBack"

    invoke-static {v10, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGroupClick"

    invoke-static {v11, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28acc53b

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v6, v15

    goto/16 :goto_8

    :cond_b
    :goto_6
    sget-object v8, LS/k;->a:LS/U;

    iget-object v0, v9, LM2/x;->f:Lf4/U;

    invoke-static {v0, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v2, v0, LL2/a0;->c:Ljava/util/List;

    const v0, -0x6674e37c

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v0

    check-cast v7, LS/Z;

    const/4 v6, 0x0

    const v0, -0x6674dc1f

    invoke-static {v0, v15, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    const-string v0, ""

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v0

    check-cast v5, LS/Z;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-static/range {p5 .. p5}, Ly/y;->a(LS/p;)Ly/v;

    move-result-object v1

    const v0, -0x66749370

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v8, :cond_f

    :cond_e
    new-instance v3, Lt3/U1;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0}, Lt3/U1;-><init>(LM2/x;LF3/d;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LP3/g;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-static {v1, v3, v15}, LN0/Q;->S(Ly/v;LP3/g;LS/p;)Lc5/J;

    move-result-object v16

    new-instance v0, Lj3/g;

    const/16 v3, 0x9

    invoke-direct {v0, v10, v3, v7}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x12bd11ff

    invoke-static {v3, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    new-instance v4, Lk3/X1;

    move-object v0, v4

    move-object/from16 v3, p0

    move-object v9, v4

    move-object/from16 v4, v27

    move-object/from16 v34, v5

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v28, v7

    move-object/from16 v7, p3

    move-object/from16 v35, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lk3/X1;-><init>(Ly/v;Ljava/util/List;LM2/x;LS/Z;LP3/c;Lc5/J;LP3/a;LP3/a;)V

    const v0, 0x87efaca

    invoke-static {v0, v9, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v23

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    const v25, 0x30000030

    const/16 v26, 0x1fd

    move-object v12, v0

    move-object/from16 v13, v17

    move-object v14, v1

    move-object v6, v15

    move-object v15, v2

    move/from16 v17, v3

    move-object/from16 v24, p5

    invoke-static/range {v12 .. v26}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x667048a2

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_10

    new-instance v0, Lc5/U;

    const/16 v1, 0xa

    move-object/from16 v7, v28

    move-object/from16 v8, v34

    invoke-direct {v0, v7, v8, v1}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v6, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    move-object/from16 v7, v28

    move-object/from16 v8, v34

    :goto_7
    move-object v12, v0

    check-cast v12, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    new-instance v9, Lk3/O1;

    const/16 v5, 0x9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lk3/O1;-><init>(Ljava/lang/Object;LS/Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x50e185ce

    invoke-static {v0, v9, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    new-instance v0, Lk3/C5;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v8, v1}, Lk3/C5;-><init>(LS/Z;LS/Z;I)V

    const v1, 0x1f5ec10c

    invoke-static {v1, v0, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    sget-object v17, Lt3/m0;->m:La0/d;

    new-instance v0, Lj3/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v8}, Lj3/h;-><init>(ILS/Z;)V

    const v1, -0x2ae56617

    invoke-static {v1, v0, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    const/16 v29, 0x0

    const v31, 0x1b0c36

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3f94

    move-object/from16 v30, p5

    invoke-static/range {v12 .. v33}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :cond_11
    :goto_8
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lk3/x5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk3/x5;-><init>(LM2/x;LP3/a;LP3/c;LP3/a;LP3/a;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final m(LP3/a;LP3/a;LP3/c;Lr3/C0;LS/p;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p4

    move/from16 v15, p5

    const-string v2, "onBack"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBrowseFiles"

    invoke-static {v12, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x28742ad6

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v3, v2, 0x180

    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_4

    or-int/lit16 v3, v2, 0x580

    :cond_4
    and-int/lit16 v2, v3, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_6
    :goto_3
    invoke-virtual/range {p4 .. p4}, LS/p;->T()V

    and-int/lit8 v2, v15, 0x1

    sget-object v14, LS/k;->a:LS/U;

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p4 .. p4}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object/from16 v35, p2

    move-object/from16 v11, p3

    goto :goto_6

    :cond_8
    :goto_4
    const v2, 0x63c9ec8b

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    new-instance v2, Lo3/a;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lo3/a;-><init>(I)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LP3/c;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    const v4, 0x671a9c9b

    invoke-virtual {v0, v4}, LS/p;->Y(I)V

    invoke-static/range {p4 .. p4}, Lz1/b;->a(LS/p;)Landroidx/lifecycle/V;

    move-result-object v4

    if-eqz v4, :cond_14

    instance-of v5, v4, Landroidx/lifecycle/j;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/j;

    invoke-interface {v5}, Landroidx/lifecycle/j;->a()Ly1/b;

    move-result-object v5

    goto :goto_5

    :cond_a
    sget-object v5, Ly1/a;->c:Ly1/a;

    :goto_5
    const-class v6, Lr3/C0;

    invoke-static {v6}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v6

    invoke-static {v6, v4, v3, v5, v0}, Lw4/l;->e(LQ3/e;Landroidx/lifecycle/V;Landroidx/lifecycle/Q;LT3/a;LS/p;)Landroidx/lifecycle/O;

    move-result-object v4

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    check-cast v4, Lr3/C0;

    move-object/from16 v35, v2

    move-object v11, v4

    :goto_6
    invoke-virtual/range {p4 .. p4}, LS/p;->q()V

    iget-object v2, v11, Lr3/C0;->c:Lf4/U;

    invoke-static {v2, v0}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const v2, 0x63ca038b

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v2

    check-cast v9, LS/Z;

    const v2, 0x63ca0c0b

    invoke-static {v2, v0, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v2

    check-cast v8, LS/Z;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    sget-object v2, LA3/A;->a:LA3/A;

    const v4, 0x63ca13b3

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, Lr3/n0;

    invoke-direct {v6, v11, v10, v3}, Lr3/n0;-><init>(Lr3/C0;Landroid/content/Context;LF3/d;)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LP3/e;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    invoke-static {v6, v0, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->J:J

    new-instance v2, Lk3/Q1;

    invoke-direct {v2, v6, v7, v1}, Lk3/Q1;-><init>(JLP3/a;)V

    const v3, 0x2060d49a

    invoke-static {v3, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    new-instance v3, Lr3/t0;

    move-object v2, v3

    move-object v13, v3

    move-wide v3, v6

    move-wide/from16 v19, v6

    move-object v6, v10

    move-object/from16 v7, p1

    move-object/from16 p2, v8

    move-object/from16 v8, v35

    move-object/from16 p3, v9

    move-object v9, v11

    move-object/from16 v36, v10

    move-object/from16 v10, p3

    move-object/from16 v37, v11

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lr3/t0;-><init>(JLS/Z;Landroid/content/Context;LP3/a;LP3/c;Lr3/C0;LS/Z;LS/Z;)V

    const v2, -0x665a46db

    invoke-static {v2, v13, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v24

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const v26, 0x30000030

    const/16 v27, 0x1bd

    const/4 v5, 0x0

    move-object v6, v14

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v25, p4

    invoke-static/range {v13 .. v27}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    const v2, 0x63cf8b30

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-interface/range {p3 .. p3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x63cf9184

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    new-instance v2, Lk3/B0;

    const/16 v3, 0x1c

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object/from16 v4, p3

    :goto_7
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    new-instance v2, Lr3/v0;

    const/4 v3, 0x0

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    invoke-direct {v2, v7, v8, v4, v3}, Lr3/v0;-><init>(Lr3/C0;Landroid/content/Context;LS/Z;I)V

    const v3, 0x664cf129

    invoke-static {v3, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    new-instance v2, Lj3/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v4}, Lj3/h;-><init>(ILS/Z;)V

    const v3, -0x7d8bba19

    invoke-static {v3, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    sget-object v18, Lr3/g;->x:La0/d;

    sget-object v19, Lr3/g;->y:La0/d;

    const/16 v30, 0x0

    const v32, 0x1b0c36

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3f94

    move-object/from16 v31, p4

    invoke-static/range {v13 .. v34}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    goto :goto_8

    :cond_10
    move-object/from16 v8, v36

    move-object/from16 v7, v37

    :goto_8
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-interface/range {p2 .. p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x63cff7ea

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    new-instance v2, Lk3/B0;

    const/16 v3, 0x1d

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v4, p2

    :goto_9
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    new-instance v2, Lr3/v0;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v8, v4, v3}, Lr3/v0;-><init>(Lr3/C0;Landroid/content/Context;LS/Z;I)V

    const v3, -0x1bcb3d20

    invoke-static {v3, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    new-instance v2, Lj3/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v4}, Lj3/h;-><init>(ILS/Z;)V

    const v3, -0x6c261fe2    # -5.4999498E-27f

    invoke-static {v3, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    sget-object v18, Lr3/g;->B:La0/d;

    sget-object v19, Lr3/g;->C:La0/d;

    const/16 v30, 0x0

    const v32, 0x1b0c36

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3f94

    move-object/from16 v31, p4

    invoke-static/range {v13 .. v34}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :cond_12
    move-object v4, v7

    move-object/from16 v3, v35

    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lk3/r;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk3/r;-><init>(LP3/a;LP3/a;LP3/c;Lr3/C0;I)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(ILS/p;)V
    .locals 8

    const v0, 0x55bced77

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget v2, Ll3/Z;->a:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->I:J

    sget-object v4, Ll0/G;->a:LR4/a;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    sget-object v2, Le0/c;->d:Le0/j;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p1, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v6, p1, LS/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, p1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, p1, LS/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget v2, Ll3/Z;->l:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v0

    sget v1, Ll3/Z;->k:F

    invoke-virtual {p1, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->B:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lk3/z;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lk3/z;-><init>(II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_5
    return-void
.end method

.method public static final o(Ljava/lang/String;LM2/Q;LP3/a;LS/p;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const-string v0, "skillRepository"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v10, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17f7d014

    invoke-virtual {v11, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v12, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v11, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    move v13, v0

    and-int/lit16 v0, v13, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    iget-object v0, v9, LM2/Q;->e:Lf4/U;

    invoke-static {v0, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v1

    const v0, 0x65e47f32

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LS/k;->a:LS/U;

    if-ne v0, v2, :cond_a

    new-instance v0, Lc0/v;

    invoke-direct {v0}, Lc0/v;-><init>()V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/E;

    iget-object v4, v4, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, LM2/Q;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v0

    check-cast v6, Lc0/v;

    const/4 v0, 0x0

    const v3, 0x65e49cb8

    invoke-static {v3, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    const-string v3, ""

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LS/Z;

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v5, 0x65e4a4f4

    invoke-virtual {v11, v5}, LS/p;->X(I)V

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v2, Lc5/U;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1, v4}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-static {v2}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v5

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v5

    check-cast v4, LS/W0;

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    const v0, 0x7f0c02e6

    invoke-static {v0, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lk3/G5;

    const/4 v7, 0x0

    move-object v0, v15

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v7}, Lk3/G5;-><init>(LS/Z;LS/Z;LS/W0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x13f031

    invoke-static {v0, v15, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xc

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v7}, LN0/O;->D(Ljava/lang/String;LP3/a;LP3/e;FLa0/d;LS/p;II)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lj3/b;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final p(LP3/a;LS/p;I)V
    .locals 13

    const-string v0, "onBack"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e5d7fad

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LU2/I;->b:Lf4/U;

    invoke-static {v3, p1}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v3

    sget-object v4, LA3/A;->a:LA3/A;

    const v5, -0x722331b7

    invoke-virtual {p1, v5}, LS/p;->X(I)V

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    if-ne v5, v6, :cond_4

    new-instance v5, Lt3/g3;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LH3/i;-><init>(ILF3/d;)V

    invoke-virtual {p1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LP3/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    invoke-static {v5, p1, v4}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c0364

    invoke-static {v1, p1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lr3/p0;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2, v5}, Lr3/p0;-><init>(LS/Z;Landroid/content/Context;I)V

    const v2, 0x5e658998

    invoke-static {v2, v1, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1c

    move-object v5, p0

    move-object v10, p1

    invoke-static/range {v4 .. v12}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lk3/v;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_5
    return-void
.end method

.method public static final q(LJ2/D;Ljava/lang/Float;Ljava/lang/String;ZLP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    move/from16 v15, p8

    const v8, -0x1111a5cd

    invoke-virtual {v7, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v7, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v7, v4}, LS/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v7, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    invoke-virtual {v7, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_d

    invoke-virtual {v7, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    move v9, v8

    const v8, 0x92493

    and-int/2addr v8, v9

    const v10, 0x92492

    if-ne v8, v10, :cond_f

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v8, Lj3/T;

    invoke-direct {v8, v4, v6, v5, v2}, Lj3/T;-><init>(ZLP3/a;LP3/a;Ljava/lang/Float;)V

    const v10, -0x49ce5515

    invoke-static {v10, v8, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    new-instance v10, Lj3/g;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11, v2}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v11, -0x72ec5357

    invoke-static {v11, v10, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    new-instance v11, Lj3/H;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v1}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v12, 0x63f5ae67

    invoke-static {v12, v11, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    new-instance v11, Lj3/T;

    invoke-direct {v11, v1, v2, v3, v4}, Lj3/T;-><init>(LJ2/D;Ljava/lang/Float;Ljava/lang/String;Z)V

    const v13, 0x4f66af46    # 3.8702464E9f

    invoke-static {v13, v11, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    shr-int/lit8 v9, v9, 0x12

    and-int/lit8 v9, v9, 0xe

    const v11, 0x1b0c30

    or-int v26, v9, v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f94

    move-object/from16 v7, p6

    move-object/from16 v25, p7

    invoke-static/range {v7 .. v28}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_9
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lc5/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc5/F;-><init>(LJ2/D;Ljava/lang/Float;Ljava/lang/String;ZLP3/a;LP3/a;LP3/a;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final r(Lw0/D;LH3/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/e;

    iget v1, v0, Lr/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/e;

    invoke-direct {v0, p1}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p1, v0, Lr/e;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lr/e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/e;->g:Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lr/e;->g:Lw0/D;

    iput v3, v0, Lr/e;->i:I

    sget-object p1, Lw0/j;->e:Lw0/j;

    invoke-virtual {p0, p1, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lw0/i;

    iget v2, p1, Lw0/i;->c:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/q;

    invoke-virtual {v6}, Lw0/q;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Lw0/q;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Lw0/q;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final s(ZZLS/p;)Le0/r;
    .locals 10

    sget-object v0, Le0/o;->a:Le0/o;

    const v1, 0x5316380a

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    sget-object v1, Ll0/G;->a:LR4/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v3, Ll3/Z;->b:LE/d;

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    if-eqz p0, :cond_1

    int-to-float v4, v3

    invoke-static {v4, v4, v2, v2, v3}, LE/e;->c(FFFFI)LE/d;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    int-to-float v3, v3

    const/4 v4, 0x3

    invoke-static {v2, v2, v3, v3, v4}, LE/e;->c(FFFFI)LE/d;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    sget v4, Ll3/Z;->a:F

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    invoke-static {v0, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {p2, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->I:J

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget p0, Ll3/Z;->j:F

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_3
    int-to-float p0, v0

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    sget p0, Ll3/Z;->j:F

    :goto_3
    move v8, p0

    goto :goto_4

    :cond_4
    int-to-float p0, v0

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object p0

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    return-object p0
.end method

.method public static final t(LS/p;)LP/h1;
    .locals 3

    const v0, 0x2ba1b16b

    invoke-virtual {p0, v0}, LS/p;->X(I)V

    sget v0, LP/i1;->a:F

    sget-wide v0, Ll0/r;->g:J

    const/16 v2, 0x1fe

    invoke-static {v0, v1, p0, v2}, LP/i1;->a(JLS/p;I)LP/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    return-object v0
.end method

.method public static u(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expectedSize cannot be negative but was: "

    invoke-static {v1, p0}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static v(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {v2, p0, v3}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LW3/e;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LW3/c;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final w(Le0/r;ZLP3/a;)Le0/r;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Le0/o;->a:Le0/o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object p1

    invoke-interface {p0, p1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static x(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static y(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static z(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public abstract H([BII)Ljava/lang/String;
.end method

.method public abstract J(Ljava/lang/String;[BII)I
.end method

.method public abstract X([BII)I
.end method
