.class public final synthetic LD2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/x;


# direct methods
.method public synthetic constructor <init>(LM2/x;I)V
    .locals 0

    iput p2, p0, LD2/m;->d:I

    iput-object p1, p0, LD2/m;->e:LM2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD2/m;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/m;->e:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD2/m;->e:LM2/x;

    iget-object v1, v0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iput-object p1, v1, LL2/a0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->m(LL2/a0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD2/m;->e:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->p(Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LD2/K;

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LD2/D;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    iget-object p1, p1, LD2/D;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/K;

    instance-of v3, v2, LD2/J;

    if-eqz v3, :cond_2

    check-cast v2, LD2/J;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, LD2/J;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, LD2/m;->e:LM2/x;

    iget-object v1, p1, LM2/x;->f:Lf4/U;

    iget-object v1, v1, Lf4/U;->d:Lf4/S;

    check-cast v1, Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/U;

    iget-object v3, v3, LL2/U;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, LD2/u;

    const-string v0, "Unknown group id: "

    invoke-static {v0, v3}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    invoke-virtual {p1, v0}, LM2/x;->o(Ljava/util/ArrayList;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_8
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, LD2/K;

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LD2/D;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_11

    iget-object p1, p1, LD2/D;->a:Ljava/util/List;

    if-eqz p1, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/K;

    instance-of v3, v2, LD2/J;

    if-eqz v3, :cond_b

    check-cast v2, LD2/J;

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_c

    iget-object v2, v2, LD2/J;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object p1, p0, LD2/m;->e:LM2/x;

    iget-object v1, p1, LM2/x;->f:Lf4/U;

    iget-object v1, v1, Lf4/U;->d:Lf4/S;

    check-cast v1, Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    iget-object v3, v3, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    new-instance p1, LD2/u;

    const-string v0, "Unknown model entry uuid: "

    invoke-static {v0, v3}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_10
    invoke-virtual {p1, v0}, LM2/x;->n(Ljava/util/ArrayList;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_11
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, LD2/K;

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p1, LD2/J;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_17

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LD2/m;->e:LM2/x;

    iget-object v3, v2, LM2/x;->e:Lf4/m0;

    if-nez v0, :cond_13

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;

    iput-object v1, p1, LL2/a0;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, LM2/x;->m(LL2/a0;)V

    goto :goto_d

    :cond_13
    iget-object v0, v2, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->c:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/U;

    iget-object v1, v1, LL2/U;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iput-object p1, v0, LL2/a0;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, LM2/x;->m(LL2/a0;)V

    :goto_d
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_16
    new-instance v0, LD2/u;

    const-string v1, "No group with id "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, LD2/K;

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, LD2/J;

    goto :goto_e

    :cond_18
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_1d

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LD2/m;->e:LM2/x;

    if-nez v0, :cond_19

    invoke-virtual {v2, v1}, LM2/x;->p(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    iget-object v0, v2, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->c:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/U;

    iget-object v1, v1, LL2/U;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, p1}, LM2/x;->p(Ljava/lang/String;)V

    :goto_f
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_1c
    new-instance v0, LD2/u;

    const-string v1, "No group with id "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
