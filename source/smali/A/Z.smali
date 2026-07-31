.class public final synthetic LA/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LA/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr3/l0;

    check-cast p2, Lr3/l0;

    iget-object p1, p1, Lr3/l0;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lr3/l0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lr3/l0;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, LQ3/k;->g(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p2, Lr3/l0;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p2, Lr3/l0;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lr3/u;

    check-cast p2, Lr3/u;

    iget-boolean p1, p1, Lr3/u;->c:Z

    if-eqz p1, :cond_3

    iget-boolean v0, p2, Lr3/u;->c:Z

    if-nez v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p2, Lr3/u;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Lr3/u;

    check-cast p2, Lr3/u;

    iget-object p1, p1, Lr3/u;->b:Ljava/lang/String;

    iget-object p2, p2, Lr3/u;->b:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_6

    sub-int p1, v2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_3
    return p1

    :pswitch_3
    check-cast p1, LS/N;

    check-cast p2, LS/N;

    iget p1, p1, LS/N;->b:I

    iget p2, p2, LS/N;->b:I

    invoke-static {p1, p2}, LQ3/k;->g(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, LA3/j;

    check-cast p2, LA3/j;

    iget-object v0, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, LA3/j;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_5
    check-cast p1, LC0/I;

    check-cast p2, LC0/I;

    iget-object v0, p1, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget v0, v0, LC0/Z;->I:F

    iget-object v1, p2, LC0/I;->J:LC0/M;

    iget-object v1, v1, LC0/M;->p:LC0/Z;

    iget v1, v1, LC0/Z;->I:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_8

    invoke-virtual {p1}, LC0/I;->v()I

    move-result p1

    invoke-virtual {p2}, LC0/I;->v()I

    move-result p2

    invoke-static {p1, p2}, LQ3/k;->g(II)I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_4
    return p1

    :pswitch_6
    check-cast p1, LA/Y;

    check-cast p2, LA/Y;

    invoke-interface {p1}, LA/Y;->getIndex()I

    move-result p1

    invoke-interface {p2}, LA/Y;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, LQ3/k;->g(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
