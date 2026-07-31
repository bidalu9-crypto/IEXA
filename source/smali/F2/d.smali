.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF2/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/d;->d:I

    iput-object p1, p0, LF2/d;->e:LF2/e;

    iput-object p2, p0, LF2/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF2/d;->d:I

    check-cast p1, LD2/K;

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LD2/J;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, LL2/i;->valueOf(Ljava/lang/String;)LL2/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_1
    instance-of v0, p1, LA3/l;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_2
    check-cast v1, LL2/i;

    if-eqz v1, :cond_3

    iget-object p1, p0, LF2/d;->e:LF2/e;

    iget-object v0, p0, LF2/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v1, v2, LL2/U;->e:LL2/i;

    iget-object p1, p1, LF2/e;->b:LM2/x;

    invoke-virtual {p1, v2}, LM2/x;->r(LL2/U;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_2
    new-instance p1, LD2/u;

    const-string v1, "groups."

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, LD2/u;

    const-string v0, "Unknown fallback strategy"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    if-eqz v0, :cond_5

    check-cast p1, LD2/J;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, LF2/d;->e:LF2/e;

    iget-object v1, p0, LF2/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object p1, v2, LL2/U;->b:Ljava/lang/String;

    iget-object p1, v0, LF2/e;->b:LM2/x;

    invoke-virtual {p1, v2}, LM2/x;->r(LL2/U;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_6
    new-instance p1, LD2/u;

    const-string v0, "groups."

    invoke-static {v0, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    new-instance p1, LD2/u;

    const-string v0, "string"

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_1
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LD2/J;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_c

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    :try_start_1
    invoke-static {p1}, LL2/j0;->valueOf(Ljava/lang/String;)LL2/j0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_5
    instance-of v0, p1, LA3/l;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, p1

    :goto_6
    check-cast v1, LL2/j0;

    if-eqz v1, :cond_b

    iget-object p1, p0, LF2/d;->e:LF2/e;

    iget-object v0, p0, LF2/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object v1, v2, LL2/U;->d:LL2/j0;

    iget-object p1, p1, LF2/e;->b:LM2/x;

    invoke-virtual {p1, v2}, LM2/x;->r(LL2/U;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_a
    new-instance p1, LD2/u;

    const-string v1, "groups."

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_b
    new-instance p1, LD2/u;

    const-string v0, "Unknown strategy"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LD2/D;

    goto :goto_7

    :cond_d
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_16

    iget-object p1, p1, LD2/D;->a:Ljava/util/List;

    if-eqz p1, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/K;

    instance-of v3, v2, LD2/J;

    if-eqz v3, :cond_f

    check-cast v2, LD2/J;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    iget-object v2, v2, LD2/J;->a:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object p1, p0, LF2/d;->e:LF2/e;

    iget-object v1, p1, LF2/e;->b:LM2/x;

    iget-object v1, v1, LM2/x;->f:Lf4/U;

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

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    iget-object v3, v3, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    new-instance p1, LD2/u;

    const-string v0, "Unknown model entry uuid: "

    invoke-static {v0, v3}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_14
    iget-object v1, p0, LF2/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v2, LL2/U;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LF2/e;->b:LM2/x;

    invoke-virtual {p1, v2}, LM2/x;->r(LL2/U;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_15
    new-instance p1, LD2/u;

    const-string v0, "groups."

    invoke-static {v0, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_16
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
