.class public final LJ/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Le0/r;

.field public final synthetic h:LJ/p;


# direct methods
.method public constructor <init>(JZLe0/r;LJ/p;)V
    .locals 0

    iput-wide p1, p0, LJ/b;->e:J

    iput-boolean p3, p0, LJ/b;->f:Z

    iput-object p4, p0, LJ/b;->g:Le0/r;

    iput-object p5, p0, LJ/b;->h:LJ/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, LJ/b;->e:J

    cmp-long p2, v4, v0

    sget-object v0, LS/k;->a:LS/U;

    iget-object v1, p0, LJ/b;->h:LJ/p;

    iget-boolean v6, p0, LJ/b;->f:Z

    if-eqz p2, :cond_7

    const p2, -0x31ed2b40    # -6.158541E8f

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    if-eqz v6, :cond_1

    sget-object p2, Lw/e;->b:Lw/d;

    goto :goto_1

    :cond_1
    sget-object p2, Lw/e;->a:Lw/d;

    :goto_1
    invoke-static {v4, v5}, LZ0/h;->b(J)F

    move-result v8

    invoke-static {v4, v5}, LZ0/h;->a(J)F

    move-result v9

    iget-object v7, p0, LJ/b;->g:Le0/r;

    const/16 v12, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->k(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->m:Le0/i;

    invoke-static {p2, v5, p1, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object p2

    iget v5, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {p1, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v9, p1, LS/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_2
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, LC0/j;->e:LC0/h;

    invoke-static {p2, p1, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, LC0/j;->g:LC0/h;

    iget-boolean v7, p1, LS/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5, p1, v5, p2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object p2, LC0/j;->d:LC0/h;

    invoke-static {p2, p1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, Le0/o;->a:Le0/o;

    invoke-virtual {p1, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, LJ/a;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LJ/a;-><init>(LJ/p;I)V

    invoke-virtual {p1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LP3/a;

    const/4 v0, 0x6

    invoke-static {p2, v5, v6, p1, v0}, LJ/c0;->f(Le0/r;LP3/a;ZLS/p;I)V

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    goto :goto_3

    :cond_7
    const p2, -0x31defe50

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    invoke-virtual {p1, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LJ/a;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, LJ/a;-><init>(LJ/p;I)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LP3/a;

    iget-object p2, p0, LJ/b;->g:Le0/r;

    invoke-static {p2, v2, v6, p1, v3}, LJ/c0;->f(Le0/r;LP3/a;ZLS/p;I)V

    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, LS/p;->R()V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
