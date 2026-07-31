.class public final LF/L0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;LP3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/L0;->e:I

    .line 1
    iput-object p1, p0, LF/L0;->g:Ljava/lang/Object;

    iput-object p2, p0, LF/L0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP3/c;Lp/u0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF/L0;->e:I

    .line 2
    check-cast p1, LQ3/l;

    iput-object p1, p0, LF/L0;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/L0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP3/c;Lr/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF/L0;->e:I

    .line 3
    check-cast p1, LQ3/l;

    iput-object p1, p0, LF/L0;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/L0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LF/L0;->e:I

    iput-object p1, p0, LF/L0;->f:Ljava/lang/Object;

    iput-object p3, p0, LF/L0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LF/L0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/q;

    check-cast p2, Lw0/q;

    check-cast p3, Lk0/b;

    iget-wide v0, p3, Lk0/b;->a:J

    iget-object p3, p0, LF/L0;->f:Ljava/lang/Object;

    check-cast p3, Ls/T;

    iget-object v2, p3, Ls/T;->u:LQ3/l;

    invoke-interface {v2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Ls/T;->z:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Ls/T;->x:Le4/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v2

    iput-object v2, p3, Ls/T;->x:Le4/l;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Ls/T;->z:Z

    invoke-virtual {p3}, Le0/q;->z0()Lc4/w;

    move-result-object v2

    new-instance v4, Ls/S;

    invoke-direct {v4, p3, v3}, Ls/S;-><init>(Ls/T;LF3/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1
    iget-object v2, p0, LF/L0;->g:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    invoke-static {v2, p1}, Lw4/f;->a(Lx0/d;Lw0/q;)V

    iget-wide p1, p2, Lw0/q;->c:J

    invoke-static {p1, p2, v0, v1}, Lk0/b;->g(JJ)J

    move-result-wide p1

    iget-object p3, p3, Ls/T;->x:Le4/l;

    if-eqz p3, :cond_2

    new-instance v0, Ls/s;

    invoke-direct {v0, p1, p2}, Ls/s;-><init>(J)V

    invoke-interface {p3, v0}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {p2, p1, p3}, LS/p;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LS/k;->a:LS/U;

    if-ne p1, p3, :cond_4

    new-instance p1, Lr/j;

    invoke-direct {p1}, Lr/j;-><init>()V

    invoke-virtual {p2, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lr/j;

    iget-object p3, p1, Lr/j;->a:Lc0/s;

    invoke-virtual {p3}, Lc0/s;->clear()V

    iget-object p3, p0, LF/L0;->f:Ljava/lang/Object;

    check-cast p3, LQ3/l;

    invoke-interface {p3, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LF/L0;->g:Ljava/lang/Object;

    check-cast p3, Lr/d;

    invoke-virtual {p1, p3, p2, v1}, Lr/j;->a(Lr/d;LS/p;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LS/p;->R()V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    iget-object p1, p0, LF/L0;->f:Ljava/lang/Object;

    check-cast p1, Lq/Z;

    iget-object p3, p0, LF/L0;->g:Ljava/lang/Object;

    check-cast p3, Lu/j;

    invoke-interface {p1, p3, p2}, Lq/Z;->a(Lu/j;LS/p;)Lq/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, LS/k;->a:LS/U;

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Lq/c0;

    invoke-direct {v0, p1}, Lq/c0;-><init>(Lq/a0;)V

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lq/c0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, LA0/N;

    check-cast p2, LA0/K;

    check-cast p3, LZ0/a;

    iget-wide v0, p3, LZ0/a;->a:J

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    invoke-interface {p1}, LA0/o;->A()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_8

    iget-object p3, p0, LF/L0;->g:Ljava/lang/Object;

    check-cast p3, Lp/u0;

    iget-object p3, p3, Lp/u0;->d:LS/h0;

    invoke-virtual {p3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, LF/L0;->f:Ljava/lang/Object;

    check-cast v3, LQ3/l;

    invoke-interface {v3, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_8
    iget p3, p2, LA0/Z;->d:I

    iget v3, p2, LA0/Z;->e:I

    int-to-long v4, p3

    shl-long/2addr v4, v2

    int-to-long v6, v3

    and-long/2addr v6, v0

    or-long v3, v4, v6

    :goto_2
    shr-long v5, v3, v2

    long-to-int p3, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    new-instance v1, LA/p;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, v0, p2, v1}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LN0/G;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, LQ0/b;

    iget-object v1, p1, LN0/G;->f:LR0/n;

    iget-object v2, p1, LN0/G;->c:LR0/y;

    if-nez v2, :cond_9

    sget-object v2, LR0/y;->h:LR0/y;

    :cond_9
    iget-object v3, p1, LN0/G;->d:LR0/u;

    if-eqz v3, :cond_a

    iget v3, v3, LR0/u;->a:I

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    iget-object p1, p1, LN0/G;->e:LR0/v;

    if-eqz p1, :cond_b

    iget p1, p1, LR0/v;->a:I

    goto :goto_4

    :cond_b
    const p1, 0xffff

    :goto_4
    iget-object v4, p0, LF/L0;->g:Ljava/lang/Object;

    check-cast v4, LJ/W;

    iget-object v4, v4, LJ/W;->f:Ljava/lang/Object;

    check-cast v4, LV0/c;

    iget-object v5, v4, LV0/c;->e:LR0/m;

    check-cast v5, LR0/o;

    invoke-virtual {v5, v1, v2, v3, p1}, LR0/o;->b(LR0/n;LR0/y;II)LR0/L;

    move-result-object p1

    instance-of v1, p1, LR0/K;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_c

    new-instance v1, LA/G0;

    iget-object v3, v4, LV0/c;->j:LA/G0;

    invoke-direct {v1, p1, v3}, LA/G0;-><init>(LR0/L;LA/G0;)V

    iput-object v1, v4, LV0/c;->j:LA/G0;

    iget-object p1, v1, LA/G0;->g:Ljava/lang/Object;

    invoke-static {p1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_5

    :cond_c
    check-cast p1, LR0/K;

    iget-object p1, p1, LR0/K;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_5
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LQ0/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, LF/L0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LS/k;->a:LS/U;

    if-ne p1, p3, :cond_d

    iget-object p1, p0, LF/L0;->g:Ljava/lang/Object;

    check-cast p1, LP3/a;

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    invoke-virtual {p2, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LS/W0;

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_e

    new-instance v0, Lp/d;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/b;

    iget-wide v1, v1, Lk0/b;->a:J

    new-instance v3, Lk0/b;

    invoke-direct {v3, v1, v2}, Lk0/b;-><init>(J)V

    new-instance v1, Lk0/b;

    sget-wide v4, LJ/V;->c:J

    invoke-direct {v1, v4, v5}, Lk0/b;-><init>(J)V

    sget-object v2, LJ/V;->b:Lp/C0;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lp/d;

    sget-object v1, LA3/A;->a:LA3/A;

    invoke-virtual {p2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, p3, :cond_10

    :cond_f
    new-instance v3, LJ/U;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, LJ/U;-><init>(LS/W0;Lp/d;LF3/d;)V

    invoke-virtual {p2, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LP3/e;

    invoke-static {v3, p2, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object p1, v0, Lp/d;->c:Lp/n;

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, p3, :cond_12

    :cond_11
    new-instance v1, LJ/S;

    const/4 p3, 0x0

    invoke-direct {v1, p3, p1}, LJ/S;-><init>(ILp/n;)V

    invoke-virtual {p2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LP3/a;

    iget-object p1, p0, LF/L0;->f:Ljava/lang/Object;

    check-cast p1, LP3/c;

    invoke-interface {p1, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/r;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    return-object p1

    :pswitch_5
    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LS/k;->a:LS/U;

    if-ne p1, p3, :cond_13

    invoke-static {p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object p1

    invoke-virtual {p2, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Lc4/w;

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LS/Z;

    iget-object v1, p0, LF/L0;->f:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-static {v1, p2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v1

    iget-object v2, p0, LF/L0;->g:Ljava/lang/Object;

    check-cast v2, Lu/j;

    invoke-virtual {p2, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, p3, :cond_16

    :cond_15
    new-instance v4, LA/x0;

    const/16 v3, 0x12

    invoke-direct {v4, v0, v3, v2}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LP3/c;

    invoke-static {v2, v4, p2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    sget-object v3, Le0/o;->a:Le0/o;

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, p3, :cond_18

    :cond_17
    new-instance v5, LF/K0;

    invoke-direct {v5, p1, v0, v2, v1}, LF/K0;-><init>(Lc4/w;LS/Z;Lu/j;LS/Z;)V

    invoke-virtual {p2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v2, v5}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
