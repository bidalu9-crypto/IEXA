.class public final synthetic LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/j;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF2/j;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/f;->d:I

    iput-object p1, p0, LF2/f;->e:LF2/j;

    iput-object p2, p0, LF2/f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LF2/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_0

    :cond_0
    new-instance v1, LD2/J;

    iget-object v2, v0, LL2/Q;->c:LL2/X;

    iget-object v2, v2, LL2/X;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, LL2/Q;->b:LL2/w;

    iget-object v2, v0, LL2/w;->b:Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_1

    :cond_2
    new-instance v1, LD2/E;

    iget-boolean v0, v0, LL2/Q;->e:Z

    invoke-direct {v1, v0}, LD2/E;-><init>(Z)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LF2/f;->f:Ljava/lang/String;

    iget-object v1, p0, LF2/f;->e:LF2/j;

    invoke-virtual {v1, v0}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LD2/H;->a:LD2/H;

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, LL2/Q;->c:LL2/X;

    iget-object v2, v0, LL2/X;->e:Ljava/util/List;

    sget-object v3, LB3/w;->d:LB3/w;

    iget-object v4, v0, LL2/X;->f:Ljava/util/List;

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    new-instance v0, LD2/D;

    invoke-direct {v0, v3}, LD2/D;-><init>(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, LL2/X;->e:Ljava/util/List;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "input"

    invoke-virtual {v1, v2, v5, v6}, LF2/j;->d(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "output"

    invoke-virtual {v1, v2, v3, v4}, LF2/j;->d(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LF2/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LD2/J;

    invoke-direct {v3, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, LD2/D;

    invoke-direct {v0, v1}, LD2/D;-><init>(Ljava/util/List;)V

    :goto_7
    return-object v0

    :pswitch_2
    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_8

    :cond_c
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/Q;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    return-object v0

    :pswitch_3
    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_9

    :cond_d
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/Q;->b:LL2/w;

    iget-object v0, v0, LL2/w;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    return-object v0

    :pswitch_4
    iget-object v0, p0, LF2/f;->f:Ljava/lang/String;

    iget-object v1, p0, LF2/f;->e:LF2/j;

    invoke-virtual {v1, v0}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_a

    :cond_e
    new-instance v2, LD2/E;

    invoke-virtual {v1, v0}, LF2/j;->e(LL2/Q;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "image_input"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v0}, LD2/E;-><init>(Z)V

    move-object v0, v2

    :goto_a
    return-object v0

    :pswitch_5
    iget-object v0, p0, LF2/f;->f:Ljava/lang/String;

    iget-object v1, p0, LF2/f;->e:LF2/j;

    invoke-virtual {v1, v0}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_c

    :cond_f
    invoke-virtual {v1, v0}, LF2/j;->e(LL2/Q;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LD2/J;

    invoke-direct {v3, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance v0, LD2/D;

    invoke-direct {v0, v1}, LD2/D;-><init>(Ljava/util/List;)V

    :goto_c
    return-object v0

    :pswitch_6
    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_e

    :cond_11
    new-instance v1, LD2/G;

    iget-object v0, v0, LL2/Q;->c:LL2/X;

    iget-object v0, v0, LL2/X;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    invoke-direct {v1, v0}, LD2/G;-><init>(I)V

    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_7
    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_10

    :cond_13
    new-instance v1, LD2/G;

    iget-object v2, v0, LL2/Q;->c:LL2/X;

    iget-object v2, v2, LL2/X;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_14
    iget-object v0, v0, LL2/Q;->b:LL2/w;

    iget-object v0, v0, LL2/w;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    invoke-direct {v1, v0}, LD2/G;-><init>(I)V

    move-object v0, v1

    :goto_10
    return-object v0

    :pswitch_8
    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_11

    :cond_16
    new-instance v1, LD2/E;

    iget-boolean v0, v0, LL2/Q;->d:Z

    invoke-direct {v1, v0}, LD2/E;-><init>(Z)V

    move-object v0, v1

    :goto_11
    return-object v0

    :pswitch_9
    iget-object v0, p0, LF2/f;->e:LF2/j;

    iget-object v1, p0, LF2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_13

    :cond_17
    iget-object v1, v0, LL2/Q;->c:LL2/X;

    iget-object v1, v1, LL2/X;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_18
    iget-object v0, v0, LL2/Q;->b:LL2/w;

    iget-object v0, v0, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    new-instance v1, LD2/G;

    invoke-direct {v1, v0}, LD2/G;-><init>(I)V

    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_a
    iget-object v0, p0, LF2/f;->f:Ljava/lang/String;

    iget-object v1, p0, LF2/f;->e:LF2/j;

    invoke-virtual {v1, v0}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_14

    :cond_1a
    new-instance v2, LD2/E;

    invoke-virtual {v1, v0}, LF2/j;->e(LL2/Q;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "text_output"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v0}, LD2/E;-><init>(Z)V

    move-object v0, v2

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
