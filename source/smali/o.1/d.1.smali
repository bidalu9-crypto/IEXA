.class public final Lo/d;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Lp/u0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LP3/c;

.field public final synthetic h:Lo/o;

.field public final synthetic i:Lc0/s;

.field public final synthetic j:La0/d;


# direct methods
.method public constructor <init>(Lp/u0;Ljava/lang/Object;LP3/c;Lo/o;Lc0/s;La0/d;)V
    .locals 0

    iput-object p1, p0, Lo/d;->e:Lp/u0;

    iput-object p2, p0, Lo/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/d;->g:LP3/c;

    iput-object p4, p0, Lo/d;->h:Lo/o;

    iput-object p5, p0, Lo/d;->i:Lc0/s;

    iput-object p6, p0, Lo/d;->j:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v7, p1, p2}, LS/p;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS/k;->a:LS/U;

    iget-object v0, p0, Lo/d;->g:LP3/c;

    iget-object v4, p0, Lo/d;->h:Lo/o;

    if-ne p1, p2, :cond_1

    invoke-interface {v0, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/y;

    invoke-virtual {v7, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lo/y;

    iget-object v1, p0, Lo/d;->e:Lp/u0;

    invoke-virtual {v1}, Lp/u0;->f()Lp/q0;

    move-result-object v2

    invoke-interface {v2}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/d;->f:Ljava/lang/Object;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, LS/p;->h(Z)Z

    move-result v2

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, p2, :cond_4

    :cond_2
    invoke-virtual {v1}, Lp/u0;->f()Lp/q0;

    move-result-object v2

    invoke-interface {v2}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lo/J;->b:Lo/J;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y;

    iget-object v0, v0, Lo/y;->b:Lo/J;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v5

    check-cast v8, Lo/J;

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lp/u0;->d:LS/h0;

    if-ne v0, p2, :cond_5

    new-instance v0, Lo/j;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2}, Lo/j;-><init>(Z)V

    invoke-virtual {v7, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lo/j;

    iget-object v9, p1, Lo/y;->a:Lo/I;

    sget-object v2, Le0/o;->a:Le0/o;

    invoke-virtual {v7, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, p2, :cond_7

    :cond_6
    new-instance v6, LA0/w;

    const/16 v5, 0x9

    invoke-direct {v6, v5, p1}, LA0/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LP3/f;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p1

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/j;->a:LS/h0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p1

    invoke-virtual {v7, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, p2, :cond_9

    :cond_8
    new-instance v1, Lo/c;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Lo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v1

    check-cast v10, LP3/c;

    invoke-virtual {v7, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, p2, :cond_b

    :cond_a
    new-instance v1, LA0/v;

    const/16 p2, 0xf

    invoke-direct {v1, p2, v8}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object p2, v1

    check-cast p2, LP3/e;

    new-instance v0, LF/C0;

    iget-object v2, p0, Lo/d;->i:Lc0/s;

    iget-object v5, p0, Lo/d;->j:La0/d;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LF/C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x24ba65ea

    invoke-static {v1, v0, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    iget-object v0, p0, Lo/d;->e:Lp/u0;

    const/high16 v11, 0xc00000

    move-object v1, v10

    move-object v2, p1

    move-object v3, v9

    move-object v4, v8

    move-object v5, p2

    move v8, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;LP3/e;La0/d;LS/p;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, LS/p;->R()V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
