.class public final LP/e;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/e;

.field public final synthetic g:La0/d;


# direct methods
.method public synthetic constructor <init>(LP3/e;La0/d;I)V
    .locals 0

    iput p3, p0, LP/e;->e:I

    iput-object p1, p0, LP/e;->f:LP3/e;

    iput-object p2, p0, LP/e;->g:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, p0, LP/e;->f:LP3/e;

    iget-object v3, p0, LP/e;->g:La0/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget v6, p0, LP/e;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LS/k;->a:LS/U;

    if-ne p2, v6, :cond_2

    invoke-static {p1}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object p2

    new-instance v7, LS/z;

    invoke-direct {v7, p2}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {p1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    move-object p2, v7

    :cond_2
    check-cast p2, LS/z;

    iget-object p2, p2, LS/z;->d:Lc4/w;

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    new-instance v7, LP/Y2;

    invoke-direct {v7, p2}, LP/Y2;-><init>(Lc4/w;)V

    invoke-virtual {p1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LP/Y2;

    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v8, Lw/X;->d:Lw/X;

    invoke-static {p2}, Landroidx/compose/foundation/layout/a;->g(Le0/r;)Le0/r;

    move-result-object p2

    new-array v4, v4, [LP3/e;

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LA0/v;

    invoke-direct {v3, v5, v2}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v2, La0/d;

    const v4, -0x74725ab7

    invoke-direct {v2, v3, v0, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    new-instance v3, LA0/S;

    invoke-direct {v3, v7}, LA0/S;-><init>(LA0/Q;)V

    invoke-virtual {p1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LA0/L;

    iget v4, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v8, p1, LS/p;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, p1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v6, p1, LS/p;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v4, p1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v2, p1, v0}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_9

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v2, v3, p1, v5}, LP/e3;->c(LP3/e;La0/d;LS/p;I)V

    :goto_4
    return-object v1

    :pswitch_1
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_b

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_6

    :cond_b
    :goto_5
    sget p2, LP/h;->a:F

    new-instance p2, LP/e;

    invoke-direct {p2, v2, v3, v5}, LP/e;-><init>(LP3/e;La0/d;I)V

    const v0, 0x707b6565

    invoke-static {v0, p2, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object p2

    const/16 v0, 0x1b6

    invoke-static {p2, p1, v0}, LP/h;->b(La0/d;LS/p;I)V

    :goto_6
    return-object v1

    :pswitch_2
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_d

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_9

    :cond_d
    :goto_7
    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {p1, v5}, LS/p;->p(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
