.class public final synthetic Lc5/q;
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

    iput p1, p0, Lc5/q;->d:I

    iput-object p2, p0, Lc5/q;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x5

    const-string v1, "rec"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    sget-object v5, LA3/A;->a:LA3/A;

    iget-object v6, p0, Lc5/q;->e:LS/Z;

    iget v7, p0, Lc5/q;->d:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LB3/I;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    check-cast p1, Lz/g;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/Q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lj3/d;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v0}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v7, Ls3/y;

    invoke-direct {v7, v0, v6, v2}, Ls3/y;-><init>(Ljava/util/List;LS/Z;I)V

    new-instance v0, La0/d;

    const v2, 0x29b3c0fe

    invoke-direct {v0, v7, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lz/e;

    sget-object v3, Lz/f;->f:Lz/f;

    invoke-direct {v2, v3, v4, v0}, Lz/e;-><init>(LP3/e;Lj3/d;La0/d;)V

    iget-object p1, p1, Lz/g;->d:LA/C0;

    invoke-virtual {p1, v1, v2}, LA/C0;->a(ILA/t;)V

    return-object v5

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/Q;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    check-cast p1, Ly/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LF3/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF3/b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, LP/J2;

    const/16 v6, 0x18

    invoke-direct {v4, v1, v6, v0}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj3/d;

    const/16 v6, 0x8

    invoke-direct {v1, v6, v0}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v6, Lj3/x;

    invoke-direct {v6, v3, v0}, Lj3/x;-><init>(ILjava/util/List;)V

    new-instance v0, La0/d;

    const v7, -0x410876af

    invoke-direct {v0, v6, v3, v7}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2, v4, v1, v0}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-object v5

    :pswitch_a
    check-cast p1, LN0/L;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    check-cast p1, Lk3/f5;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/b5;

    invoke-direct {v0, p1}, Lk3/b5;-><init>(Lk3/f5;)V

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_e
    check-cast p1, Lk3/f5;

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/d5;

    invoke-direct {v0, p1}, Lk3/d5;-><init>(Lk3/f5;)V

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    check-cast p1, Lk3/e;

    const-string v0, "item"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/a5;

    iget-object v1, p1, Lk3/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lk3/e;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lk3/a5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    check-cast p1, Lk0/b;

    sget p1, Lk3/x2;->g:F

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lk3/x2;->g:F

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_13
    check-cast p1, LA0/t;

    const-string v0, "coords"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA0/h0;->e(LA0/t;)Lk0/c;

    move-result-object p1

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_14
    check-cast p1, LA0/t;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LA0/t;->N()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_15
    check-cast p1, Lj0/s;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/t;

    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result p1

    sget v0, Lk3/x2;->g:F

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const-string v0, "new"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/2addr v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    check-cast p1, LA0/t;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LA0/t;->P(J)J

    move-result-wide v0

    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

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
