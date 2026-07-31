.class public final LP/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/e;


# direct methods
.method public synthetic constructor <init>(ILP3/e;)V
    .locals 0

    iput p1, p0, LP/b;->e:I

    iput-object p2, p0, LP/b;->f:LP3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LP/b;->e:I

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LP/b;->f:LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Le0/o;->a:Le0/o;

    sget v1, LR/o;->k:F

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/c;->b(Le0/r;FFI)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->d:Le0/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v2, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_3
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, p1, LS/p;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LP/b;->f:LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_7

    :cond_8
    :goto_5
    sget-object p2, Le0/o;->a:Le0/o;

    sget v1, LR/o;->f:F

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/c;->b(Le0/r;FFI)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->d:Le0/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v2, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_6
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, p1, LS/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LP/b;->f:LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_a

    :cond_d
    :goto_8
    sget-object p2, Lw/y;->a:Lw/y;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lw/y;->a(Z)Le0/r;

    move-result-object p2

    sget-object v1, LP/h;->h:Lw/g0;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object p2

    sget-object v1, Le0/c;->p:Le0/h;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/h;)V

    invoke-interface {p2, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p2

    sget-object v1, Le0/c;->d:Le0/j;

    invoke-static {v1, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {p1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_9
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, p1, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, p1, LS/p;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, p1, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LP/b;->f:LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_a
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_12

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_d

    :cond_12
    :goto_b
    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v0, LP/h;->f:Lw/g0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->q:Le0/h;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/h;)V

    invoke-interface {p2, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->d:Le0/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v2, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {p1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_c
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, p1, LS/p;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v2, p1, v2, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LP/b;->f:LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_d
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
