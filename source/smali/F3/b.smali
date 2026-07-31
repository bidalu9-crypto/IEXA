.class public final synthetic LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF3/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "element"

    const-string v1, "acc"

    const/4 v2, 0x0

    const-string v3, "item"

    const-string v4, "draggingItem"

    const/4 v5, 0x0

    const-string v6, "e"

    const/4 v7, 0x1

    iget v8, p0, LF3/b;->d:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lv3/h;->s:I

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, LL2/Q;

    invoke-static {p2, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "agent_entry:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, LL2/U;

    const-string p1, "g"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "agent_group:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LL2/U;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/String;

    const-string p1, "id"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lk3/T4;

    const-string v0, "b"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lk3/T4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, LJ2/f;

    invoke-static {p2, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LJ2/f;->a:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lk3/H5;

    const-string p1, "c"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lk3/H5;->a:Ljava/lang/String;

    return-object p1

    :pswitch_6
    check-cast p1, Lh4/v;

    check-cast p2, LF3/g;

    return-object p1

    :pswitch_7
    check-cast p1, Lc4/u0;

    check-cast p2, LF3/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lc4/u0;

    if-eqz p1, :cond_1

    move-object v5, p2

    check-cast v5, Lc4/u0;

    :cond_1
    move-object p1, v5

    :goto_0
    return-object p1

    :pswitch_8
    check-cast p2, LF3/g;

    instance-of v0, p2, Lc4/u0;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, LF3/g;

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/c;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk0/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/b;->e(J)F

    move-result p2

    iget v0, p1, Lk0/c;->a:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    iget p1, p1, Lk0/c;->c:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    move v2, v7

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/c;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk0/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/b;->f(J)F

    move-result p2

    iget v0, p1, Lk0/c;->b:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    iget p1, p1, Lk0/c;->d:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    move v2, v7

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LF3/g;

    return-object p1

    :pswitch_d
    check-cast p1, LF3/i;

    check-cast p2, LF3/g;

    invoke-interface {p1, p2}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LF3/i;

    check-cast p2, LF3/g;

    invoke-interface {p1, p2}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LF3/i;

    check-cast p2, LF3/g;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LF3/g;->getKey()LF3/h;

    move-result-object v0

    invoke-interface {p1, v0}, LF3/i;->d(LF3/h;)LF3/i;

    move-result-object p1

    sget-object v0, LF3/j;->d:LF3/j;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, LF3/e;->d:LF3/e;

    invoke-interface {p1, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v2

    check-cast v2, LF3/f;

    if-nez v2, :cond_9

    new-instance v0, LF3/c;

    invoke-direct {v0, p2, p1}, LF3/c;-><init>(LF3/g;LF3/i;)V

    :goto_3
    move-object p2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p1, v1}, LF3/i;->d(LF3/h;)LF3/i;

    move-result-object p1

    if-ne p1, v0, :cond_a

    new-instance p1, LF3/c;

    invoke-direct {p1, v2, p2}, LF3/c;-><init>(LF3/g;LF3/i;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    new-instance v0, LF3/c;

    new-instance v1, LF3/c;

    invoke-direct {v1, p2, p1}, LF3/c;-><init>(LF3/g;LF3/i;)V

    invoke-direct {v0, v2, v1}, LF3/c;-><init>(LF3/g;LF3/i;)V

    goto :goto_3

    :goto_4
    return-object p2

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, LF3/g;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
