.class public final LF/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/e;LQ3/v;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF/m0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LH3/i;

    iput-object p1, p0, LF/m0;->e:Ljava/lang/Object;

    iput-object p2, p0, LF/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF/m0;->d:I

    iput-object p1, p0, LF/m0;->e:Ljava/lang/Object;

    iput-object p3, p0, LF/m0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILF3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf4/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/f0;

    iget v1, v0, Lf4/f0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/f0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/f0;

    invoke-direct {v0, p0, p2}, Lf4/f0;-><init>(LF/m0;LF3/d;)V

    :goto_0
    iget-object p2, v0, Lf4/f0;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/f0;->i:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast p1, LQ3/r;

    iget-boolean p2, p1, LQ3/r;->d:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, LQ3/r;->d:Z

    sget-object p1, Lf4/b0;->d:Lf4/b0;

    iput v4, v0, Lf4/f0;->i:I

    iget-object p2, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast p2, Lf4/h;

    invoke-interface {p2, p1, v0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public b(LW2/a;LF3/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk3/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3/i0;

    iget v1, v0, Lk3/i0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/i0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/i0;

    invoke-direct {v0, p0, p2}, Lk3/i0;-><init>(LF/m0;LF3/d;)V

    :goto_0
    iget-object p2, v0, Lk3/i0;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lk3/i0;->k:I

    sget-object v3, LA3/A;->a:LA3/A;

    const-string v4, "getString(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk3/i0;->h:LW2/a;

    iget-object v2, v0, Lk3/i0;->g:LF/m0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p2, p1, LW2/a;->b:I

    if-lez p2, :cond_4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v7, 0x7f0c0132

    invoke-virtual {v2, v7, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lk3/i0;->g:LF/m0;

    iput-object p1, v0, Lk3/i0;->h:LW2/a;

    iput v6, v0, Lk3/i0;->k:I

    iget-object v2, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast v2, LP/U3;

    invoke-static {v2, p2, v0}, LP/U3;->b(LP/U3;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget p1, p1, LW2/a;->c:I

    if-lez p1, :cond_5

    iget-object p1, v2, LF/m0;->e:Ljava/lang/Object;

    check-cast p1, LP/U3;

    iget-object p2, v2, LF/m0;->f:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const v2, 0x7f0c0134

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lk3/i0;->g:LF/m0;

    iput-object v2, v0, Lk3/i0;->h:LW2/a;

    iput v5, v0, Lk3/i0;->k:I

    invoke-static {p1, p2, v0}, LP/U3;->b(LP/U3;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LF/m0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/d;

    iget-object v0, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lu/e;

    if-eqz p2, :cond_1

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast p2, LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LW2/a;

    invoke-virtual {p0, p1, p2}, LF/m0;->b(LW2/a;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LF/m0;->a(ILF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    instance-of v0, p2, Lf4/N;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lf4/N;

    iget v1, v0, Lf4/N;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/N;->h:I

    goto :goto_1

    :cond_2
    new-instance v0, Lf4/N;

    invoke-direct {v0, p0, p2}, Lf4/N;-><init>(LF/m0;LF3/d;)V

    :goto_1
    iget-object p2, v0, Lf4/N;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/N;->h:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Lf4/N;->k:Lf4/h;

    iget-object v2, v0, Lf4/N;->j:Ljava/lang/Object;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p1, v0, Lf4/N;->j:Ljava/lang/Object;

    iget-object p2, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast p2, Lf4/h;

    iput-object p2, v0, Lf4/N;->k:Lf4/h;

    iput v5, v0, Lf4/N;->h:I

    iget-object v2, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast v2, Ls3/V;

    invoke-virtual {v2, p1, v0}, Ls3/V;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p2

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lf4/N;->j:Ljava/lang/Object;

    iput-object p2, v0, Lf4/N;->k:Lf4/h;

    iput v4, v0, Lf4/N;->h:I

    invoke-interface {p1, v2, v0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lf4/G;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lf4/G;

    iget v1, v0, Lf4/G;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/G;->i:I

    goto :goto_5

    :cond_8
    new-instance v0, Lf4/G;

    invoke-direct {v0, p0, p2}, Lf4/G;-><init>(LF/m0;LF3/d;)V

    :goto_5
    iget-object p2, v0, Lf4/G;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/G;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    iget-object p1, v0, Lf4/G;->k:Ljava/lang/Object;

    iget-object v0, v0, Lf4/G;->g:LF/m0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lf4/G;->g:LF/m0;

    iput-object p1, v0, Lf4/G;->k:Ljava/lang/Object;

    iput v3, v0, Lf4/G;->i:I

    iget-object p2, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast p2, LH3/i;

    invoke-interface {p2, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p0

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object v1, LA3/A;->a:LA3/A;

    :goto_7
    return-object v1

    :cond_c
    iget-object p2, v0, LF/m0;->f:Ljava/lang/Object;

    check-cast p2, LQ3/v;

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    new-instance p1, Lg4/a;

    invoke-direct {p1, v0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_4
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/l;

    const/4 v0, 0x1

    iget-object v1, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast v1, LQ3/t;

    if-eqz p2, :cond_d

    iget p1, v1, LQ3/t;->d:I

    add-int/2addr p1, v0

    iput p1, v1, LQ3/t;->d:I

    goto :goto_8

    :cond_d
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_e

    iget p1, v1, LQ3/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LQ3/t;->d:I

    goto :goto_8

    :cond_e
    instance-of p1, p1, Lu/k;

    if-eqz p1, :cond_f

    iget p1, v1, LQ3/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LQ3/t;->d:I

    :cond_f
    :goto_8
    iget p1, v1, LQ3/t;->d:I

    if-lez p1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iget-object p1, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast p1, LP/M4;

    iget-boolean p2, p1, LP/M4;->t:Z

    if-eq p2, v0, :cond_11

    iput-boolean v0, p1, LP/M4;->t:Z

    invoke-static {p1}, LC0/f;->n(LC0/z;)V

    :cond_11
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/n;

    iget-object v0, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    if-eqz p2, :cond_13

    iget-boolean p2, v0, LO/b;->z:Z

    if-eqz p2, :cond_12

    check-cast p1, Lu/n;

    invoke-virtual {v0, p1}, LO/b;->L0(Lu/n;)V

    goto :goto_a

    :cond_12
    iget-object p2, v0, LO/b;->A:Lm/H;

    invoke-virtual {p2, p1}, Lm/H;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    iget-object p2, v0, LO/b;->w:LA4/e;

    if-nez p2, :cond_14

    new-instance p2, LA4/e;

    iget-object v1, v0, LO/b;->v:LP/y0;

    iget-boolean v2, v0, LO/b;->s:Z

    invoke-direct {p2, v1, v2}, LA4/e;-><init>(LP3/a;Z)V

    invoke-static {v0}, LC0/f;->m(LC0/p;)V

    iput-object p2, v0, LO/b;->w:LA4/e;

    :cond_14
    iget-object v0, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    invoke-virtual {p2, p1, v0}, LA4/e;->c(Lu/i;Lc4/w;)V

    :goto_a
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/l;

    iget-object v0, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast v0, LO/a;

    if-eqz p2, :cond_16

    move-object v2, p1

    check-cast v2, Lu/l;

    iget-object p1, v0, LO/a;->k:LO/h;

    if-eqz p1, :cond_15

    goto :goto_b

    :cond_15
    iget-object p1, v0, LO/a;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, LO/p;->L(Landroid/view/ViewGroup;)LO/h;

    move-result-object p1

    iput-object p1, v0, LO/a;->k:LO/h;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {p1, v0}, LO/h;->a(LO/i;)LO/j;

    move-result-object p1

    iget-wide v4, v0, LO/a;->n:J

    iget v6, v0, LO/a;->o:I

    iget-object p2, v0, LO/a;->h:LS/Z;

    invoke-interface {p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/r;

    iget-wide v7, p2, Ll0/r;->a:J

    iget-object p2, v0, LO/a;->i:LS/Z;

    invoke-interface {p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO/f;

    iget v9, p2, LO/f;->d:F

    iget-object v10, v0, LO/a;->p:LA/H;

    iget-boolean v3, v0, LO/a;->f:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, LO/j;->b(Lu/l;ZJIJFLP3/a;)V

    iget-object p2, v0, LO/a;->l:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_17

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    iget-object p1, v0, LO/a;->l:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/j;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, LO/j;->d()V

    goto :goto_c

    :cond_17
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_18

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    iget-object p1, v0, LO/a;->l:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/j;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, LO/j;->d()V

    goto :goto_c

    :cond_18
    iget-object p2, v0, LO/a;->e:LA4/e;

    iget-object v0, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    invoke-virtual {p2, p1, v0}, LA4/e;->c(Lu/i;Lc4/w;)V

    :cond_19
    :goto_c
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast p1, Lp/d;

    invoke-virtual {p1}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    iget-wide v2, v2, Lk0/b;->a:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v6

    sget-object v3, LA3/A;->a:LA3/A;

    if-eqz v2, :cond_1b

    and-long/2addr v4, v0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    iget-wide v4, v2, Lk0/b;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v4, v0, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance p2, LJ/T;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LJ/T;-><init>(Lp/d;JLF3/d;)V

    iget-object p1, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_e

    :cond_1b
    :goto_d
    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    invoke-virtual {p1, p2, v2}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_1c

    move-object v3, p1

    :cond_1c
    :goto_e
    return-object v3

    :pswitch_8
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/g;

    const/4 v0, 0x1

    if-eqz p2, :cond_1d

    move p2, v0

    goto :goto_f

    :cond_1d
    instance-of p2, p1, Lu/d;

    :goto_f
    if-eqz p2, :cond_1e

    goto :goto_10

    :cond_1e
    instance-of v0, p1, Lu/l;

    :goto_10
    iget-object p2, p0, LF/m0;->e:Ljava/lang/Object;

    check-cast p2, Lm/H;

    if-eqz v0, :cond_1f

    invoke-virtual {p2, p1}, Lm/H;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    instance-of v0, p1, Lu/h;

    if-eqz v0, :cond_20

    check-cast p1, Lu/h;

    iget-object p1, p1, Lu/h;->a:Lu/g;

    invoke-virtual {p2, p1}, Lm/H;->i(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    instance-of v0, p1, Lu/e;

    if-eqz v0, :cond_21

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {p2, p1}, Lm/H;->i(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    instance-of v0, p1, Lu/m;

    if-eqz v0, :cond_22

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    invoke-virtual {p2, p1}, Lm/H;->i(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    instance-of v0, p1, Lu/k;

    if-eqz v0, :cond_23

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    invoke-virtual {p2, p1}, Lm/H;->i(Ljava/lang/Object;)Z

    :cond_23
    :goto_11
    iget-object p1, p2, Lm/H;->a:[Ljava/lang/Object;

    iget p2, p2, Lm/H;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    iget-object v2, p0, LF/m0;->f:Ljava/lang/Object;

    check-cast v2, LF/n0;

    if-ge v0, p2, :cond_27

    aget-object v3, p1, v0

    check-cast v3, Lu/i;

    instance-of v4, v3, Lu/g;

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_13

    :cond_24
    instance-of v4, v3, Lu/d;

    if-eqz v4, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    instance-of v3, v3, Lu/l;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_26
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_27
    iget-object p1, v2, LF/n0;->b:LS/e0;

    invoke-virtual {p1, v1}, LS/e0;->h(I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
