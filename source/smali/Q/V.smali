.class public final LQ/V;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:Lp/s0;

.field public final synthetic f:J

.field public final synthetic g:LN0/P;

.field public final synthetic h:LP3/e;


# direct methods
.method public constructor <init>(Lp/s0;JLN0/P;LP3/e;)V
    .locals 0

    iput-object p1, p0, LQ/V;->e:Lp/s0;

    iput-wide p2, p0, LQ/V;->f:J

    iput-object p4, p0, LQ/V;->g:LN0/P;

    iput-object p5, p0, LQ/V;->h:LP3/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, LQ/V;->e:Lp/s0;

    invoke-virtual {p2, p3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LQ/U;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LQ/U;-><init>(Lp/s0;I)V

    invoke-virtual {p2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LP3/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object p1

    sget-object p3, Le0/c;->d:Le0/j;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object p3

    iget v0, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v1

    invoke-static {p2, p1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p1

    sget-object v2, LC0/k;->a:LC0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v3, p2, LS/p;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_2
    sget-object v2, LC0/j;->f:LC0/h;

    invoke-static {v2, p2, p3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p3, LC0/j;->e:LC0/h;

    invoke-static {p3, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p3, LC0/j;->g:LC0/h;

    iget-boolean v1, p2, LS/p;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, p2, v0, p3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object p3, LC0/j;->d:LC0/h;

    invoke-static {p3, p2, p1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, p0, LQ/V;->g:LN0/P;

    iget-object v3, p0, LQ/V;->h:LP3/e;

    iget-wide v0, p0, LQ/V;->f:J

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LQ/b0;->b(JLN0/P;LP3/e;LS/p;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
