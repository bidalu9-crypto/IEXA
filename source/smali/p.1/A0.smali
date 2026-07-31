.class public abstract Lp/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA3/h;->e:LA3/h;

    sget-object v1, Lp/v0;->e:Lp/v0;

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    sput-object v0, Lp/A0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/u0;Lp/s0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;LS/p;I)V
    .locals 9

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lp/u0;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lp/s0;->h(Ljava/lang/Object;Ljava/lang/Object;Lp/A;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Lp/s0;->i(Ljava/lang/Object;Lp/A;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, LS/p;->R()V

    :goto_a
    invoke-virtual {p5}, LS/p;->t()LS/q0;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v8, LP/l1;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, LP/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, p5, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lp/p0;

    invoke-direct {v4, p0, p1, p2}, Lp/p0;-><init>(Lp/u0;Lp/C0;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lp/p0;

    if-le p5, v2, :cond_6

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, Lp/w0;

    const/4 p1, 0x1

    invoke-direct {p2, p0, p1, v4}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, LP3/c;

    invoke-static {v4, p2, p3}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {p0}, Lp/u0;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Lp/p0;->b:LS/h0;

    invoke-virtual {p0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/o0;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lp/o0;->f:LQ3/l;

    iget-object p2, v4, Lp/p0;->c:Lp/u0;

    invoke-virtual {p2}, Lp/u0;->f()Lp/q0;

    move-result-object p3

    invoke-interface {p3}, Lp/q0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lp/o0;->f:LQ3/l;

    invoke-virtual {p2}, Lp/u0;->f()Lp/q0;

    move-result-object p4

    invoke-interface {p4}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lp/o0;->e:LQ3/l;

    invoke-virtual {p2}, Lp/u0;->f()Lp/q0;

    move-result-object p2

    invoke-interface {p4, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/A;

    iget-object p0, p0, Lp/o0;->d:Lp/s0;

    invoke-virtual {p0, p1, p3, p2}, Lp/s0;->h(Ljava/lang/Object;Ljava/lang/Object;Lp/A;)V

    :cond_b
    return-object v4
.end method

.method public static final c(Lp/u0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;Lp/C0;LS/p;I)Lp/s0;
    .locals 9

    invoke-virtual {p5, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lp/s0;

    iget-object p6, p4, Lp/C0;->a:LP3/c;

    invoke-interface {p6, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lp/s;

    invoke-virtual {p6}, Lp/s;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, Lp/s0;-><init>(Lp/u0;Ljava/lang/Object;Lp/s;Lp/C0;)V

    invoke-virtual {p5, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lp/s0;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lp/A0;->a(Lp/u0;Lp/s0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;LS/p;I)V

    invoke-virtual {p5, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    new-instance p2, Lp/w0;

    const/4 p1, 0x2

    invoke-direct {p2, p0, p1, v0}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LP3/c;

    invoke-static {v0, p2, p5}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    return-object v0
.end method

.method public static final d(LT3/a;Ljava/lang/String;LS/p;I)Lp/u0;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lp/u0;

    invoke-direct {v5, p0, v7, p1}, Lp/u0;-><init>(LT3/a;Lp/u0;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lp/u0;

    instance-of p1, p0, Lp/d0;

    if-eqz p1, :cond_a

    const p1, 0x3d7134e4

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    move-object p1, p0

    check-cast p1, Lp/d0;

    iget-object v4, p1, Lp/d0;->d:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Lp/d0;->c:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_5

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, Lp/x0;

    invoke-direct {p3, p0, v7}, Lp/x0;-><init>(LT3/a;LF3/d;)V

    invoke-virtual {p2, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, LP3/e;

    invoke-static {v4, p1, p3, p2}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    goto :goto_2

    :cond_a
    const p1, 0x3d783fdb

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p0}, LT3/a;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v3, p2, p0}, Lp/u0;->a(ILS/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    :goto_2
    invoke-virtual {p2, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v6, :cond_c

    :cond_b
    new-instance p1, Lp/z0;

    const/4 p0, 0x0

    invoke-direct {p1, v5, p0}, Lp/z0;-><init>(Lp/u0;I)V

    invoke-virtual {p2, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LP3/c;

    invoke-static {v5, p1, p2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    return-object v5
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;LS/p;II)Lp/u0;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LS/k;->a:LS/U;

    if-ne p4, v1, :cond_1

    new-instance p4, Lp/u0;

    new-instance v2, Lp/L;

    invoke-direct {v2, p0}, Lp/L;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lp/u0;-><init>(LT3/a;Lp/u0;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lp/u0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p1, p2, p0}, Lp/u0;->a(ILS/p;Ljava/lang/Object;)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lp/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lp/z0;-><init>(Lp/u0;I)V

    invoke-virtual {p2, p0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LP3/c;

    invoke-static {p4, p0, p2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    return-object p4
.end method
