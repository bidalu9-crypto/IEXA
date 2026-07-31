.class public final synthetic LF2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/j;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF2/j;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/g;->d:I

    iput-object p1, p0, LF2/g;->e:LF2/j;

    iput-object p2, p0, LF2/g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LF2/g;->d:I

    check-cast p1, LD2/K;

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/J;

    if-eqz v0, :cond_0

    check-cast p1, LD2/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, LF2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF2/i;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, LF2/g;->e:LF2/j;

    iget-object v1, p0, LF2/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LF2/j;->g(LP3/c;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_1
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

    instance-of v0, p1, LD2/E;

    if-eqz v0, :cond_2

    check-cast p1, LD2/E;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, LF2/g;->e:LF2/j;

    iget-object v1, p0, LF2/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v5, p1, LD2/E;->a:Z

    const/16 v7, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object p1

    iget-object v0, v0, LF2/j;->a:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->q(LL2/Q;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_3
    new-instance p1, LD2/u;

    const-string v0, "models."

    invoke-static {v0, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LD2/D;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_10

    iget-object p1, p1, LD2/D;->a:Ljava/util/List;

    if-eqz p1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/K;

    instance-of v3, v2, LD2/J;

    if-eqz v3, :cond_7

    check-cast v2, LD2/J;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v2, v2, LD2/J;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v1, p0, LF2/g;->e:LF2/j;

    iget-object v2, p0, LF2/g;->f:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    const/16 v10, 0xf

    iget-object v4, v3, LL2/Q;->c:LL2/X;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LL2/X;->a(LL2/X;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LL2/X;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v8, 0x7b

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object p1

    iget-object v0, v1, LF2/j;->a:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->q(LL2/Q;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, LD2/u;

    const-string v0, "models."

    invoke-static {v0, v2}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LF2/j;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v4, "_input"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v4}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v4, "_output"

    invoke-static {v5, v4, v6}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5, v4}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p1, LD2/u;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v1, LF2/j;->b:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown modality \'"

    const-string v2, "\'. Allowed: "

    invoke-static {v1, v4, v2, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_f
    new-instance v0, LD2/k;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v4, v3}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LF2/j;->g(LP3/c;Ljava/lang/String;)V

    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_10
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/G;

    if-eqz v0, :cond_11

    check-cast p1, LD2/G;

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_12

    new-instance v0, LF2/h;

    iget p1, p1, LD2/G;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF2/h;-><init>(II)V

    iget-object p1, p0, LF2/g;->e:LF2/j;

    iget-object v1, p0, LF2/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LF2/j;->g(LP3/c;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_12
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/G;

    if-eqz v0, :cond_13

    check-cast p1, LD2/G;

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_14

    new-instance v0, LF2/h;

    iget p1, p1, LD2/G;->a:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LF2/h;-><init>(II)V

    iget-object p1, p0, LF2/g;->e:LF2/j;

    iget-object v1, p0, LF2/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LF2/j;->g(LP3/c;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_14
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
