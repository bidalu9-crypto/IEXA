.class public final LQ/W;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/s0;

.field public final synthetic g:J

.field public final synthetic h:LN0/P;

.field public final synthetic i:LP3/e;


# direct methods
.method public synthetic constructor <init>(Lp/s0;JLN0/P;LP3/e;I)V
    .locals 0

    iput p6, p0, LQ/W;->e:I

    iput-object p1, p0, LQ/W;->f:Lp/s0;

    iput-wide p2, p0, LQ/W;->g:J

    iput-object p4, p0, LQ/W;->h:LN0/P;

    iput-object p5, p0, LQ/W;->i:LP3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ/W;->e:I

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Le0/o;->a:Le0/o;

    iget-object v0, p0, LQ/W;->f:Lp/s0;

    invoke-virtual {p1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LQ/U;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LQ/U;-><init>(Lp/s0;I)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LP3/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

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

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v3, p0, LQ/W;->h:LN0/P;

    iget-object v4, p0, LQ/W;->i:LP3/e;

    iget-wide v1, p0, LQ/W;->g:J

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LQ/b0;->b(JLN0/P;LP3/e;LS/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
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

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    sget-object p2, Le0/o;->a:Le0/o;

    iget-object v0, p0, LQ/W;->f:Lp/s0;

    invoke-virtual {p1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LQ/U;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LQ/U;-><init>(Lp/s0;I)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LP3/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

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

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_4
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

    iget-object v2, p0, LQ/W;->h:LN0/P;

    iget-object v3, p0, LQ/W;->i:LP3/e;

    iget-wide v0, p0, LQ/W;->g:J

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LQ/b0;->b(JLN0/P;LP3/e;LS/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
