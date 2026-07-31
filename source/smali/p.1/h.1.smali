.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v0

    sput-object v0, Lp/h;->a:Lp/g0;

    sget-object v0, Lp/L0;->a:Ljava/lang/Object;

    new-instance v0, LZ0/f;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, LZ0/f;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLp/B0;LS/p;I)LS/W0;
    .locals 9

    new-instance v0, LZ0/f;

    invoke-direct {v0, p0}, LZ0/f;-><init>(F)V

    sget-object v1, Lp/D0;->c:Lp/C0;

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 v7, p0, 0x380

    const/16 v8, 0x8

    const/4 v3, 0x0

    const-string v4, "DpAnimation"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lp/h;->c(Ljava/lang/Object;Lp/C0;Lp/m;Ljava/lang/Float;Ljava/lang/String;LP3/c;LS/p;II)LS/W0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLp/B0;Ljava/lang/String;LS/p;II)LS/W0;
    .locals 9

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p2, "FloatAnimation"

    :cond_0
    move-object v4, p2

    sget-object p2, Lp/h;->a:Lp/g0;

    const p5, 0x3c23d70a    # 0.01f

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    const p1, 0x4316aad7

    invoke-virtual {p3, p1}, LS/p;->X(I)V

    invoke-virtual {p3, p5}, LS/p;->d(F)Z

    move-result p1

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, LS/k;->a:LS/U;

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, v0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p2

    invoke-virtual {p3, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object p1, p2

    check-cast p1, Lp/g0;

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const p2, 0x4318583d

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lp/D0;->a:Lp/C0;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    shl-int/lit8 p1, p4, 0x3

    const p2, 0xe000

    and-int v7, p1, p2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lp/h;->c(Ljava/lang/Object;Lp/C0;Lp/m;Ljava/lang/Float;Ljava/lang/String;LP3/c;LS/p;II)LS/W0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lp/C0;Lp/m;Ljava/lang/Float;Ljava/lang/String;LP3/c;LS/p;II)LS/W0;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    sget-object v3, LS/k;->a:LS/U;

    and-int/lit8 v4, p8, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LS/Z;

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    new-instance v7, Lp/d;

    move-object v8, p1

    invoke-direct {v7, p0, p1, v4}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lp/d;

    invoke-static/range {p5 .. p6}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v8

    if-eqz v4, :cond_3

    instance-of v9, v1, Lp/g0;

    if-eqz v9, :cond_3

    move-object v9, v1

    check-cast v9, Lp/g0;

    iget-object v10, v9, Lp/g0;->c:Ljava/lang/Object;

    invoke-static {v10, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v1, Lp/g0;

    iget v10, v9, Lp/g0;->a:F

    iget v9, v9, Lp/g0;->b:F

    invoke-direct {v1, v10, v9, v4}, Lp/g0;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {v1, v2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    if-ne v4, v3, :cond_4

    const/4 v4, -0x1

    invoke-static {v4, v9, v5}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v4

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Le4/p;

    invoke-virtual {v2, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, p7, 0xe

    xor-int/2addr v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_5

    invoke-virtual {v2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v11, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    or-int/2addr v5, v9

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8

    if-ne v9, v3, :cond_9

    :cond_8
    new-instance v9, LA/B0;

    const/16 v5, 0x14

    invoke-direct {v9, v4, v5, p0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LP3/a;

    invoke-static {v9, v2}, LS/b;->i(LP3/a;LS/p;)V

    invoke-virtual {v2, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, Lp/g;

    const/4 v0, 0x0

    move-object p0, v5

    move-object p1, v4

    move-object p2, v7

    move-object p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lp/g;-><init>(Le4/p;Lp/d;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LP3/e;

    invoke-static {v5, v2, v4}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/W0;

    if-nez v0, :cond_c

    iget-object v0, v7, Lp/d;->c:Lp/n;

    :cond_c
    return-object v0
.end method
