.class public final LF/J;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/l0;


# direct methods
.method public synthetic constructor <init>(LF/l0;I)V
    .locals 0

    iput p2, p0, LF/J;->e:I

    iput-object p1, p0, LF/J;->f:LF/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LF/J;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS0/y;

    iget-object v0, p1, LS0/y;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    iget-object v1, p0, LF/J;->f:LF/l0;

    iget-object v2, v1, LF/l0;->j:LN0/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LF/X;->d:LF/X;

    iget-object v2, v1, LF/l0;->k:LS/h0;

    invoke-virtual {v2, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LF/l0;->t:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, LF/l0;->s:LS/h0;

    invoke-virtual {v2, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v4, LN0/N;->b:J

    invoke-virtual {v1, v4, v5}, LF/l0;->f(J)V

    invoke-virtual {v1, v4, v5}, LF/l0;->e(J)V

    iget-object v0, v1, LF/l0;->u:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LF/l0;->b:LS/q0;

    iget-object v0, p1, LS/q0;->b:LS/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, LS/w;->q(LS/q0;Ljava/lang/Object;)LS/O;

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS0/k;

    iget p1, p1, LS0/k;->a:I

    iget-object v0, p0, LF/J;->f:LF/l0;

    iget-object v0, v0, LF/l0;->r:LF/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, LS0/k;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LF/i0;->a()LF/j0;

    move-result-object v2

    iget-object v2, v2, LF/j0;->a:LP3/c;

    goto :goto_3

    :cond_4
    invoke-static {p1, v6}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LF/i0;->a()LF/j0;

    move-result-object v2

    iget-object v2, v2, LF/j0;->b:LP3/c;

    goto :goto_3

    :cond_5
    invoke-static {p1, v5}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LF/i0;->a()LF/j0;

    move-result-object v2

    iget-object v2, v2, LF/j0;->c:LP3/c;

    goto :goto_3

    :cond_6
    invoke-static {p1, v4}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LF/i0;->a()LF/j0;

    move-result-object v2

    iget-object v2, v2, LF/j0;->d:LP3/c;

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    invoke-static {p1, v2}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LF/i0;->a()LF/j0;

    move-result-object v2

    iget-object v2, v2, LF/j0;->e:LP3/c;

    goto :goto_3

    :cond_8
    const/4 v2, 0x4

    invoke-static {p1, v2}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LF/i0;->a()LF/j0;

    move-result-object v2

    iget-object v2, v2, LF/j0;->f:LP3/c;

    goto :goto_3

    :cond_9
    invoke-static {p1, v7}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LS0/k;->a(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_11

    move-object v2, v3

    :goto_3
    sget-object v8, LA3/A;->a:LA3/A;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_10

    invoke-static {p1, v5}, LS0/k;->a(II)Z

    move-result v2

    const-string v5, "focusManager"

    if-eqz v2, :cond_d

    iget-object p1, v0, LF/i0;->c:Lj0/j;

    if-eqz p1, :cond_c

    check-cast p1, Lj0/k;

    invoke-virtual {p1, v7}, Lj0/k;->f(I)Z

    goto :goto_5

    :cond_c
    invoke-static {v5}, LQ3/k;->k(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {p1, v4}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, v0, LF/i0;->c:Lj0/j;

    if-eqz p1, :cond_e

    check-cast p1, Lj0/k;

    invoke-virtual {p1, v6}, Lj0/k;->f(I)Z

    goto :goto_5

    :cond_e
    invoke-static {v5}, LQ3/k;->k(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {p1, v1}, LS0/k;->a(II)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, LF/i0;->a:LD0/l1;

    if-eqz p1, :cond_10

    check-cast p1, LD0/C0;

    invoke-virtual {p1}, LD0/C0;->a()V

    :cond_10
    :goto_5
    return-object v8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LF/J;->f:LF/l0;

    iget-object v0, v0, LF/l0;->q:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LA0/t;

    iget-object v0, p0, LF/J;->f:LF/l0;

    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iput-object p1, v0, LF/S0;->c:LA0/t;

    :goto_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
