.class public final LJ/B;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/a0;


# direct methods
.method public synthetic constructor <init>(LJ/a0;I)V
    .locals 0

    iput p2, p0, LJ/B;->e:I

    iput-object p1, p0, LJ/B;->f:LJ/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ/B;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ/s;

    iget-object v0, p0, LJ/B;->f:LJ/a0;

    invoke-virtual {v0, p1}, LJ/a0;->m(LJ/s;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/b;

    iget-object p1, p1, Lu0/b;->a:Landroid/view/KeyEvent;

    sget-object v0, LF/h0;->a:LF/e0;

    invoke-virtual {v0, p1}, LF/e0;->i(Landroid/view/KeyEvent;)LF/c0;

    move-result-object p1

    sget-object v0, LF/c0;->u:LF/c0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LJ/B;->f:LJ/a0;

    invoke-virtual {p1}, LJ/a0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LJ/B;->f:LJ/a0;

    invoke-virtual {v0, p1}, LJ/a0;->l(Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lj0/s;

    check-cast p1, Lj0/t;

    invoke-virtual {p1}, Lj0/t;->a()Z

    move-result v0

    iget-object v1, p0, LJ/B;->f:LJ/a0;

    iget-object v2, v1, LJ/a0;->i:LS/h0;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LJ/a0;->i()V

    :cond_1
    invoke-virtual {p1}, Lj0/t;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LA0/t;

    iget-object v0, p0, LJ/B;->f:LJ/a0;

    iput-object p1, v0, LJ/a0;->k:LA0/t;

    iget-object v1, v0, LJ/a0;->i:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LJ/a0;->e()LJ/s;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, LA0/t;->r(J)J

    move-result-wide v1

    new-instance p1, Lk0/b;

    invoke-direct {p1, v1, v2}, Lk0/b;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, LJ/a0;->j:Lk0/b;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, LJ/a0;->j:Lk0/b;

    invoke-virtual {v0}, LJ/a0;->n()V

    invoke-virtual {v0}, LJ/a0;->p()V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LJ/B;->f:LJ/a0;

    invoke-virtual {p1}, LJ/a0;->e()LJ/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LJ/s;->a:LJ/r;

    if-eqz v2, :cond_4

    iget-wide v4, v2, LJ/r;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    iget-object v2, p1, LJ/a0;->n:LS/h0;

    invoke-virtual {v2, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, LJ/a0;->e()LJ/s;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LJ/s;->b:LJ/r;

    if-eqz v2, :cond_5

    iget-wide v4, v2, LJ/r;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    iget-object v2, p1, LJ/a0;->o:LS/h0;

    invoke-virtual {v2, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p1, LJ/a0;->a:LJ/i0;

    invoke-virtual {v2}, LJ/i0;->a()Lm/D;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lm/D;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LJ/a0;->p()V

    :cond_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LJ/B;->f:LJ/a0;

    iget-object v2, p1, LJ/a0;->a:LJ/i0;

    invoke-virtual {v2}, LJ/i0;->a()Lm/D;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lm/D;->b(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LJ/a0;->i()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ/a0;->m(LJ/s;)V

    :cond_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LJ/B;->f:LJ/a0;

    iget-object v2, p1, LJ/a0;->a:LJ/i0;

    invoke-virtual {v2}, LJ/i0;->a()Lm/D;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lm/D;->b(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LJ/a0;->n()V

    invoke-virtual {p1}, LJ/a0;->p()V

    :cond_8
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, LS/H;

    new-instance p1, LA/L;

    iget-object v0, p0, LJ/B;->f:LJ/a0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
