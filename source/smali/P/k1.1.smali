.class public final LP/k1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/h1;

.field public final synthetic g:LP3/e;


# direct methods
.method public synthetic constructor <init>(LP/h1;LP3/e;I)V
    .locals 0

    iput p3, p0, LP/k1;->e:I

    iput-object p1, p0, LP/k1;->f:LP/h1;

    iput-object p2, p0, LP/k1;->g:LP3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP/k1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Le0/o;->a:Le0/o;

    sget v1, LP/n1;->f:F

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->d:Le0/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v3, LC0/k;->a:LC0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v4, p1, LS/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object p2, p0, LP/k1;->f:LP/h1;

    iget-wide v1, p2, LP/h1;->f:J

    sget-object v3, LR/o;->l:LR/H;

    iget-object v4, p0, LP/k1;->g:LP3/e;

    const/16 v6, 0x30

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LP/n1;->c(JLR/H;LP3/e;LS/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {v4}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, LP/k1;->f:LP/h1;

    iget-wide v0, p1, LP/h1;->e:J

    sget-object v2, LR/o;->i:LR/H;

    iget-object v3, p0, LP/k1;->g:LP3/e;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LP/n1;->c(JLR/H;LP3/e;LS/p;I)V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {v4}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, p0, LP/k1;->f:LP/h1;

    iget-wide v0, p1, LP/h1;->d:J

    sget-object v2, LR/o;->h:LR/H;

    iget-object v3, p0, LP/k1;->g:LP3/e;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LP/n1;->c(JLR/H;LP3/e;LS/p;I)V

    :goto_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_9

    :cond_a
    :goto_7
    sget-object v0, Le0/o;->a:Le0/o;

    sget v3, LP/n1;->e:F

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->d:Le0/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v3, LC0/k;->a:LC0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v4, p1, LS/p;->O:Z

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_8
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, LP/w0;->a:LS/B;

    iget-object v0, p0, LP/k1;->f:LP/h1;

    iget-wide v0, v0, LP/h1;->c:J

    new-instance v2, Ll0/r;

    invoke-direct {v2, v0, v1}, Ll0/r;-><init>(J)V

    invoke-virtual {p2, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object p2

    iget-object v0, p0, LP/k1;->g:LP3/e;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_9
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-virtual {v4}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_b

    :cond_f
    :goto_a
    iget-object p1, p0, LP/k1;->f:LP/h1;

    iget-wide v0, p1, LP/h1;->b:J

    sget-object v2, LR/o;->e:LR/H;

    iget-object v3, p0, LP/k1;->g:LP3/e;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LP/n1;->c(JLR/H;LP3/e;LS/p;I)V

    :goto_b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
