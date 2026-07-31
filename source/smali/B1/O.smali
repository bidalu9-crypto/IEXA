.class public final LB1/O;
.super LB1/S;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public static g(Ljava/lang/String;)[F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, LB1/S;->b:LB1/P;

    invoke-virtual {v0, p0}, LB1/P;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[J
    .locals 3

    sget-object v0, LB1/S;->c:LB1/P;

    invoke-virtual {v0, p0}, LB1/P;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[Z
    .locals 2

    sget-object v0, LB1/S;->d:LB1/P;

    invoke-virtual {v0, p0}, LB1/P;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB1/O;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LB1/z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LB1/z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :pswitch_1
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LB1/z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :pswitch_2
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LB1/z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1

    :pswitch_3
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LB1/z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB1/O;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "string[]"

    return-object v0

    :pswitch_0
    const-string v0, "long[]"

    return-object v0

    :pswitch_1
    const-string v0, "integer[]"

    return-object v0

    :pswitch_2
    const-string v0, "float[]"

    return-object v0

    :pswitch_3
    const-string v0, "boolean[]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB1/O;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, [J

    if-eqz p1, :cond_1

    invoke-static {p2}, LB1/O;->i(Ljava/lang/String;)[J

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, LB1/O;->i(Ljava/lang/String;)[J

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, [I

    if-eqz p1, :cond_2

    invoke-static {p2}, LB1/O;->h(Ljava/lang/String;)[I

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, LB1/O;->h(Ljava/lang/String;)[I

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, [F

    if-eqz p1, :cond_3

    invoke-static {p2}, LB1/O;->g(Ljava/lang/String;)[F

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, LB1/O;->g(Ljava/lang/String;)[F

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, [Z

    if-eqz p1, :cond_4

    invoke-static {p2}, LB1/O;->j(Ljava/lang/String;)[Z

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, LB1/O;->j(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB1/O;->f:I

    packed-switch v0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, LB1/O;->i(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, LB1/O;->h(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, LB1/O;->g(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, LB1/O;->j(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB1/O;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, [Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p3, [J

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :pswitch_1
    check-cast p3, [I

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast p3, [F

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :pswitch_3
    check-cast p3, [Z

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LB1/O;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LB3/l;->A([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Long;

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p2, :cond_2

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Long;

    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_2

    aget-wide v3, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LB3/l;->A([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Integer;

    array-length v3, p1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    if-eqz p2, :cond_5

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Integer;

    array-length p1, p2

    :goto_3
    if-ge v0, p1, :cond_5

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, LB3/l;->A([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, [F

    check-cast p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Float;

    array-length v3, p1

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_7

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object v2, v1

    :cond_7
    if-eqz p2, :cond_8

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Float;

    array-length p1, p2

    :goto_5
    if-ge v0, p1, :cond_8

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v2, v1}, LB3/l;->A([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, [Z

    check-cast p2, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Boolean;

    array-length v3, p1

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_a

    aget-boolean v5, p1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move-object v2, v1

    :cond_a
    if-eqz p2, :cond_b

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Boolean;

    array-length p1, p2

    :goto_7
    if-ge v0, p1, :cond_b

    aget-boolean v3, p2, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v2, v1}, LB3/l;->A([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
