.class public final LC1/F;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC1/i;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LP3/c;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(LC1/i;LP3/c;LP3/c;LS/Z;I)V
    .locals 0

    iput p5, p0, LC1/F;->e:I

    iput-object p1, p0, LC1/F;->f:LC1/i;

    iput-object p2, p0, LC1/F;->g:LP3/c;

    iput-object p3, p0, LC1/F;->h:LP3/c;

    iput-object p4, p0, LC1/F;->i:LS/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LC1/F;->g:LP3/c;

    iget-object v1, p0, LC1/F;->h:LP3/c;

    iget-object v2, p0, LC1/F;->i:LS/Z;

    const/4 v3, 0x0

    iget-object v4, p0, LC1/F;->f:LC1/i;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget v6, p0, LC1/F;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lo/o;

    invoke-virtual {p1}, Lo/o;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/l;

    iget-object v6, v6, LB1/l;->e:LB1/D;

    invoke-static {v6, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LC1/h;

    iget-object v4, v4, LC1/i;->c:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, LB3/o;->c(LS/Z;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v0, LB1/D;->l:I

    invoke-static {v6}, LZ4/d;->k(LB1/D;)LY3/g;

    move-result-object v0

    invoke-interface {v0}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/D;

    instance-of v4, v2, LC1/h;

    if-eqz v4, :cond_3

    check-cast v2, LC1/h;

    iget-object v2, v2, LC1/h;->o:LP3/c;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/J;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    instance-of v4, v2, LC1/f;

    if-eqz v4, :cond_2

    check-cast v2, LC1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_4
    if-nez v3, :cond_a

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/J;

    goto :goto_5

    :cond_5
    :goto_2
    sget v1, LB1/D;->l:I

    invoke-static {v6}, LZ4/d;->k(LB1/D;)LY3/g;

    move-result-object v1

    invoke-interface {v1}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/D;

    instance-of v4, v2, LC1/h;

    if-eqz v4, :cond_8

    check-cast v2, LC1/h;

    iget-object v2, v2, LC1/h;->q:LP3/c;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/J;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_8
    instance-of v4, v2, LC1/f;

    if-eqz v4, :cond_7

    check-cast v2, LC1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/J;

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    check-cast p1, Lo/o;

    invoke-virtual {p1}, Lo/o;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/l;

    iget-object v6, v6, LB1/l;->e:LB1/D;

    invoke-static {v6, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LC1/h;

    iget-object v4, v4, LC1/i;->c:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v2}, LB3/o;->c(LS/Z;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    sget v0, LB1/D;->l:I

    invoke-static {v6}, LZ4/d;->k(LB1/D;)LY3/g;

    move-result-object v0

    invoke-interface {v0}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/D;

    instance-of v4, v2, LC1/h;

    if-eqz v4, :cond_e

    check-cast v2, LC1/h;

    iget-object v2, v2, LC1/h;->n:LP3/c;

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/I;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_e
    instance-of v4, v2, LC1/f;

    if-eqz v4, :cond_d

    check-cast v2, LC1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_c

    move-object v3, v2

    :cond_f
    if-nez v3, :cond_15

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/I;

    goto :goto_b

    :cond_10
    :goto_8
    sget v1, LB1/D;->l:I

    invoke-static {v6}, LZ4/d;->k(LB1/D;)LY3/g;

    move-result-object v1

    invoke-interface {v1}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/D;

    instance-of v4, v2, LC1/h;

    if-eqz v4, :cond_13

    check-cast v2, LC1/h;

    iget-object v2, v2, LC1/h;->p:LP3/c;

    if-eqz v2, :cond_12

    invoke-interface {v2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/I;

    goto :goto_a

    :cond_12
    :goto_9
    move-object v2, v3

    goto :goto_a

    :cond_13
    instance-of v4, v2, LC1/f;

    if-eqz v4, :cond_12

    check-cast v2, LC1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_11

    move-object v3, v2

    :cond_14
    if-nez v3, :cond_15

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/I;

    :cond_15
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
