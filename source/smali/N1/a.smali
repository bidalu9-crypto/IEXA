.class public abstract LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/b;
.implements Lp4/a;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final A0(Landroid/view/View;)Ls1/a;
    .locals 2

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-nez v1, :cond_0

    new-instance v1, Ls1/a;

    invoke-direct {v1}, Ls1/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static C0()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, LN1/b;->a()Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_0
    sget-object v1, LN1/a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, LN1/a;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LN1/a;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LN1/a;->b:Ljava/lang/reflect/Method;

    sget-wide v3, LN1/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    const-string v2, "Trace"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final D(LP3/a;LS/p;I)V
    .locals 9

    const-string v0, "onBack"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64723ab7

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-wide v2, 0xff007affL

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    const v4, 0x7f0c0006

    invoke-static {v4, p1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lt3/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v3, v1}, Lt3/a;-><init>(IJLjava/lang/Object;)V

    const v1, 0x43a40d8e

    invoke-static {v1, v5, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object v0, v4

    move-object v1, p0

    move v4, v6

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lk3/v;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p0}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Ll0/e;I)Lq0/a;
    .locals 11

    iget-object v0, p0, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v9, v1, v3

    new-instance v0, Lq0/a;

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lq0/a;-><init>(Ll0/e;JJ)V

    iput p1, v0, Lq0/a;->l:I

    return-object v0
.end method

.method public static final E0(Lk0/d;)Z
    .locals 6

    iget-wide v0, p0, Lk0/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lk0/d;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lk0/d;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lk0/d;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(Lm3/v;JLN0/P;Ljava/util/List;LS/p;I)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v0, p5

    move/from16 v11, p6

    const v2, -0x27fc6f7b

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v9, v10}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v12, p3

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v13, p4

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v4

    invoke-virtual {v4}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BlockContent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MdRender"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v4, v1, Lm3/n;

    const/4 v14, 0x0

    if-eqz v4, :cond_a

    const v3, -0xcb97f7f

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object v3, v1

    check-cast v3, Lm3/n;

    and-int/lit8 v2, v2, 0x70

    invoke-static {v3, v9, v10, v0, v2}, LN1/a;->L(Lm3/n;JLS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_a
    instance-of v4, v1, Lm3/r;

    if-eqz v4, :cond_b

    const v3, -0xcb9765f

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object v3, v1

    check-cast v3, Lm3/r;

    and-int/lit16 v8, v2, 0x1ff0

    iget-object v2, v3, Lm3/r;->a:Ljava/lang/String;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LN1/a;->Y(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_b
    instance-of v4, v1, Lm3/m;

    if-eqz v4, :cond_c

    const v2, -0xcb96985

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object v2, v1

    check-cast v2, Lm3/m;

    invoke-static {v2, v0, v14}, LN1/a;->I(Lm3/m;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_c
    instance-of v4, v1, Lm3/k;

    if-eqz v4, :cond_d

    const v3, -0xcb96107

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object v3, v1

    check-cast v3, Lm3/k;

    and-int/lit16 v8, v2, 0x1ff0

    move-object v2, v3

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LN1/a;->G(Lm3/k;JLN0/P;Ljava/util/List;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_d
    instance-of v4, v1, Lm3/l;

    if-eqz v4, :cond_e

    const v3, -0xcb954f2

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object v3, v1

    check-cast v3, Lm3/l;

    and-int/lit16 v7, v2, 0x3f0

    move-object v2, v3

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, LN1/a;->H(Lm3/l;JLN0/P;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_e
    instance-of v4, v1, Lm3/q;

    if-eqz v4, :cond_f

    const v3, -0xcb949f0

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object v3, v1

    check-cast v3, Lm3/q;

    and-int/lit16 v7, v2, 0x3f0

    move-object v2, v3

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, LN1/a;->W(Lm3/q;JLN0/P;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_f
    instance-of v4, v1, Lm3/s;

    if-eqz v4, :cond_10

    const v3, -0xcb93f8c

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object v3, v1

    check-cast v3, Lm3/s;

    and-int/lit16 v8, v2, 0x1ff0

    move-object v2, v3

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LN1/a;->k0(Lm3/s;JLN0/P;Ljava/util/List;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_10
    instance-of v2, v1, Lm3/p;

    if-eqz v2, :cond_11

    const v2, -0xcb93437

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object v2, v1

    check-cast v2, Lm3/p;

    iget-object v2, v2, Lm3/p;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v14}, LN0/Q;->h(Ljava/lang/String;Le0/r;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto :goto_6

    :cond_11
    instance-of v2, v1, Lm3/t;

    if-eqz v2, :cond_12

    const v2, -0xcb92955

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    sget-object v2, Le0/o;->a:Le0/o;

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto :goto_6

    :cond_12
    instance-of v2, v1, Lm3/o;

    if-eqz v2, :cond_13

    const v2, -0xcb91403

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object v2, v1

    check-cast v2, Lm3/o;

    invoke-static {v2, v0, v14}, LN1/a;->T(Lm3/o;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto :goto_6

    :cond_13
    instance-of v2, v1, Lm3/u;

    if-eqz v2, :cond_14

    const v2, -0xcb90c03

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object v2, v1

    check-cast v2, Lm3/u;

    invoke-static {v2, v0, v14}, LN1/a;->U(Lm3/u;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto :goto_6

    :cond_14
    instance-of v2, v1, Lm3/j;

    if-eqz v2, :cond_16

    const v2, -0xcb90403

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object v2, v1

    check-cast v2, Lm3/j;

    invoke-static {v2, v0, v14}, LN1/a;->S(Lm3/j;LS/p;I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v14, Lm3/A;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm3/A;-><init>(Lm3/v;JLN0/P;Ljava/util/List;II)V

    iput-object v14, v8, LS/q0;->d:LP3/e;

    :cond_15
    return-void

    :cond_16
    const v1, -0xcb982a7

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final F0(LL2/l0;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c03f0

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f0c03ee

    goto :goto_0

    :cond_2
    const p0, 0x7f0c03f1

    goto :goto_0

    :cond_3
    const p0, 0x7f0c03ef

    goto :goto_0

    :cond_4
    const p0, 0x7f0c03f2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Lm3/k;JLN0/P;Ljava/util/List;LS/p;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v9, p6

    const v2, -0x288b79b1

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v10, p3

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v11, p4

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v12, v2

    and-int/lit16 v2, v12, 0x483

    const/16 v4, 0x482

    if-ne v2, v4, :cond_7

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const-wide v4, 0xffff9500L

    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v4

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v7, 0x1905e356

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LS/k;->a:LS/U;

    if-ne v7, v8, :cond_8

    new-instance v7, LC2/d;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4, v5}, LC2/d;-><init>(IJ)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LP3/c;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v14

    const/16 v4, 0xc

    int-to-float v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_5
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v15, v0, LS/p;->O:Z

    if-nez v15, :cond_a

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    invoke-static {v6, v0, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v13, 0x6

    invoke-static {v3, v4, v0, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_6
    invoke-static {v14, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_d

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v4, v0, v4, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    invoke-static {v6, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v13, v2, LP/h0;->s:J

    const v2, -0x565cf621

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    iget-object v2, v1, Lm3/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/v;

    and-int/lit16 v8, v12, 0x1f80

    move-wide v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LN1/a;->F(Lm3/v;JLN0/P;Ljava/util/List;LS/p;I)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v2}, LP/L3;->b(LS/p;ZZZ)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v12, Lm3/A;

    const/4 v7, 0x3

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm3/A;-><init>(Lm3/v;JLN0/P;Ljava/util/List;II)V

    iput-object v12, v8, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final G0(Ly/f;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;LP3/c;LS/Z;LS/Z;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "<this>"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "instances"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedIds"

    move-object/from16 v11, p3

    invoke-static {v11, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchQuery"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collapsedInstanceIds"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v12, v6, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LL2/f0;

    iget-boolean v9, v9, LL2/f0;->e:Z

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/f0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LL2/Q;

    iget-object v14, v14, LL2/Q;->a:Ljava/lang/String;

    iget-object v15, v7, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v14, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v6, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LL2/Q;

    invoke-virtual {v14}, LL2/Q;->c()LL2/w;

    move-result-object v15

    iget-object v15, v15, LL2/w;->b:Ljava/lang/String;

    move-object/from16 p1, v4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v15, v3, v8}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, LL2/Q;->c()LL2/w;

    move-result-object v14

    iget-object v14, v14, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v8}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v4, p1

    move-object/from16 v8, v16

    goto :goto_3

    :cond_5
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 p1, v4

    move-object v8, v9

    goto :goto_6

    :cond_7
    move-object/from16 p1, v4

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    new-instance v4, LA3/j;

    invoke-direct {v4, v7, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_a
    if-nez v6, :cond_b

    sget-object v3, LB3/y;->d:LB3/y;

    goto :goto_8

    :cond_b
    invoke-interface/range {p6 .. p6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    :goto_8
    new-instance v4, Lj3/O;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lj3/O;-><init>(ILS/Z;)V

    new-instance v1, La0/d;

    const v5, 0x5997f7ca

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "__search__"

    const/4 v15, 0x2

    invoke-static {v0, v4, v1, v15}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/j;

    iget-object v5, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, LL2/f0;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iget-object v4, v5, LL2/f0;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v5, LL2/f0;->c:LL2/h0;

    const/4 v8, -0x1

    if-nez v7, :cond_c

    move v7, v8

    goto :goto_a

    :cond_c
    sget-object v9, Ll3/V;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_a
    if-eq v7, v8, :cond_11

    if-eq v7, v14, :cond_10

    if-eq v7, v15, :cond_f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_e

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    const-wide v7, 0xff00bcd4L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v7

    :goto_b
    move-wide v8, v7

    goto :goto_c

    :cond_d
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const-wide v7, 0xff4caf50L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v7

    goto :goto_b

    :cond_f
    const-wide v7, 0xff42a5f5L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v7

    goto :goto_b

    :cond_10
    const-wide v7, 0xffab47bcL

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v7

    goto :goto_b

    :cond_11
    const-wide v7, 0xff8e8e93L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v7

    goto :goto_b

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "header_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ll3/W;

    invoke-direct {v15, v2, v4, v5}, Ll3/W;-><init>(LS/Z;ZLL2/f0;)V

    new-instance v5, La0/d;

    move-object/from16 p2, v1

    const v1, 0x24427481

    invoke-direct {v5, v15, v14, v1}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x2

    invoke-static {v0, v7, v5, v1}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    if-eqz v4, :cond_12

    const-string v1, "collapsed_"

    invoke-static {v1, v10}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ll3/X;

    const/4 v10, 0x0

    move-object v4, v15

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v10}, Ll3/X;-><init>(Ljava/util/List;Ljava/util/Set;LP3/c;JI)V

    new-instance v4, La0/d;

    const v5, 0x1990e386

    invoke-direct {v4, v15, v14, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    goto :goto_d

    :cond_12
    const-string v1, "entries_"

    invoke-static {v1, v10}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ll3/X;

    const/4 v10, 0x1

    move-object v4, v15

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v10}, Ll3/X;-><init>(Ljava/util/List;Ljava/util/Set;LP3/c;JI)V

    new-instance v4, La0/d;

    const v5, 0x33284e5d

    invoke-direct {v4, v15, v14, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :goto_d
    move-object/from16 v1, p2

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ll3/Y;

    move/from16 v2, p7

    invoke-direct {v1, v2, v12}, Ll3/Y;-><init>(IZ)V

    new-instance v2, La0/d;

    const v3, 0x369ab0a5

    invoke-direct {v2, v1, v14, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v1, "__empty__"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :cond_14
    return-void
.end method

.method public static final H(Lm3/l;JLN0/P;LS/p;I)V
    .locals 37

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p4

    move/from16 v15, p5

    const v2, 0x6461520d

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    const/4 v2, 0x6

    and-int/lit8 v3, v15, 0x6

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v4, v5}, LS/p;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    move-object/from16 v12, p3

    if-nez v7, :cond_5

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    int-to-float v11, v6

    invoke-static {v11}, Lw/m;->g(F)Lw/j;

    move-result-object v6

    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v6, v7, v0, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_5
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x165bf237

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    iget-object v2, v1, Lm3/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_13

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/w;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Lw/m;->a:Lw/d;

    sget-object v8, Le0/c;->m:Le0/i;

    invoke-static {v7, v8, v0, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_7
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v10, v0, LS/p;->O:Z

    if-nez v10, :cond_c

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v8, v0, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v6, v2, Lm3/w;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    const v6, 0x280d2e78

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    iget-object v6, v2, Lm3/w;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v10, 0x41980000    # 19.0f

    if-eqz v6, :cond_f

    sget-object v6, LE4/d;->e:Lr0/e;

    if-eqz v6, :cond_e

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_e
    new-instance v6, Lr0/d;

    const-string v13, "Filled.CheckBox"

    const/4 v14, 0x0

    invoke-direct {v6, v13, v14}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v13, Lr0/A;->a:I

    new-instance v13, Ll0/N;

    sget-wide v7, Ll0/r;->b:J

    invoke-direct {v13, v7, v8}, Ll0/N;-><init>(J)V

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v10, v7, v8, v7}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v7

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const v29, -0x4071eb85    # -1.11f

    const/16 v30, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    const v32, 0x3f666666    # 0.9f

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, LQ1/c;->q(F)V

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f63d70a    # 0.89f

    const/high16 v32, 0x40000000    # 2.0f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, LQ1/c;->h(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v29, 0x3f8e147b    # 1.11f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v7, v8, v14}, LQ1/c;->i(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v29, 0x0

    const v30, -0x40733333    # -1.1f

    const v31, -0x409c28f6    # -0.89f

    const/high16 v32, -0x40000000    # -2.0f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v7, v14, v8}, LQ1/c;->k(FF)V

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual {v7, v8, v8}, LQ1/c;->j(FF)V

    const v8, 0x3fb47ae1    # 1.41f

    const v10, -0x404b851f    # -1.41f

    invoke-virtual {v7, v8, v10}, LQ1/c;->j(FF)V

    const v8, 0x4162b852    # 14.17f

    invoke-virtual {v7, v14, v8}, LQ1/c;->i(FF)V

    const v8, 0x40f2e148    # 7.59f

    const v10, -0x3f0d1eb8    # -7.59f

    invoke-virtual {v7, v8, v10}, LQ1/c;->j(FF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v7, v10, v8}, LQ1/c;->i(FF)V

    const/high16 v8, -0x3ef00000    # -9.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual {v7, v8, v10}, LQ1/c;->j(FF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    iget-object v7, v7, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v13}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v6

    sput-object v6, LE4/d;->e:Lr0/e;

    :goto_8
    move v13, v8

    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_f
    const/4 v8, 0x0

    sget-object v6, LE4/l;->e:Lr0/e;

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    new-instance v6, Lr0/d;

    const-string v7, "Filled.CheckBoxOutlineBlank"

    invoke-direct {v6, v7, v8}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    sget-wide v14, Ll0/r;->b:J

    invoke-direct {v7, v14, v15}, Ll0/N;-><init>(J)V

    new-instance v10, LQ1/c;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, LQ1/c;-><init>(I)V

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x41980000    # 19.0f

    invoke-virtual {v10, v14, v13}, LQ1/c;->k(FF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v10, v8}, LQ1/c;->q(F)V

    invoke-virtual {v10, v13}, LQ1/c;->g(F)V

    invoke-virtual {v10, v13}, LQ1/c;->p(F)V

    invoke-virtual {v10, v8}, LQ1/c;->h(F)V

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v8}, LQ1/c;->l(FF)V

    invoke-virtual {v10, v13}, LQ1/c;->g(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const v29, -0x40733333    # -1.1f

    const/16 v30, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    const v32, 0x3f666666    # 0.9f

    move-object/from16 v28, v10

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v10, v8}, LQ1/c;->q(F)V

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f666666    # 0.9f

    const/high16 v32, 0x40000000    # 2.0f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v10, v8}, LQ1/c;->h(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v10, v8}, LQ1/c;->p(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v29, 0x0

    const v30, -0x40733333    # -1.1f

    const v31, -0x4099999a    # -0.9f

    const/high16 v32, -0x40000000    # -2.0f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10}, LQ1/c;->d()V

    iget-object v8, v10, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-static {v6, v8, v13, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v6

    sput-object v6, LE4/l;->e:Lr0/e;

    :goto_9
    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v23

    const/4 v14, 0x4

    int-to-float v7, v14

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v16, v9

    move/from16 v18, v11

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v7

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v8

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x30

    move-object/from16 v28, v9

    move-wide/from16 v9, v23

    move/from16 v29, v11

    move-object/from16 v11, p4

    move/from16 v12, v17

    move/from16 v30, v14

    move v14, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    move-object/from16 v35, v2

    move/from16 v36, v3

    goto :goto_a

    :cond_11
    move-object/from16 v28, v9

    move/from16 v29, v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v30, 0x4

    const v6, 0x2815130a

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v28

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v6

    move v13, v3

    move-object v3, v6

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v24, v6, 0x36

    shl-int/lit8 v6, v13, 0xc

    const/high16 v7, 0x380000

    and-int v25, v6, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v6, "\u2022"

    move-object v11, v2

    move-object v2, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v35, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v36, v13

    move-object/from16 v13, v16

    move v15, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v26, 0xfff8

    move-wide/from16 v4, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_12

    goto :goto_b

    :cond_12
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, LO3/a;->A(FF)F

    move-result v2

    const/4 v10, 0x1

    invoke-direct {v6, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move/from16 v11, v36

    and-int/lit16 v8, v11, 0x3f0

    const/4 v9, 0x0

    move-object/from16 v2, v35

    iget-object v2, v2, Lm3/w;->a:Ljava/lang/String;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    move-wide/from16 v4, p1

    move-object/from16 v12, p3

    move/from16 v15, p5

    move v3, v11

    move-object/from16 v9, v28

    move/from16 v11, v29

    goto/16 :goto_6

    :cond_13
    move v2, v13

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lk3/q;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/q;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static H0(Ljava/io/File;)Lt3/U0;
    .locals 12

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    move-wide v4, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-byte v8, v3, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    int-to-long v8, v7

    add-long/2addr v8, v4

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-static {p0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    invoke-static {p0}, LB3/n;->f0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LB3/n;->E0(Ljava/util/List;)[J

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, LB3/n;->E0(Ljava/util/List;)[J

    move-result-object p0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Lt3/U0;

    invoke-direct {v1, v0, p0}, Lt3/U0;-><init>(Ljava/io/RandomAccessFile;[J)V

    return-object v1
.end method

.method public static final I(Lm3/m;LS/p;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, -0x4dd4a968

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    move/from16 v26, v1

    goto :goto_1

    :cond_1
    move/from16 v26, v4

    :goto_1
    and-int/lit8 v1, v26, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v3

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-wide v5, 0xff4ec9b0L

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v28

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->H:J

    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0x8

    int-to-float v12, v7

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v13, v7}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v7

    sget-object v8, Ll0/G;->a:LR4/a;

    invoke-static {v7, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v6, v7, v3, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v3, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v11}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v10, v3, LS/p;->O:Z

    if-nez v10, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v14, LC0/j;->d:LC0/h;

    invoke-static {v14, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v5, 0xc

    int-to-float v10, v5

    const/4 v7, 0x4

    int-to-float v5, v7

    invoke-static {v13, v10, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v7, Lw/m;->g:Lw/g;

    move-object/from16 v21, v1

    sget-object v1, Le0/c;->n:Le0/i;

    const/16 v4, 0x36

    invoke-static {v7, v1, v3, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v4, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v3, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    move/from16 v18, v10

    iget-boolean v10, v3, LS/p;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v3, v11}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    invoke-static {v9, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v3, LS/p;->O:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v4, v3, v4, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    invoke-static {v14, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, v0, Lm3/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    const-string v1, "code"

    :cond_a
    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->o:LN0/P;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    iget-wide v14, v2, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v24, 0x0

    move-object v10, v6

    move-wide/from16 v5, v24

    const/4 v7, 0x0

    const/16 v17, 0x4

    const/16 v24, 0x0

    move-object/from16 v41, v8

    move-object/from16 v8, v24

    move-object/from16 v42, v9

    move-object/from16 v9, v24

    const-wide/16 v24, 0x0

    move-object/from16 v44, v10

    move-object/from16 v43, v11

    move/from16 v45, v18

    move-wide/from16 v10, v24

    const/16 v16, 0x0

    move/from16 v46, v12

    move-object/from16 v12, v16

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    move-wide/from16 v30, v14

    move-object/from16 v48, v19

    move-object/from16 v49, v22

    move-wide/from16 v14, v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v50, v21

    move-object/from16 v21, v4

    move-wide/from16 v3, v30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v1, 0x7289badf

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    move-object/from16 v1, v50

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v26, 0xe

    const/4 v15, 0x1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    move v10, v15

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v2, v10

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, LD2/l;

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2, v0}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v3

    check-cast v1, LP3/a;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    move-object/from16 v3, v48

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v6, Lm3/b;->a:La0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x30030

    const/16 v9, 0x1c

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/16 v1, 0x190

    int-to-float v1, v1

    const/4 v2, 0x0

    move-object/from16 v3, v47

    invoke-static {v3, v2, v1, v15}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v2

    invoke-static {v1, v2}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    move/from16 v3, v45

    move/from16 v2, v46

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->d:Le0/j;

    invoke-static {v2, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v5, v14, LS/p;->O:Z

    if-eqz v5, :cond_e

    move-object/from16 v5, v43

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v5, v42

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v5, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v44

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v14, LS/p;->O:Z

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v41

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v2, v49

    goto :goto_a

    :goto_9
    invoke-static {v3, v14, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v33, LR0/n;->f:LR0/A;

    const/16 v1, 0xd

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v30

    const/16 v1, 0x12

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v37

    new-instance v27, LN0/P;

    move-object/from16 v21, v27

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v40, 0xfdffdc

    invoke-direct/range {v27 .. v40}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    iget-object v1, v0, Lm3/m;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    const/16 v23, 0xd80

    const/16 v24, 0x6

    const v25, 0x3fbb2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lk3/W4;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final I0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openMediaExternally file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fileprovider"

    invoke-static {v0, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static final J(LP3/a;Ld1/o;La0/d;LS/p;I)V
    .locals 21

    move-object/from16 v6, p3

    move/from16 v7, p4

    const v0, -0x792b3ec6

    invoke-virtual {v6, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/4 v10, 0x1

    const/16 v1, 0x92

    const/4 v9, 0x0

    if-eq v0, v1, :cond_6

    move v0, v10

    goto :goto_4

    :cond_6
    move v0, v9

    :goto_4
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v6, v1, v0}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v6, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-virtual {v6, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZ0/c;

    sget-object v0, LD0/A0;->n:LS/X0;

    invoke-virtual {v6, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ0/m;

    invoke-static/range {p3 .. p3}, LS/b;->y(LS/p;)LS/m;

    move-result-object v2

    invoke-static/range {p2 .. p3}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    sget-object v16, Ld1/c;->f:Ld1/c;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0xc00

    move-object v8, v1

    move-object/from16 v1, v18

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object v14, v4

    move/from16 v4, v19

    move-object v7, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v6, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v9

    move v4, v10

    move v5, v11

    const/16 v7, 0x20

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, Ld1/q;

    move v1, v9

    move-object v9, v2

    move v4, v10

    move-object/from16 v10, p0

    move v5, v11

    move-object/from16 v11, p1

    move-object v12, v7

    move-object/from16 v13, v16

    const/16 v7, 0x20

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Ld1/q;-><init>(LP3/a;Ld1/o;Landroid/view/View;LZ0/m;LZ0/c;Ljava/util/UUID;)V

    new-instance v0, LP/l;

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, LP/l;-><init>(ILS/Z;)V

    new-instance v8, La0/d;

    const v9, 0x1d1a4619

    invoke-direct {v8, v0, v4, v9}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v2, Ld1/q;->j:Ld1/n;

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, LD0/a;->setParentCompositionContext(LS/t;)V

    iget-object v9, v0, Ld1/n;->m:LS/h0;

    invoke-virtual {v9, v8}, LS/h0;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v0, Ld1/n;->q:Z

    invoke-virtual {v0}, LD0/a;->e()V

    invoke-virtual {v6, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object v10, v2

    check-cast v10, Ld1/q;

    invoke-virtual {v6, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, Ld1/a;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0}, Ld1/a;-><init>(Ld1/q;I)V

    invoke-virtual {v6, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LP3/c;

    invoke-static {v10, v2, v6}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {v6, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v5, 0xe

    const/4 v8, 0x4

    if-ne v2, v8, :cond_b

    move v2, v4

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    or-int/2addr v0, v2

    and-int/lit8 v2, v5, 0x70

    if-ne v2, v7, :cond_c

    move v1, v4

    :cond_c
    or-int/2addr v0, v1

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    new-instance v2, LP/T1;

    const/4 v14, 0x3

    move-object v9, v2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LP/T1;-><init>(Lc/m;LP3/a;Ljava/lang/Object;LZ0/m;I)V

    invoke-virtual {v6, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LP3/a;

    invoke-static {v2, v6}, LS/b;->i(LP3/a;LS/p;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LA0/g0;

    const/16 v5, 0xb

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static J0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lj1/a;
    .locals 24

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lf1/a;->a:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v18

    const/4 v15, 0x4

    const/16 v1, 0x1f4

    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v19

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_1

    invoke-static/range {p0 .. p0}, LN1/a;->Y0(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v13}, LN1/a;->M0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    if-eqz v12, :cond_2

    new-instance v1, Ln1/d;

    invoke-direct {v1, v7, v9, v12, v0}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    new-instance v1, Lj1/d;

    new-instance v2, Ln1/d;

    invoke-direct {v2, v7, v9, v11, v0}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lj1/d;-><init>(Ln1/d;Ln1/d;IILjava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "font"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v9, Lf1/a;->b:[I

    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    const/16 v11, 0x190

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ne v2, v9, :cond_7

    move/from16 v23, v2

    goto :goto_6

    :cond_7
    move/from16 v23, v6

    :goto_6
    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move v9, v14

    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v1

    goto :goto_8

    :cond_9
    move v11, v15

    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v8

    goto :goto_9

    :cond_a
    move v9, v6

    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_b

    invoke-static/range {p0 .. p0}, LN1/a;->Y0(Landroid/content/res/XmlResourceParser;)V

    goto :goto_a

    :cond_b
    new-instance v7, Lj1/c;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, Lj1/c;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static/range {p0 .. p0}, LN1/a;->Y0(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, Lj1/b;

    new-array v0, v6, [Lj1/c;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/c;

    invoke-direct {v1, v0}, Lj1/b;-><init>([Lj1/c;)V

    goto :goto_c

    :cond_f
    invoke-static/range {p0 .. p0}, LN1/a;->Y0(Landroid/content/res/XmlResourceParser;)V

    :goto_b
    const/4 v1, 0x0

    :goto_c
    return-object v1

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final K(ILS/p;)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v3, p1

    const v1, -0x64195498

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v4, v1, LP/P4;->k:LN0/P;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v14, v1, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x6

    const-string v1, "\u2197"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v26, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lk3/z;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lk3/z;-><init>(II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_2
    return-void
.end method

.method public static final L(Lm3/n;JLS/p;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const v2, -0x6ce13e8d

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x10

    move-wide/from16 v10, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v10, v11}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget v5, v1, Lm3/n;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_a

    if-eq v5, v3, :cond_9

    const/4 v3, 0x3

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_6

    const/16 v3, 0xe

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v3

    new-instance v5, LZ0/o;

    invoke-direct {v5, v3, v4}, LZ0/o;-><init>(J)V

    sget-object v3, LR0/y;->i:LR0/y;

    new-instance v4, LA3/j;

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v3, 0xf

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v3

    new-instance v5, LZ0/o;

    invoke-direct {v5, v3, v4}, LZ0/o;-><init>(J)V

    sget-object v3, LR0/y;->i:LR0/y;

    new-instance v4, LA3/j;

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, LO2/j;->P(I)J

    move-result-wide v3

    new-instance v5, LZ0/o;

    invoke-direct {v5, v3, v4}, LZ0/o;-><init>(J)V

    sget-object v3, LR0/y;->j:LR0/y;

    new-instance v4, LA3/j;

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v3

    new-instance v5, LZ0/o;

    invoke-direct {v5, v3, v4}, LZ0/o;-><init>(J)V

    sget-object v3, LR0/y;->j:LR0/y;

    new-instance v4, LA3/j;

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 v3, 0x14

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v3

    new-instance v5, LZ0/o;

    invoke-direct {v5, v3, v4}, LZ0/o;-><init>(J)V

    sget-object v3, LR0/y;->k:LR0/y;

    new-instance v4, LA3/j;

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/16 v3, 0x18

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v3

    new-instance v5, LZ0/o;

    invoke-direct {v5, v3, v4}, LZ0/o;-><init>(J)V

    sget-object v3, LR0/y;->k:LR0/y;

    new-instance v4, LA3/j;

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v3, LZ0/o;

    iget-wide v5, v3, LZ0/o;->a:J

    iget-object v3, v4, LA3/j;->e:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, LR0/y;

    new-instance v7, LN0/P;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v25, 0xfffff9

    move-object v12, v7

    move-wide v15, v5

    invoke-direct/range {v12 .. v25}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    and-int/lit8 v8, v2, 0x70

    iget-object v2, v1, Lm3/n;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-wide/from16 v3, p1

    move-object v5, v7

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lj3/E;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/E;-><init>(Ljava/lang/Object;JII)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final L0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    move/from16 v13, p6

    const v1, 0x41cc5d76

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-wide/from16 v10, p1

    if-nez v4, :cond_3

    invoke-virtual {v14, v10, v11}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p4

    :goto_4
    move v12, v1

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v12, 0x493

    const/16 v7, 0x492

    if-ne v1, v7, :cond_a

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_16

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    sget-object v1, Le0/o;->a:Le0/o;

    move-object/from16 v42, v1

    goto :goto_8

    :cond_b
    move-object/from16 v42, v6

    :goto_8
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v6, v4, LP/h0;->H:J

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v8, v4, LP/h0;->a:J

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->a:J

    const v1, 0x8eb09c7

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    and-int/lit8 v1, v12, 0xe

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LS/k;->a:LS/U;

    if-nez v1, :cond_d

    if-ne v5, v2, :cond_f

    :cond_d
    const v1, 0xfffc

    invoke-static {v0, v1}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\\uFFFCMATH\\d+\\uFFFC"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "compile(...)"

    invoke-static {v1, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "replaceAll(...)"

    invoke-static {v1, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_a

    :cond_e
    move-object v5, v0

    :goto_a
    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x8eb5500

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v2, :cond_11

    :cond_10
    new-instance v10, Lm3/D;

    invoke-direct {v10, v1}, Lm3/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LN0/o;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    const v0, 0x8eb9d76

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual {v14, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v12, 0x70

    const/16 v11, 0x20

    if-ne v1, v11, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v0, v1

    invoke-virtual {v14, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v39, v12

    move-object v0, v14

    goto/16 :goto_15

    :cond_14
    :goto_c
    new-instance v1, LN0/d;

    invoke-direct {v1}, LN0/d;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_22

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v39, v12

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_15

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v0, :cond_15

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v11}, LN0/d;->b(C)V

    add-int/lit8 v2, v2, 0x2

    move/from16 v12, v39

    goto :goto_d

    :cond_15
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x60

    const-string v13, "substring(...)"

    if-ne v11, v12, :cond_16

    add-int/lit8 v11, v2, 0x1

    move-wide/from16 v40, v3

    const/4 v3, 0x0

    const/4 v14, 0x4

    invoke-static {v5, v12, v11, v3, v14}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-le v4, v2, :cond_17

    sget-object v24, LR0/n;->f:LR0/A;

    iget-object v2, v15, LN0/P;->a:LN0/G;

    iget-wide v2, v2, LN0/G;->b:J

    invoke-static {v2, v3}, LZ0/o;->e(J)F

    move-result v2

    float-to-double v2, v2

    const-wide v16, 0x3feb333333333333L    # 0.85

    mul-double v2, v2, v16

    invoke-static {v2, v3}, LO2/j;->O(D)J

    move-result-wide v19

    new-instance v2, LN0/G;

    move-object/from16 v16, v2

    const/16 v34, 0x0

    const v35, 0xf7dc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v17, v8

    move-wide/from16 v31, v6

    invoke-direct/range {v16 .. v35}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v2}, LN0/d;->i(LN0/G;)I

    move-result v2

    :try_start_0
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v14, p5

    move/from16 v13, p6

    move/from16 v12, v39

    move-wide/from16 v3, v40

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    throw v0

    :cond_16
    move-wide/from16 v40, v3

    :cond_17
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_19

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5d

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v5, v4, v3, v12, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-le v4, v2, :cond_19

    add-int/lit8 v14, v4, 0x1

    if-ge v14, v0, :cond_19

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v11, 0x28

    if-ne v14, v11, :cond_19

    add-int/lit8 v11, v4, 0x2

    const/16 v14, 0x29

    move-wide/from16 v43, v6

    const/4 v6, 0x4

    invoke-static {v5, v14, v11, v12, v6}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-le v7, v4, :cond_18

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LN0/m;

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-direct {v4, v3, v6, v10, v11}, LN0/m;-><init>(Ljava/lang/String;LN0/M;LN0/o;I)V

    invoke-virtual {v1, v4}, LN0/d;->h(LN0/m;)I

    move-result v3

    :try_start_1
    new-instance v4, LN0/G;

    sget-object v33, LY0/l;->c:LY0/l;

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const v35, 0xeffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v40

    invoke-direct/range {v16 .. v35}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v4}, LN0/d;->i(LN0/G;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v4}, LN0/d;->g(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v3}, LN0/d;->g(I)V

    add-int/lit8 v2, v7, 0x1

    :goto_e
    move-object/from16 v14, p5

    move/from16 v13, p6

    :goto_f
    move/from16 v12, v39

    move-wide/from16 v3, v40

    move-wide/from16 v6, v43

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v4}, LN0/d;->g(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_10
    invoke-virtual {v1, v3}, LN0/d;->g(I)V

    throw v0

    :cond_18
    :goto_11
    const/4 v11, 0x2

    goto :goto_12

    :cond_19
    move-wide/from16 v43, v6

    goto :goto_11

    :goto_12
    add-int/lit8 v3, v2, 0x2

    if-ge v3, v0, :cond_1a

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "***"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x4

    const/4 v12, 0x0

    invoke-static {v5, v7, v4, v12, v6}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-le v7, v2, :cond_1a

    new-instance v2, LN0/G;

    sget-object v21, LR0/y;->k:LR0/y;

    new-instance v3, LR0/u;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LR0/u;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0xfff3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v35}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v2}, LN0/d;->i(LN0/G;)I

    move-result v2

    :try_start_5
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    add-int/lit8 v2, v7, 0x3

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    throw v0

    :cond_1a
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_1c

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "**"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "__"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12, v7}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-le v6, v2, :cond_1c

    new-instance v2, LN0/G;

    sget-object v21, LR0/y;->k:LR0/y;

    const/16 v34, 0x0

    const v35, 0xfffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v35}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v2}, LN0/d;->i(LN0/G;)I

    move-result v2

    :try_start_6
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    add-int/lit8 v2, v6, 0x2

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    throw v0

    :cond_1c
    if-ge v4, v0, :cond_1d

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "~~"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    const/4 v12, 0x0

    invoke-static {v5, v7, v3, v12, v6}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-le v7, v2, :cond_1d

    new-instance v2, LN0/G;

    move-object/from16 v16, v2

    sget-object v33, LY0/l;->d:LY0/l;

    const/16 v34, 0x0

    const v35, 0xefff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v16 .. v35}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v2}, LN0/d;->i(LN0/G;)I

    move-result v2

    :try_start_7
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    add-int/lit8 v2, v7, 0x2

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    throw v0

    :cond_1d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_20

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5f

    if-ne v3, v6, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v6, 0x4

    :cond_1f
    const/4 v12, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    if-ge v4, v0, :cond_21

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v3, v6, :cond_1e

    :cond_21
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v3, v4, v7, v6}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-le v3, v2, :cond_1f

    if-le v3, v4, :cond_1f

    new-instance v2, LN0/G;

    new-instance v7, LR0/u;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, LR0/u;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0xfff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v2

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v35}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v2}, LN0/d;->i(LN0/G;)I

    move-result v2

    :try_start_8
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v2}, LN0/d;->g(I)V

    throw v0

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, LN0/d;->b(C)V

    move-object/from16 v14, p5

    move/from16 v13, p6

    move v2, v4

    goto/16 :goto_f

    :cond_22
    move/from16 v39, v12

    invoke-virtual {v1}, LN0/d;->j()LN0/g;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v16, v1

    check-cast v16, LN0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v14, 0xfffffe

    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    move/from16 v17, v39

    invoke-static/range {v1 .. v14}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v37

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v39, v0, 0x70

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const v41, 0x1fffc

    move-object/from16 v17, v42

    move-object/from16 v38, p5

    invoke-static/range {v16 .. v41}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    move-object/from16 v6, v42

    :goto_16
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v9, Lm3/E;

    move-object v1, v9

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lm3/E;-><init>(Ljava/lang/String;JLN0/P;Le0/r;II)V

    iput-object v9, v0, LS/q0;->d:LP3/e;

    :cond_23
    return-void
.end method

.method public static M0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final N(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final N0(JFLZ0/c;)F
    .locals 4

    invoke-static {p0, p1}, LZ0/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LZ0/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, LZ0/c;->p()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, LZ0/c;->Y(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LZ0/o;->e(J)F

    move-result p0

    invoke-static {v0, v1}, LZ0/o;->e(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, LZ0/c;->J(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LZ0/p;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LZ0/o;->e(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final O(Ljava/lang/String;Le0/r;JLN0/P;LS/p;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v9, p6

    const/16 v3, 0xe

    const/4 v4, 0x6

    const/4 v10, 0x1

    const-string v6, "markdown"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x6365096c

    invoke-virtual {v0, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v9, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v8, v9, 0x180

    move-wide/from16 v11, p2

    if-nez v8, :cond_3

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v9, 0xc00

    move-object/from16 v13, p4

    if-nez v8, :cond_5

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x493

    const/16 v14, 0x492

    if-ne v8, v14, :cond_7

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object/from16 v2, p1

    goto/16 :goto_2e

    :cond_7
    :goto_4
    invoke-virtual/range {p5 .. p5}, LS/p;->T()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object/from16 v14, p1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v8, Le0/o;->a:Le0/o;

    move-object v14, v8

    :goto_6
    invoke-virtual/range {p5 .. p5}, LS/p;->q()V

    const v8, -0x365056c

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    and-int/lit8 v8, v6, 0xe

    if-ne v8, v7, :cond_a

    move v8, v10

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_b

    sget-object v8, LS/k;->a:LS/U;

    if-ne v4, v8, :cond_44

    :cond_b
    sget-object v4, Lm3/z;->a:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    :goto_8
    const/16 v7, 0xa

    if-ge v5, v3, :cond_3f

    if-nez v16, :cond_12

    if-eqz v5, :cond_d

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_d

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v15, 0xd

    if-ne v10, v15, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v15, 0x60

    if-eq v10, v15, :cond_e

    const/16 v15, 0x7e

    if-eq v10, v15, :cond_e

    goto :goto_9

    :cond_e
    move v7, v5

    const/4 v15, 0x0

    :goto_b
    if-ge v7, v3, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_f

    const/4 v9, 0x1

    add-int/2addr v15, v9

    add-int/2addr v7, v9

    move/from16 v9, p6

    goto :goto_b

    :cond_f
    const/4 v9, 0x1

    const/4 v7, 0x3

    if-lt v15, v7, :cond_13

    :goto_c
    if-ge v5, v3, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0xa

    if-eq v2, v7, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v9

    goto :goto_c

    :cond_10
    if-ge v5, v3, :cond_11

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v9

    :cond_11
    move/from16 v16, v9

    move/from16 v17, v10

    move v2, v15

    move/from16 v9, p6

    move/from16 v10, v16

    goto :goto_8

    :cond_12
    move v9, v10

    :cond_13
    :goto_d
    if-eqz v16, :cond_1b

    if-eqz v5, :cond_16

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_16

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0xd

    if-ne v7, v9, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v10, v17

    :cond_15
    const/4 v15, 0x1

    goto :goto_11

    :cond_16
    :goto_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v10, v17

    if-ne v7, v10, :cond_15

    move v9, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v9, v3, :cond_17

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v10, :cond_17

    const/4 v15, 0x1

    add-int/2addr v7, v15

    add-int/2addr v9, v15

    goto :goto_f

    :cond_17
    const/4 v15, 0x1

    if-lt v7, v2, :cond_1a

    :goto_10
    if-ge v5, v3, :cond_18

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0xa

    if-eq v7, v9, :cond_18

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v15

    goto :goto_10

    :cond_18
    if-ge v5, v3, :cond_19

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v15

    :cond_19
    move/from16 v9, p6

    move/from16 v17, v10

    move v10, v15

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1a
    :goto_11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v15

    move/from16 v9, p6

    move/from16 v17, v10

    move v10, v15

    goto/16 :goto_8

    :cond_1b
    move v15, v9

    move/from16 v10, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x60

    if-ne v7, v9, :cond_25

    move v7, v5

    const/16 v20, 0x0

    :goto_12
    move/from16 v17, v2

    if-ge v7, v3, :cond_1c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_1c

    move/from16 v2, v20

    add-int/lit8 v20, v2, 0x1

    add-int/2addr v7, v15

    move/from16 v2, v17

    const/16 v9, 0x60

    goto :goto_12

    :cond_1c
    move/from16 v2, v20

    move v9, v7

    :goto_13
    sub-int v15, v3, v2

    move/from16 v19, v10

    if-gt v9, v15, :cond_22

    const/4 v15, 0x0

    :goto_14
    add-int v10, v9, v15

    if-ge v10, v3, :cond_1e

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x60

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    add-int/2addr v15, v11

    move-wide/from16 v11, p2

    goto :goto_14

    :cond_1d
    const/4 v11, 0x1

    goto :goto_15

    :cond_1e
    const/4 v11, 0x1

    const/16 v12, 0x60

    :goto_15
    if-ne v15, v2, :cond_20

    :goto_16
    if-ge v5, v10, :cond_1f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v11

    goto :goto_16

    :cond_1f
    move v5, v10

    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    if-lez v15, :cond_21

    goto :goto_17

    :cond_21
    const/4 v15, 0x1

    :goto_17
    add-int/2addr v9, v15

    move-wide/from16 v11, p2

    move/from16 v10, v19

    goto :goto_13

    :cond_22
    const/16 v12, 0x60

    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_24

    :goto_19
    if-ge v5, v7, :cond_23

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_19

    :cond_23
    move-wide/from16 v11, p2

    move/from16 v9, p6

    move v5, v7

    :goto_1a
    move/from16 v2, v17

    move/from16 v17, v19

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_24
    :goto_1b
    move-wide/from16 v11, p2

    move/from16 v9, p6

    goto :goto_1a

    :cond_25
    move/from16 v17, v2

    move v12, v9

    move/from16 v19, v10

    move v2, v15

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x24

    const/16 v10, 0x5c

    if-ne v7, v10, :cond_26

    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_26

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_26

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    add-int/2addr v5, v2

    goto :goto_1b

    :cond_26
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v7, "substring(...)"

    const/16 v10, 0x5c

    if-ne v2, v10, :cond_27

    const/4 v2, 0x1

    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_27

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x5b

    if-ne v2, v10, :cond_27

    const/4 v2, 0x2

    add-int/lit8 v10, v5, 0x2

    const-string v2, "\\]"

    invoke-static {v1, v10, v2}, Lm3/z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lm3/x;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Lm3/z;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v7, v9, v5, v10}, Lm3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/x;

    iget-object v5, v5, Lm3/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1c
    const/4 v5, 0x2

    add-int/2addr v2, v5

    move-wide/from16 v11, p2

    move/from16 v9, p6

    move v5, v2

    goto/16 :goto_1a

    :cond_27
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x5c

    if-ne v2, v10, :cond_28

    const/4 v2, 0x1

    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_28

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x28

    if-ne v2, v10, :cond_28

    const/4 v2, 0x2

    add-int/lit8 v10, v5, 0x2

    const-string v2, "\\)"

    invoke-static {v1, v10, v2}, Lm3/z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lm3/x;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Lm3/z;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v7, v9, v5, v10}, Lm3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/x;

    iget-object v5, v5, Lm3/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_28
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v2, 0x1

    add-int/lit8 v11, v5, 0x1

    if-ge v11, v3, :cond_2b

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_2b

    const/4 v11, 0x2

    add-int/lit8 v15, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    move v10, v15

    :goto_1d
    add-int/lit8 v12, v11, -0x1

    if-ge v10, v12, :cond_2a

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_29

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_29

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1e

    :cond_29
    add-int/2addr v10, v2

    goto :goto_1d

    :cond_2a
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lm3/x;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Lm3/z;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v5, v2}, Lm3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/x;

    iget-object v2, v2, Lm3/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_3c

    const/4 v2, 0x1

    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_3c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_3c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x20

    if-eq v2, v11, :cond_3c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    move v12, v10

    :goto_1f
    if-ge v12, v2, :cond_31

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x5c

    if-ne v15, v11, :cond_2c

    const/4 v15, 0x1

    add-int/lit8 v11, v12, 0x1

    if-ge v11, v2, :cond_2d

    const/4 v11, 0x2

    add-int/2addr v12, v11

    const/16 v11, 0x20

    goto :goto_1f

    :cond_2c
    const/4 v15, 0x1

    :cond_2d
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_2f

    if-eqz v12, :cond_2e

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x20

    if-eq v11, v15, :cond_30

    :cond_2e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_20

    :cond_2f
    const/16 v15, 0x20

    :cond_30
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v9, 0xa

    if-ne v11, v9, :cond_32

    :cond_31
    const/16 v18, 0x0

    goto :goto_20

    :cond_32
    const/4 v9, 0x1

    add-int/2addr v12, v9

    move v11, v15

    const/16 v9, 0x24

    goto :goto_1f

    :goto_20
    if-eqz v18, :cond_3c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_27

    :cond_33
    const/16 v7, 0xe

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_36

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v9, v12}, LB3/l;->x([CC)Z

    move-result v12

    if-eqz v12, :cond_35

    :cond_34
    const/4 v10, 0x2

    goto :goto_25

    :cond_35
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_21

    :cond_36
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_22

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LO3/a;->T(C)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-static {v2}, LZ3/o;->J0(Ljava/lang/CharSequence;)C

    move-result v9

    invoke-static {v9}, LO3/a;->T(C)Z

    move-result v9

    if-eqz v9, :cond_38

    :goto_22
    goto :goto_28

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x1e

    if-gt v9, v10, :cond_3a

    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_34

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_24

    :cond_39
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_23

    :cond_3a
    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_3e

    :goto_25
    new-instance v5, Lm3/x;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Lm3/z;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v5, v9, v2, v11}, Lm3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/x;

    iget-object v2, v2, Lm3/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-wide/from16 v11, p2

    move/from16 v9, p6

    move v10, v5

    move v5, v2

    :goto_26
    move/from16 v2, v17

    move/from16 v17, v19

    goto/16 :goto_8

    :cond_3b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_27
    const/16 v7, 0xe

    :cond_3d
    :goto_28
    const/4 v10, 0x2

    :cond_3e
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v5, v2

    move-wide/from16 v11, p2

    move/from16 v9, p6

    move v10, v2

    goto :goto_26

    :cond_3f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm3/z;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_2b

    :cond_40
    const/16 v3, 0xa

    invoke-static {v4, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LB3/D;->D(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_41

    move v3, v5

    :cond_41
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm3/x;

    iget-object v8, v8, Lm3/x;->a:Ljava/lang/String;

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3/v;

    invoke-static {v7, v5}, Lm3/z;->d(Lm3/v;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2a

    :cond_43
    move-object v2, v3

    :goto_2b
    new-instance v3, Lm3/y;

    invoke-direct {v3, v2, v4}, Lm3/y;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_44
    move-object v9, v4

    check-cast v9, Lm3/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    const/4 v3, 0x3

    shr-int/lit8 v10, v6, 0x3

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v0, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v7, v0, LS/p;->O:Z

    if-eqz v7, :cond_45

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    goto :goto_2c

    :cond_45
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_2c
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_46

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_46
    invoke-static {v3, v0, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_47
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x70785a62

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    iget-object v2, v9, Lm3/y;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/v;

    and-int/lit16 v8, v10, 0x3f0

    iget-object v6, v9, Lm3/y;->b:Ljava/util/List;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LN1/a;->F(Lm3/v;JLN0/P;Ljava/util/List;LS/p;I)V

    goto :goto_2d

    :cond_48
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move-object v2, v14

    :goto_2e
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_49

    new-instance v8, Lm3/A;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lm3/A;-><init>(Ljava/lang/String;Le0/r;JLN0/P;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_49
    return-void

    :array_0
    .array-data 2
        0x5cs
        0x5es
        0x5fs
        0x7bs
        0x7ds
        0x222bs
        0x2211s
        0x220fs
        0x221as
        0x2bs
        0x2ds
        0x3ds
        0x3cs
        0x3es
    .end array-data
.end method

.method public static final O0(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3f

    invoke-static {p0, v0, p0}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iexa://"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb3/l;->a:Lb3/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "/var/iexa/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "file://"

    invoke-static {v0, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v2, "/"

    invoke-static {v0, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    const-string v4, "resolveMediaFile url="

    const-string v5, " -> host="

    const-string v6, " exists="

    invoke-static {v4, p0, v5, v2, v6}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MdMedia"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method public static final P(Ljava/lang/String;ZLjava/lang/String;LP3/c;ZLS/p;I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v4, p5

    move/from16 v3, p6

    const-string v6, "initialContent"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "editedContent"

    invoke-static {v0, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEditedContentChange"

    invoke-static {v8, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x2f988a8d

    invoke-virtual {v4, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v4, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v4, v5}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x2493

    const/16 v10, 0x2492

    if-ne v7, v10, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v3, v4

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, Le0/c;->d:Le0/j;

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v10

    iget v11, v4, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v4, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v13

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v4, v14}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_7
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v4, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->e:LC0/h;

    invoke-static {v9, v4, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->g:LC0/h;

    iget-boolean v10, v4, LS/p;->O:Z

    if-nez v10, :cond_d

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v11, v4, v11, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v9, LC0/j;->d:LC0/h;

    invoke-static {v9, v4, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/16 v9, 0xc

    if-eqz v2, :cond_f

    const v10, -0x1cee7a68

    invoke-virtual {v4, v10}, LS/p;->X(I)V

    const/16 v10, 0x10

    int-to-float v10, v10

    int-to-float v11, v9

    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v19

    sget-object v7, LP/I4;->a:LS/B;

    invoke-virtual {v4, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, LN0/P;

    sget-object v26, LR0/n;->f:LR0/A;

    invoke-static {v9}, LO2/j;->P(I)J

    move-result-wide v23

    invoke-static/range {p5 .. p5}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    iget-wide v9, v7, Lx3/b;->h:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xffffdc

    move-wide/from16 v21, v9

    invoke-static/range {v20 .. v33}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v23

    new-instance v13, Ll0/N;

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v9, v7, LP/h0;->a:J

    invoke-direct {v13, v9, v10}, Ll0/N;-><init>(J)V

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0x180

    and-int/lit8 v6, v6, 0x70

    or-int v20, v7, v6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v13

    move/from16 v13, v21

    const/16 v21, 0x0

    move-object/from16 v34, v14

    move-object/from16 v14, v21

    const/16 v17, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v17

    const/16 v21, 0x0

    const v22, 0xbfd8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move-object/from16 v8, v23

    move-object/from16 v17, v24

    move-object/from16 v19, p5

    invoke-static/range {v3 .. v22}, LF/n;->b(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;III)V

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    goto :goto_8

    :cond_f
    move-object v3, v4

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v4, 0x0

    const v5, -0x1ce58ef1

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    invoke-static/range {p5 .. p5}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v5

    invoke-static {v7, v5}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    int-to-float v7, v9

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    new-instance v6, Lj3/t;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v7, -0x4519ea6

    invoke-static {v7, v6, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v5, v6, v3, v7, v4}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    :goto_8
    const v5, -0x5383012d

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    if-eqz p4, :cond_10

    sget-object v5, Le0/c;->k:Le0/j;

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v5

    invoke-static {v5, v3, v4}, LN1/a;->d0(Le0/r;LS/p;I)V

    :cond_10
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lk3/X4;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk3/X4;-><init>(Ljava/lang/String;ZLjava/lang/String;LP3/c;ZI)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final P0(JLs/u0;)J
    .locals 1

    const-string v0, "orientation"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lk0/b;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {p0, p1}, Lk0/b;->f(J)F

    move-result p0

    invoke-static {p2, p0}, LN0/O;->w(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lk0/b;->e(J)F

    move-result p2

    invoke-static {p0, p1}, Lk0/b;->f(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {p2, p0}, LN0/O;->w(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final Q(Lk3/f5;LS/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "record"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x26595225

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v14

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v3

    invoke-static {v2, v3}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    invoke-static {v4}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v5, 0x6

    invoke-static {v3, v4, v14, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v14, LS/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v9, v14, LS/p;->O:Z

    if-nez v9, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v4, v14, v4, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x3bfe1a18

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    const/4 v13, 0x1

    iget-object v12, v0, Lk3/f5;->f:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v13

    move-object v1, v14

    goto/16 :goto_5

    :cond_8
    sget-object v2, Le0/c;->n:Le0/i;

    int-to-float v5, v5

    invoke-static {v5}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const/16 v9, 0x36

    invoke-static {v5, v2, v14, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v5, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v11, v14, LS/p;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    invoke-static {v8, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v14, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v14, LS/p;->O:Z

    if-nez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v5, v14, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    invoke-static {v4, v14, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Ly2/a;->r()Lr0/e;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v4, v3, Lx3/b;->i:J

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v1, 0xd

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v8, LR0/y;->j:LR0/y;

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v3, v1, Lx3/b;->h:J

    const/16 v21, 0x0

    const v23, 0x30c00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v12

    move-object v12, v1

    move-object v13, v1

    const-wide/16 v16, 0x0

    move-object v1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    new-instance v3, Lk3/Z4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lk3/Z4;-><init>(Lk3/f5;I)V

    const v4, 0x3549f07e

    invoke-static {v4, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v3, v1, v4, v2}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lk3/W4;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final Q0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final R(Lk3/f5;ZLjava/lang/String;LP3/c;ZLS/p;I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v4, p5

    move/from16 v3, p6

    const-string v6, "record"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "editedContent"

    invoke-static {v0, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEditedContentChange"

    invoke-static {v8, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x5254dd7e

    invoke-virtual {v4, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v4, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v4, v5}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x2493

    const/16 v10, 0x2492

    if-ne v7, v10, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    iget-object v7, v1, Lk3/f5;->e:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Le0/c;->d:Le0/j;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v11

    iget v12, v4, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v4, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v14

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v0, v4, LS/p;->O:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v9}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_7
    sget-object v0, LC0/j;->f:LC0/h;

    invoke-static {v0, v4, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v4, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    iget-boolean v3, v4, LS/p;->O:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v4, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v12, 0x6

    const/16 v14, 0xc

    if-eqz v2, :cond_10

    const v0, 0x2c428a9c

    invoke-virtual {v4, v0}, LS/p;->X(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    int-to-float v3, v14

    invoke-static {v10, v0, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v3, LP/I4;->a:LS/B;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LN0/P;

    sget-object v26, LR0/n;->f:LR0/A;

    invoke-static {v14}, LO2/j;->P(I)J

    move-result-wide v23

    invoke-static/range {p5 .. p5}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v9, v3, Lx3/b;->h:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xffffdc

    move-wide/from16 v21, v9

    invoke-static/range {v20 .. v33}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v23

    new-instance v3, Ll0/N;

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v9, v7, LP/h0;->a:J

    invoke-direct {v3, v9, v10}, Ll0/N;-><init>(J)V

    shr-int/2addr v6, v12

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0x180

    and-int/lit8 v6, v6, 0x70

    or-int v20, v7, v6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v34, v15

    move-object/from16 v15, v17

    const/16 v21, 0x0

    const v22, 0xbfd8

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v35, v5

    move-object v5, v0

    move-object/from16 v8, v23

    move-object/from16 v19, p5

    invoke-static/range {v3 .. v22}, LF/n;->b(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;III)V

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_10
    move-object/from16 v35, v5

    move-object/from16 v34, v15

    const/4 v5, 0x0

    const v6, 0x2c4bd0a7

    invoke-virtual {v4, v6}, LS/p;->X(I)V

    invoke-static/range {p5 .. p5}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v6

    invoke-static {v10, v6}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v8, v8

    int-to-float v10, v14

    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    invoke-static {v10}, Lw/m;->g(F)Lw/j;

    move-result-object v8

    sget-object v10, Le0/c;->p:Le0/h;

    invoke-static {v8, v10, v4, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v10, v4, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v4, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v14, v4, LS/p;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v4, v9}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_8
    invoke-static {v0, v4, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v4, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v4, LS/p;->O:Z

    if-nez v0, :cond_12

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v10, v4, v10, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v3, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0x4430bf78

    invoke-virtual {v4, v0}, LS/p;->X(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x30

    const/4 v6, 0x0

    if-lez v0, :cond_14

    const v0, 0x7f0c01bc

    invoke-static {v0, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, LN1/a;->e0(Ljava/lang/String;LS/p;I)V

    new-instance v0, Lj3/t;

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v7, 0x202132e4

    invoke-static {v7, v0, v4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v6, v0, v4, v3, v7}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    goto :goto_9

    :cond_14
    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    const v0, 0x7f0c01bb

    invoke-static {v0, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, LN1/a;->e0(Ljava/lang/String;LS/p;I)V

    new-instance v0, Lk3/Z4;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8}, Lk3/Z4;-><init>(Lk3/f5;I)V

    const v8, 0x6bf2b2df

    invoke-static {v8, v0, v4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    invoke-static {v6, v0, v4, v3, v7}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    :goto_a
    const v0, -0x61aa5931

    invoke-virtual {v4, v0}, LS/p;->X(I)V

    if-eqz p4, :cond_15

    sget-object v0, Le0/c;->k:Le0/j;

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    invoke-virtual {v6, v3, v0}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v0

    invoke-static {v0, v4, v5}, LN1/a;->d0(Le0/r;LS/p;I)V

    :cond_15
    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lk3/X4;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk3/X4;-><init>(Lk3/f5;ZLjava/lang/String;LP3/c;ZI)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final R0(LB1/J;Ljava/lang/String;LP3/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/J;->g()LB1/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB1/l;->k:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1}, LB1/J;->n(LP3/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    invoke-static {p0, p1, v1, p2}, LB1/J;->o(LB1/J;Ljava/lang/String;LB1/M;I)V

    :goto_1
    return-void
.end method

.method public static final S(Lm3/j;LS/p;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, 0x7249e75c    # 3.9991157E30f

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x4

    const/4 v13, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    const/4 v12, 0x3

    and-int/2addr v1, v12

    if-ne v1, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v9, v14

    goto/16 :goto_13

    :cond_3
    :goto_2
    iget-object v1, v0, Lm3/j;->b:Ljava/lang/String;

    const v3, -0x1dd167d5

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LS/k;->a:LS/U;

    iget-object v4, v0, Lm3/j;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    invoke-static {v4}, LN1/a;->O0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v3

    check-cast v1, Ljava/io/File;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const v3, -0x1dd15ef6

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    invoke-static {v4}, LN1/a;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    const v5, -0x1dd14c22

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v10, :cond_b

    :cond_9
    if-nez v1, :cond_a

    move-object v5, v3

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v4, v3

    :goto_4
    move-object v5, v4

    :goto_5
    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, Landroid/media/MediaPlayer;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const v5, -0x1dd13019

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v10, :cond_d

    :cond_c
    new-instance v6, Lk3/M5;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lk3/M5;-><init>(Landroid/media/MediaPlayer;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LP3/c;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    invoke-static {v4, v6, v14}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const v5, -0x1dd12386

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v5

    check-cast v8, LS/Z;

    const v5, -0x1dd11c6a

    invoke-static {v5, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v5

    check-cast v7, LS/Z;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    move v6, v5

    goto :goto_6

    :cond_10
    move v6, v11

    :goto_6
    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    const v12, -0x1dd106bf

    invoke-virtual {v14, v12}, LS/p;->X(I)V

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    if-ne v13, v10, :cond_12

    :cond_11
    new-instance v13, Lm3/F;

    invoke-direct {v13, v4, v8, v7, v3}, Lm3/F;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v14, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LP3/e;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    invoke-static {v13, v14, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v5, -0x1dd0e578

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_13

    if-ne v12, v10, :cond_14

    :cond_13
    new-instance v12, Lk3/N5;

    const/4 v5, 0x1

    invoke-direct {v12, v4, v8, v7, v5}, Lk3/N5;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;I)V

    invoke-virtual {v14, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LP3/c;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    invoke-static {v4, v12, v14}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    sget-object v12, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    move-object/from16 v23, v7

    move-object v13, v8

    iget-wide v7, v5, LP/h0;->a:J

    invoke-virtual {v14, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    move-wide/from16 v26, v7

    move-object/from16 v25, v9

    iget-wide v8, v5, LP/h0;->s:J

    invoke-virtual {v14, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    move-object/from16 v17, v4

    iget-wide v3, v5, LP/h0;->r:J

    invoke-virtual {v14, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    move-wide/from16 v28, v8

    iget-wide v7, v5, LP/h0;->A:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v2

    const/4 v11, 0x0

    move-object/from16 v32, v12

    const/4 v12, 0x1

    move/from16 v33, v6

    invoke-static {v9, v11, v2, v12}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v6

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v6, v12}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v6

    sget-object v12, Ll0/G;->a:LR4/a;

    invoke-static {v6, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    move-object/from16 v36, v13

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v12

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v3, v4, v7, v8, v6}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v3

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    :goto_7
    const v6, -0x1dd072f2

    invoke-virtual {v14, v6}, LS/p;->X(I)V

    move-object/from16 v6, v17

    invoke-virtual {v14, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v10, :cond_17

    :cond_16
    new-instance v8, Lk3/O5;

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v36

    invoke-direct/range {v16 .. v21}, Lk3/O5;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v14, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v8, v1}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    invoke-static {v1, v11, v11}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v14, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v6, v14, LS/p;->O:Z

    if-eqz v6, :cond_18

    invoke-virtual {v14, v12}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_18
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_8
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v3, v14, LS/p;->O:Z

    if-nez v3, :cond_19

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v4, v14, v4, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1a
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LE4/d;->h()Lr0/e;

    move-result-object v1

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1b0

    move/from16 v37, v2

    move-object v2, v4

    move-wide/from16 v4, v28

    move-object/from16 v39, v6

    move/from16 v38, v33

    move-object/from16 v6, p1

    move-object/from16 v42, v7

    move-wide/from16 v40, v26

    move-object/from16 v26, v23

    move/from16 v7, v17

    move-object/from16 v17, v9

    move-object/from16 v27, v36

    move-object v9, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1b

    goto :goto_9

    :cond_1b
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lx/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, LO3/a;->A(FF)F

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v11, v4, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v11, 0x0

    invoke-static {v5, v6, v14, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v14, LS/p;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v14, v12}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_1c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_a
    invoke-static {v13, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v9, v14, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v14, LS/p;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    move-object/from16 v5, v42

    goto :goto_c

    :cond_1e
    :goto_b
    move-object/from16 v5, v39

    goto :goto_d

    :goto_c
    invoke-static {v6, v14, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v5, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v0, Lm3/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    move-object/from16 v21, v25

    goto :goto_e

    :cond_1f
    move-object/from16 v21, v2

    :goto_e
    sget-object v13, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v12, v2, LP/P4;->l:LN0/P;

    move-object/from16 v2, v32

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v8, v2, LP/h0;->q:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-wide/from16 v30, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    move-object/from16 v32, v17

    const-wide/16 v16, 0x0

    move/from16 v33, v4

    move-object v4, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v22, v12

    const/4 v3, 0x3

    move-object/from16 v12, v16

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object/from16 v1, v21

    move-object/from16 v44, v4

    move-wide/from16 v3, v30

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v13, v38

    if-lez v13, :cond_20

    invoke-interface/range {v26 .. v26}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v13

    div-float v11, v1, v2

    goto :goto_f

    :cond_20
    move/from16 v11, v33

    :goto_f
    const v1, 0x7a243d53

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual {v14, v11}, LS/p;->d(F)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    move-object/from16 v1, v44

    if-ne v2, v1, :cond_22

    :cond_21
    new-instance v2, Lk3/P5;

    const/4 v1, 0x1

    invoke-direct {v2, v11, v1}, Lk3/P5;-><init>(FI)V

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object v1, v2

    check-cast v1, LP3/a;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v35, 0xd

    move-object/from16 v30, v32

    move/from16 v32, v37

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    move-wide/from16 v11, v40

    invoke-static {v3, v11, v12}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x70

    move-wide v3, v11

    move-object/from16 v10, p1

    move-wide/from16 v37, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, LP/H2;->b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V

    const v1, 0x7a246293

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    if-lez v13, :cond_23

    invoke-interface/range {v26 .. v26}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LN1/a;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LN1/a;->x0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " / "

    invoke-static {v1, v3, v2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v3, v2, LP/P4;->o:LN0/P;

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v35, 0xd

    move-object/from16 v30, v36

    move/from16 v32, v2

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v23, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v21, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v9, p1

    const/4 v1, 0x0

    goto :goto_10

    :cond_23
    move-object/from16 v9, p1

    move v1, v15

    :goto_10
    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    invoke-interface/range {v27 .. v27}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LS3/a;->n()Lr0/e;

    move-result-object v1

    goto :goto_11

    :cond_24
    invoke-static {}, Ly2/a;->q()Lr0/e;

    move-result-object v1

    :goto_11
    invoke-interface/range {v27 .. v27}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "Pause"

    goto :goto_12

    :cond_25
    const-string v2, "Play"

    :goto_12
    const/16 v3, 0x1c

    int-to-float v3, v3

    move-object/from16 v4, v36

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-wide/from16 v4, v37

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    :goto_13
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Lk3/W4;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_26
    return-void
.end method

.method public static final S0(LB1/J;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/J;->g()LB1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LB1/l;->k:Landroidx/lifecycle/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LB1/J;->p()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final T(Lm3/o;LS/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const v1, 0x206c223c    # 2.0001305E-19f

    invoke-virtual {v7, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->r:J

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->A:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v1

    iget-object v6, v0, Lm3/o;->b:Ljava/lang/String;

    iget-object v9, v0, Lm3/o;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    iget-object v9, v0, Lm3/o;->b:Ljava/lang/String;

    invoke-static {v9}, LN1/a;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    sget-object v10, LA0/i;->b:LA0/T;

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v12, 0x168

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v11

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v11, v15}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v11

    sget-object v15, Ll0/G;->a:LR4/a;

    invoke-static {v11, v4, v5, v15}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v13

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v4, v13, v1, v2, v12}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v1

    int-to-float v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const/high16 v11, 0x180000

    move-object v1, v6

    move-object v2, v9

    move-object v4, v10

    move-object/from16 v5, p1

    move v6, v11

    invoke-static/range {v1 .. v6}, LT1/y;->b(Ljava/lang/Object;Ljava/lang/String;Le0/r;LA0/j;LS/p;I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lk3/W4;

    const/4 v3, 0x7

    invoke-direct {v2, v8, v3, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_5
    return-void
.end method

.method public static final T0(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Ll0/G;->F(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final U(Lm3/u;LS/p;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, 0x7905ee3c

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v0, v14

    goto/16 :goto_b

    :cond_3
    :goto_2
    iget-object v1, v0, Lm3/u;->b:Ljava/lang/String;

    const-string v2, "IexaVideoBlock url="

    const-string v4, " alt="

    invoke-static {v2, v1, v4}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lm3/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MdMedia"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v4, 0x37f56326

    invoke-virtual {v14, v4}, LS/p;->X(I)V

    iget-object v4, v0, Lm3/u;->b:Ljava/lang/String;

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    if-nez v5, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    invoke-static {v4}, LN1/a;->O0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    const v5, 0x37f56c05

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    if-ne v9, v7, :cond_7

    :cond_6
    invoke-static {v4}, LN1/a;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v9, v5, LP/h0;->r:J

    invoke-virtual {v14, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v11, v5, LP/h0;->A:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v11, v12}, Ll0/r;->c(FJ)J

    move-result-wide v11

    invoke-virtual {v14, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->s:J

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    const v8, 0x37f5a480

    invoke-virtual {v14, v8}, LS/p;->X(I)V

    invoke-virtual {v14, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_a

    if-ne v13, v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v13, Lm3/H;

    const/4 v8, 0x0

    invoke-direct {v13, v6, v8}, Lm3/H;-><init>(Ljava/io/File;LF3/d;)V

    invoke-virtual {v14, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v13, LP3/e;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    const/4 v8, 0x6

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v4, v3, v13, v14, v8}, LS/b;->w(Ljava/lang/String;Ljava/lang/String;LP3/e;LS/p;I)LS/Z;

    move-result-object v3

    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v8, v4, v15}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v8

    const/16 v15, 0x8

    int-to-float v15, v15

    move/from16 v22, v4

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v8, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    sget-object v8, Ll0/G;->a:LR4/a;

    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v4, v8, v11, v12, v9}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v4

    const v8, 0x37f62dcc

    invoke-virtual {v14, v8}, LS/p;->X(I)V

    invoke-virtual {v14, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v7, :cond_c

    :cond_b
    new-instance v9, Lm3/B;

    invoke-direct {v9, v6, v1}, Lm3/B;-><init>(Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v14, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v9, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v6, v7, v14, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v1, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v14, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v14, LS/p;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v14, v9}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v14, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    iget-boolean v6, v14, LS/p;->O:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v1, v14, v1, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v15, LC0/j;->d:LC0/h;

    invoke-static {v15, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v1, 0xb4

    int-to-float v1, v1

    const/16 v4, 0x118

    int-to-float v4, v4

    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/c;->g(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v4, Le0/c;->h:Le0/j;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v6, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v14, LS/p;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v14, v9}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_7
    invoke-static {v10, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v14, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_11

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v6, v14, v6, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    invoke-static {v15, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const v3, 0x39c9ad66

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    if-eqz v1, :cond_14

    new-instance v3, Ll0/e;

    invoke-direct {v3, v1}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v2, v21

    :cond_13
    sget-object v4, LA0/i;->b:LA0/T;

    const/16 v6, 0x6180

    const/16 v7, 0xe8

    move-object v1, v3

    move-object v3, v5

    move-wide/from16 v28, v19

    move/from16 v18, v22

    move-object v8, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    move-object v8, v5

    move-wide/from16 v28, v19

    move/from16 v18, v22

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    invoke-static {}, LE4/d;->q()Lr0/e;

    move-result-object v1

    sget-wide v2, Ll0/r;->d:J

    const v4, 0x3f666666    # 0.9f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v17, 0x0

    const-string v2, "Play video"

    const/16 v7, 0xdb0

    move-object/from16 v6, p1

    move-object/from16 v30, v8

    const/4 v0, 0x6

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    const/16 v1, 0xa

    int-to-float v1, v1

    int-to-float v0, v0

    move-object/from16 v2, v30

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->n:Le0/i;

    sget-object v2, Lw/m;->a:Lw/d;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v14, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v4, v14, LS/p;->O:Z

    if-eqz v4, :cond_15

    invoke-virtual {v14, v9}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_a
    invoke-static {v10, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v14, LS/p;->O:Z

    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v2, v14, v2, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    invoke-static {v15, v14, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LB3/o;->C()Lr0/e;

    move-result-object v1

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-wide/from16 v4, v28

    move-object/from16 v6, p1

    move v15, v8

    move v8, v0

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v13

    move/from16 v23, v18

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v23, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v14

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc00

    const v25, 0xdff8

    move-object v3, v1

    move-object/from16 v1, v21

    move-wide/from16 v3, v28

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lk3/W4;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final U0(Landroid/text/Spannable;JLZ0/c;II)V
    .locals 6

    invoke-static {p1, p2}, LZ0/o;->d(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LZ0/p;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LZ0/c;->J(J)F

    move-result p1

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LZ0/p;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LZ0/o;->e(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final V(LM2/p;LP3/a;LS/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    const-string v2, "onDismiss"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f895cc5

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v3, v2

    and-int/lit8 v2, v3, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    instance-of v4, v0, LM2/o;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, LM2/o;

    iget-object v4, v4, LM2/o;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0c01b1

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_6
    instance-of v4, v0, LM2/n;

    if-eqz v4, :cond_7

    const v4, 0x7f0c01b0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    instance-of v4, v0, LM2/m;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, LM2/m;

    iget-object v4, v4, LM2/m;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0c01af

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v2, Lk3/u0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lk3/u0;-><init>(LP3/a;I)V

    const v5, 0x207d8d7d

    invoke-static {v5, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v5, Lj3/t;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v4, -0x213d4228

    invoke-static {v4, v5, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x180030

    or-int v20, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    const/16 v21, 0x0

    const/16 v22, 0x3fbc

    move-object/from16 v1, p1

    move-object/from16 v19, p2

    invoke-static/range {v1 .. v22}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lj3/U;

    const/4 v3, 0x5

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_8
    return-void

    :cond_9
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final V0(Landroid/text/Spannable;LU0/b;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, LU0/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/a;

    iget-object v1, v1, LU0/a;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final W(Lm3/q;JLN0/P;LS/p;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v4, p5

    const v2, 0x3579dd0d

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-wide/from16 v14, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v14, v15}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p3

    :goto_4
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_a

    :cond_7
    :goto_5
    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v7, 0x6

    invoke-static {v3, v6, v0, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_6
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x6b289686

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    iget-object v3, v1, Lm3/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v12, 0x0

    move v3, v12

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v28, v3, 0x1

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lm3/w;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Lw/m;->a:Lw/d;

    sget-object v8, Le0/c;->m:Le0/i;

    invoke-static {v7, v8, v0, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_8
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_c

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8, v0, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget v6, v1, Lm3/q;->a:I

    add-int/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0x8

    int-to-float v9, v3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xb

    move-object v6, v13

    move-object v12, v10

    move v10, v3

    const/4 v3, 0x1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v6

    move v11, v3

    move-object v3, v6

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v24, v6, 0x30

    shl-int/lit8 v6, v2, 0xc

    const/high16 v7, 0x380000

    and-int v25, v6, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v29, v12

    move-wide/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v26, 0xfff8

    move/from16 v31, v2

    move-object/from16 v2, v22

    move-wide/from16 v4, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v6, v29

    iget-object v2, v6, Lm3/w;->a:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_e

    goto :goto_9

    :cond_e
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v4}, LO3/a;->A(FF)F

    move-result v3

    const/4 v10, 0x1

    invoke-direct {v6, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move/from16 v11, v31

    and-int/lit16 v8, v11, 0x3f0

    const/4 v9, 0x0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    move-wide/from16 v14, p1

    move-object/from16 v5, p3

    move/from16 v4, p5

    move v2, v11

    move/from16 v3, v28

    move-object/from16 v13, v30

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v12

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lk3/q;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/q;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final W0(LT/J;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LT/J;->e:[Ljava/lang/Object;

    iget v1, p0, LT/J;->f:I

    iget-object v2, p0, LT/J;->a:[LT/I;

    iget p0, p0, LT/J;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, LT/I;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final X(Landroidx/lifecycle/v;LP3/c;LP3/a;LS/p;I)V
    .locals 7

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LS/p;->R()V

    goto :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v1, v4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LC1/l;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, p2, v0}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LP3/c;

    invoke-static {p0, v1, p3}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, LA0/g0;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final X0(LT/J;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LT/J;->f:I

    iget-object v1, p0, LT/J;->a:[LT/I;

    iget v2, p0, LT/J;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, LT/I;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LT/J;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final Y(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    const v0, 0x33ab6ef8

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x10

    move-wide/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v12, v13}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v14, p3

    if-nez v2, :cond_5

    invoke-virtual {v10, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    const v0, 0x5b9f05a7

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const v0, 0xfffc

    invoke-static {v8, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v9, v7

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    const v0, 0x5b9f773a

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-virtual {v10, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LS/k;->a:LS/U;

    if-nez v0, :cond_c

    if-ne v2, v4, :cond_f

    :cond_c
    const/16 v0, 0xa

    invoke-static {v9, v0}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LB3/D;->D(I)I

    move-result v0

    if-ge v0, v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v0

    :goto_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lm3/x;

    iget-object v5, v5, Lm3/x;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    const v0, 0x5b9f8152

    invoke-static {v0, v10, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    new-instance v0, LZ3/m;

    const-string v2, "\\uFFFCMATH(\\d+)\\uFFFC"

    invoke-direct {v0, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LZ3/m;

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    int-to-float v1, v1

    invoke-static {v1}, Lw/m;->g(F)Lw/j;

    move-result-object v1

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x6

    invoke-static {v1, v3, v10, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v3, v10, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v10, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v7, v10, LS/p;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10, v5}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_8
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, v10, LS/p;->O:Z

    if-nez v4, :cond_12

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3, v10, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v10, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, -0x66e4fec5

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-static {v0, v8}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v0

    new-instance v7, LY/c;

    invoke-direct {v7, v0}, LY/c;-><init>(LY3/f;)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7}, LY/c;->hasNext()Z

    move-result v1

    const-string v2, "substring(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, LY/c;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LZ3/j;

    const v1, -0x75ba4b33

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {v17 .. v17}, LZ3/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm3/x;

    const/4 v3, 0x0

    if-nez v4, :cond_14

    invoke-virtual {v10, v3}, LS/p;->p(Z)V

    goto :goto_9

    :cond_14
    const v1, -0x66e4f1bf

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {v17 .. v17}, LZ3/j;->b()LW3/e;

    move-result-object v1

    iget v1, v1, LW3/c;->d:I

    if-le v1, v0, :cond_15

    invoke-virtual/range {v17 .. v17}, LZ3/j;->b()LW3/e;

    move-result-object v1

    iget v1, v1, LW3/c;->d:I

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    and-int/lit16 v1, v15, 0x3f0

    const/16 v16, 0x8

    const/16 v18, 0x0

    move/from16 v19, v1

    move-wide/from16 v1, p1

    move/from16 v20, v3

    move-object/from16 v3, p3

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v5, p5

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v9, v20

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    goto :goto_a

    :cond_15
    move v9, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    :goto_a
    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    move-object/from16 v1, v21

    iget-object v0, v1, Lm3/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v0, v9, v1, v10, v2}, LN0/Q;->f(Ljava/lang/String;ZLe0/r;LS/p;I)V

    invoke-virtual/range {v17 .. v17}, LZ3/j;->b()LW3/e;

    move-result-object v0

    iget v0, v0, LW3/c;->e:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    move-object/from16 v9, p4

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_9

    :cond_16
    move v7, v5

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    const v1, -0x66e4b6d2

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    and-int/lit16 v6, v15, 0x3f0

    const/16 v15, 0x8

    const/4 v4, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move v7, v15

    invoke-static/range {v0 .. v7}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    :cond_17
    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lm3/C;

    const/4 v7, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm3/C;-><init>(Ljava/lang/String;JLN0/P;Ljava/util/List;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_18
    return-void

    :goto_c
    and-int/lit16 v6, v15, 0x3fe

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lm3/C;

    const/4 v7, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm3/C;-><init>(Ljava/lang/String;JLN0/P;Ljava/util/List;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static Y0(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final Z(LL2/f0;ILjava/lang/String;ZLP3/a;LS/p;I)V
    .locals 53

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v13, p6

    const v6, 0x328293b0

    invoke-virtual {v0, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v13

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v0, v2}, LS/p;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    and-int/lit16 v6, v6, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_c

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_15

    :cond_c
    :goto_7
    const/4 v9, 0x0

    if-eqz v4, :cond_d

    iget-boolean v10, v1, LL2/f0;->e:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move v10, v9

    :goto_8
    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v12, 0x7

    const/4 v14, 0x0

    invoke-static {v11, v9, v14, v5, v12}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v11

    const/16 v12, 0xe

    int-to-float v12, v12

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v11, v12, v14}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v11

    sget-object v12, Le0/c;->n:Le0/i;

    sget-object v8, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v8, v12, v0, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0, v12}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_9
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_f

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v8, v0, v8, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v5, 0x8

    int-to-float v8, v5

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v11

    const v5, 0x546403ef

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    if-eqz v10, :cond_11

    const-wide v18, 0xff34c759L

    invoke-static/range {v18 .. v19}, Ll0/G;->d(J)J

    move-result-wide v18

    :goto_a
    move-wide/from16 v2, v18

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v2, v5, LP/h0;->s:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v5, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v18

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    sget-object v10, LE/e;->a:LE/d;

    invoke-static {v11, v2, v3, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v10, v2

    const-wide/16 v18, 0x0

    cmpl-double v3, v10, v18

    if-lez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    move v3, v5

    :goto_c
    if-nez v3, :cond_13

    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :cond_13
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v10}, LO3/a;->A(FF)F

    move-result v2

    const/4 v14, 0x1

    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v10

    sget-object v11, Le0/c;->p:Le0/h;

    const/4 v5, 0x6

    invoke-static {v10, v11, v0, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v10

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v5, v0, LS/p;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v0, v12}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_d
    invoke-static {v9, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_15

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v11, v0, v11, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v4, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v3, v1, LL2/f0;->b:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v5

    iget-object v5, v5, LP/P4;->j:LN0/P;

    sget-object v36, LR0/y;->i:LR0/y;

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v10

    iget-wide v10, v10, LP/h0;->q:J

    const/16 v25, 0x0

    const/high16 v28, 0x30000

    const/4 v14, 0x0

    move-object/from16 v45, v7

    move-object v7, v14

    const-wide/16 v18, 0x0

    move-wide/from16 v31, v10

    move-wide/from16 v10, v18

    move-object/from16 v47, v12

    move-object/from16 v46, v17

    move-object v12, v14

    const/16 v27, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v48, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xffda

    move-object/from16 v49, v6

    move-object v6, v3

    move/from16 v50, v8

    move-object v3, v9

    move-wide/from16 v8, v31

    move-object/from16 v13, v36

    move-object/from16 v26, v5

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v5, 0x6

    int-to-float v8, v5

    invoke-static {v8}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const/16 v6, 0x36

    move-object/from16 v7, v46

    invoke-static {v5, v7, v0, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v7

    move-object/from16 v9, v48

    invoke-static {v0, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_17

    move-object/from16 v11, v47

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_e
    invoke-static {v3, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v45

    invoke-static {v3, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_18

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    move-object/from16 v3, v49

    invoke-static {v6, v0, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_19
    invoke-static {v4, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c02ae

    invoke-static {v3, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v3, v3, LP/P4;->l:LN0/P;

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v4, v4, LP/h0;->s:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move/from16 v52, v8

    move-object/from16 v51, v9

    move-wide v8, v4

    move-object/from16 v26, v3

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {p5 .. p5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v3, v3, LP/P4;->l:LN0/P;

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v4, v4, LP/h0;->s:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x6

    const-string v6, "\u00b7"

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v3

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_1b

    invoke-static/range {p2 .. p2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v9, 0x1

    :goto_10
    if-nez v9, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-gt v4, v5, :cond_1c

    const-string v4, "****"

    goto :goto_11

    :cond_1c
    const/4 v4, 0x6

    invoke-static {v3, v4}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v3, v5}, LZ3/o;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "..."

    invoke-static {v4, v6, v5}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    move-object v6, v4

    goto :goto_12

    :cond_1d
    const-string v4, "No API key"

    goto :goto_11

    :goto_12
    invoke-static/range {p5 .. p5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v4

    iget-object v4, v4, LP/P4;->l:LN0/P;

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v8, v5, LP/h0;->s:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0xc00

    const v30, 0xdffa

    move-object/from16 v26, v4

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v5, -0x695448d2

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    if-lez p1, :cond_1e

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f0c02b1

    invoke-static {v6, v5, v0}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v5

    iget-object v5, v5, LP/P4;->o:LN0/P;

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v7

    iget-wide v7, v7, LP/h0;->s:J

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v5

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v5, 0x5464f34c

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    iget-boolean v5, v1, LL2/f0;->e:Z

    if-nez v5, :cond_1f

    const v5, 0x7f0c02af

    invoke-static {v5, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v5

    iget-object v5, v5, LP/P4;->o:LN0/P;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const v44, 0xfffffb

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v44}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v26

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v8, v5, LP/h0;->s:J

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v10, v5, LP/h0;->G:J

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v5

    move-object/from16 v15, v51

    invoke-static {v15, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    move/from16 v7, v52

    invoke-static {v5, v7, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v5, v50

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v0, v5}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_1f
    move-object/from16 v2, v51

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v6

    invoke-static/range {p5 .. p5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v7, v5, LP/h0;->s:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v9

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    :goto_15
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v8, Lt3/P2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lt3/P2;-><init>(LL2/f0;ILjava/lang/String;ZLP3/a;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_20
    return-void
.end method

.method public static final Z0(ILjava/lang/Object;LR0/E;LR0/y;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, LR0/E;->b:LR0/y;

    invoke-static {v0, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LR0/y;->g:LR0/y;

    invoke-virtual {p3, v0}, LR0/y;->a(LR0/y;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p2, LR0/E;->b:LR0/y;

    iget v3, v3, LR0/y;->d:I

    iget v0, v0, LR0/y;->d:I

    invoke-static {v3, v0}, LQ3/k;->g(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    iget p0, p2, LR0/E;->c:I

    invoke-static {p4, p0}, LR0/u;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_8

    if-eqz p0, :cond_4

    invoke-static {p4, v2}, LR0/u;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    move v1, v3

    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    iget p3, p3, LR0/y;->d:I

    goto :goto_4

    :cond_9
    iget-object p3, p2, LR0/E;->b:LR0/y;

    iget p3, p3, LR0/y;->d:I

    :goto_4
    if-eqz p0, :cond_a

    invoke-static {p4, v2}, LR0/u;->a(II)Z

    move-result p0

    goto :goto_5

    :cond_a
    iget p0, p2, LR0/E;->c:I

    invoke-static {p0, v2}, LR0/u;->a(II)Z

    move-result p0

    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, p0}, LD0/q0;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static final a0(LM2/x;LP3/a;LP3/a;LP3/c;LS/p;I)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p5

    const-string v0, "onBack"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddProvider"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProviderClick"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bc30035

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v12, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v8, v0

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v2, v12

    move-object v3, v14

    goto/16 :goto_8

    :cond_9
    :goto_5
    iget-object v0, v7, LM2/x;->f:Lf4/U;

    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/f0;

    iget-object v4, v4, LL2/f0;->c:LL2/h0;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, -0x50d2255c

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LS/k;->a:LS/U;

    if-ne v0, v9, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v0

    check-cast v6, LS/Z;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    new-instance v0, Lg/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lg/b;-><init>(I)V

    const v3, -0x50d20975

    invoke-virtual {v12, v3}, LS/p;->X(I)V

    invoke-virtual {v12, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, LD2/k;

    invoke-direct {v10, v4, v7}, LD2/k;-><init>(Landroid/content/Context;LM2/x;)V

    invoke-virtual {v12, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LP3/c;

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    invoke-static {v0, v10, v12, v5}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v10

    const v0, 0x7f0c02b3

    invoke-static {v0, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lt3/r2;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v6}, Lt3/r2;-><init>(ILS/Z;)V

    const v3, 0x3f75b57d

    invoke-static {v3, v0, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    new-instance v3, Lr3/m;

    const/16 v19, 0xa

    move-object v0, v3

    move-object/from16 v28, v3

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lr3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/e;I)V

    const v0, 0x5a72d910

    move-object/from16 v1, v28

    invoke-static {v0, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    and-int/lit8 v1, v8, 0x70

    const v2, 0x30180

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    move-object/from16 v8, v17

    move-object v5, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v10

    const/4 v6, 0x2

    move-object/from16 v10, v18

    move-object v11, v2

    move-object v2, v12

    move v12, v3

    move-object v13, v0

    move-object v3, v14

    move-object/from16 v14, p4

    move v15, v1

    move/from16 v16, v4

    invoke-static/range {v8 .. v16}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    invoke-interface/range {v20 .. v20}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x50cf10ea

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    new-instance v0, Lt3/w1;

    const/16 v1, 0x19

    move-object/from16 v4, v20

    invoke-direct {v0, v1, v4}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object/from16 v4, v20

    :goto_7
    move-object v8, v0

    check-cast v8, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v1, v6, v2, v0}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v10

    new-instance v0, Lk3/I5;

    const/16 v1, 0xc

    move-object/from16 v5, v29

    invoke-direct {v0, v3, v5, v4, v1}, Lk3/I5;-><init>(LA3/e;Ljava/lang/Object;LS/Z;I)V

    const v1, -0x1c21b0d3

    invoke-static {v1, v0, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x180

    const/16 v27, 0xffa

    move-object/from16 v24, p4

    invoke-static/range {v8 .. v27}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :cond_10
    :goto_8
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lk3/r;

    const/16 v6, 0x9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final a1(Ljava/lang/String;)LA3/t;
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, LO3/a;->v(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, LQ3/k;->g(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    :cond_3
    const v4, 0x71c71c7

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v4, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_8
    new-instance p0, LA3/t;

    invoke-direct {p0, v3}, LA3/t;-><init>(I)V

    return-object p0
.end method

.method public static final b0(LP3/a;LP3/a;LS/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    const-string v2, "onConfirm"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x13c23d8d

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v3, v2

    and-int/lit8 v2, v3, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Lk3/u0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lk3/u0;-><init>(LP3/a;I)V

    const v4, 0x42854fd5

    invoke-static {v4, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v4, Lk3/u0;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lk3/u0;-><init>(LP3/a;I)V

    const v5, 0x186780d7

    invoke-static {v5, v4, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    sget-object v6, Lk3/d4;->c:La0/d;

    sget-object v7, Lk3/d4;->d:La0/d;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v5, 0x1b0c30

    or-int v20, v3, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object/from16 v1, p1

    move-object/from16 v19, p2

    invoke-static/range {v1 .. v22}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lk3/V4;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lk3/V4;-><init>(LP3/a;LP3/a;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final b1(Ljava/lang/String;)LA3/v;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, LO3/a;->v(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, LQ3/k;->g(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_5
    new-instance v3, LA3/v;

    invoke-direct {v3, v9, v10}, LA3/v;-><init>(J)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static final c0(FFFFJ)Lk0/d;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v15, v0, v2

    new-instance v0, Lk0/d;

    move-object v4, v0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide v9, v15

    move-wide v11, v15

    move-wide v13, v15

    invoke-direct/range {v4 .. v16}, Lk0/d;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final d0(Le0/r;LS/p;I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move/from16 v11, p2

    const v0, 0x78f2c00c

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move v0, v11

    move-object v1, v14

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/16 v7, 0xc

    int-to-float v4, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v0

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->u:J

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/16 v2, 0xe

    int-to-float v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v2, Le0/c;->d:Le0/j;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v14, LS/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v14, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x7f0c01b3

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v9, v1, LP/h0;->v:J

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v1

    sget-object v3, LR0/y;->i:LR0/y;

    const/16 v27, 0x0

    const v29, 0x30c00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-object v7, v0

    move v0, v11

    move-wide v11, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lk3/Y4;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v0, v3}, Lk3/Y4;-><init>(Le0/r;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final e0(Ljava/lang/String;LS/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const v1, -0x712fb298

    invoke-virtual {v10, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v8, LR0/y;->i:LR0/y;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, LO2/j;->O(D)J

    move-result-wide v26

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v3, v2, Lx3/b;->i:J

    const/16 v21, 0x0

    const v23, 0xc30c00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff52

    move-wide/from16 v10, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lj3/k;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lj3/k;-><init>(IILjava/lang/String;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static final f0(ILS/p;Z)V
    .locals 9

    const v0, -0x2e764ee

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_7

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-static {}, LZ4/a;->m()Lr0/e;

    move-result-object v0

    goto :goto_3

    :goto_4
    const v0, 0x393863fd

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    if-eqz p2, :cond_5

    const-wide v2, 0xff007affL

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    :goto_5
    move-wide v4, v2

    goto :goto_6

    :cond_5
    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->s:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    sget-object v0, Le0/o;->a:Le0/o;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_7
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ll3/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Ll3/U;-><init>(IIZ)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final g0(Ljava/lang/String;LK2/l;LP3/a;LP3/c;LS/p;I)V
    .locals 39

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v14, p5

    const-string v0, "chatDao"

    invoke-static {v10, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v11, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x246973a3

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v14, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v12, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_8

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    move v9, v0

    and-int/lit16 v0, v9, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_e

    :cond_a
    :goto_6
    sget-object v8, LS/k;->a:LS/U;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    invoke-static/range {p4 .. p4}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, Lc4/w;

    const v0, -0x207ffe02

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v0

    check-cast v16, LS/Z;

    const/4 v5, 0x0

    const v0, -0x207ff4b4

    invoke-static {v0, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-ne v0, v8, :cond_d

    new-instance v0, LS/f0;

    invoke-direct {v0, v1, v2}, LS/f0;-><init>(J)V

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v27, v0

    check-cast v27, LS/f0;

    const v0, -0x207fed94

    invoke-static {v0, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    new-instance v0, LS/f0;

    invoke-direct {v0, v1, v2}, LS/f0;-><init>(J)V

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v28, v0

    check-cast v28, LS/f0;

    const v0, -0x207fe655

    invoke-static {v0, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v29, v0

    check-cast v29, LS/Z;

    const v0, -0x207fde95

    invoke-static {v0, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LS/Z;

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "iexa-sessions"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "media"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, LA3/A;->a:LA3/A;

    const v1, -0x207f992b

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v9, 0x70

    const/16 v22, 0x1

    move-object/from16 v23, v0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_12

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_11

    invoke-virtual {v12, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move/from16 v0, v22

    :goto_8
    or-int/2addr v0, v1

    and-int/lit8 v1, v9, 0xe

    const/4 v5, 0x4

    if-ne v1, v5, :cond_13

    move/from16 v1, v22

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v8, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object/from16 v37, v7

    move-object v10, v8

    move/from16 v38, v9

    move-object/from16 v30, v23

    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v5, Lt3/G3;

    const/16 v17, 0x0

    move-object/from16 v1, v23

    move-object v0, v5

    move-object/from16 v30, v1

    const-wide/16 v18, 0x0

    move-object v1, v6

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    move-object/from16 v32, v3

    move-object/from16 v3, p0

    move-object/from16 v34, v4

    move-object/from16 v4, v32

    move-object/from16 v36, v5

    move-object/from16 v5, v31

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    move-object/from16 v37, v7

    move-object/from16 v7, v27

    move-object v10, v8

    move-object/from16 v8, v28

    move/from16 v38, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lt3/G3;-><init>(Lc4/w;LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V

    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_b
    check-cast v1, LP3/e;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LS/p;->p(Z)V

    move-object/from16 v0, v34

    invoke-static {v1, v12, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, LS/f0;->g()J

    move-result-wide v0

    invoke-virtual/range {v28 .. v28}, LS/f0;->g()J

    move-result-wide v2

    add-long v7, v2, v0

    cmp-long v0, v7, v18

    if-lez v0, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v22, v9

    :goto_c
    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/m;

    if-eqz v0, :cond_17

    iget-object v0, v0, LK2/m;->b:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    const-string v0, "Session"

    :cond_18
    new-instance v1, Lt3/I3;

    move-object v15, v1

    move-object/from16 v16, v37

    move-object/from16 v17, p3

    move-object/from16 v18, v32

    move-object/from16 v19, p0

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-wide/from16 v25, v7

    invoke-direct/range {v15 .. v26}, Lt3/I3;-><init>(Landroid/content/Context;LP3/c;Ljava/io/File;Ljava/lang/String;LS/f0;LS/f0;ZLS/Z;LS/Z;J)V

    const v2, -0x5fc26c98

    invoke-static {v2, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    shr-int/lit8 v1, v38, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x30000

    or-int v15, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1c

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-wide/from16 v34, v7

    move v7, v15

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    invoke-interface/range {v30 .. v30}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x207dd79c

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    new-instance v0, Lt3/l3;

    const/16 v1, 0xf

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    move-object/from16 v2, v30

    :goto_d
    check-cast v0, LP3/a;

    invoke-virtual {v12, v9}, LS/p;->p(Z)V

    new-instance v1, Lt3/L3;

    move-object v15, v1

    move-object/from16 v16, v33

    move-object/from16 v17, v32

    move-object/from16 v18, p0

    move-object/from16 v19, v31

    move-object/from16 v20, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v37

    move-wide/from16 v25, v34

    invoke-direct/range {v15 .. v26}, Lt3/L3;-><init>(Lc4/w;Ljava/io/File;Ljava/lang/String;Ljava/io/File;LS/Z;LS/Z;LS/f0;LS/f0;Landroid/content/Context;J)V

    const v3, -0x73bace50

    invoke-static {v3, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    move-object v13, v1

    new-instance v1, Lt3/r2;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2}, Lt3/r2;-><init>(ILS/Z;)V

    const v2, 0x19a2b8b2

    invoke-static {v2, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    sget-object v17, Lt3/B0;->b:La0/d;

    new-instance v1, Lt3/g1;

    const/4 v2, 0x1

    move-wide/from16 v4, v34

    move-object/from16 v3, v37

    invoke-direct {v1, v3, v4, v5, v2}, Lt3/g1;-><init>(Landroid/content/Context;JI)V

    const v2, 0x6daf0335

    invoke-static {v2, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    const/16 v29, 0x0

    const v31, 0x1b0c36

    const/4 v1, 0x0

    move-object v14, v1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3f94

    move-object v12, v0

    move-object/from16 v30, p4

    invoke-static/range {v12 .. v33}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :cond_1a
    :goto_e
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lk3/r;

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_1b
    return-void
.end method

.method public static final h0(LK2/l;LP3/a;LP3/a;LP3/c;LS/p;I)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move/from16 v13, p5

    const-string v0, "chatDao"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v10, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRootfsClick"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x385a1be0

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_8

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    move v11, v0

    and-int/lit16 v0, v11, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v9, v15

    goto/16 :goto_c

    :cond_a
    :goto_6
    sget-object v0, LS/k;->a:LS/U;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    invoke-static/range {p4 .. p4}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lc4/w;

    const v3, 0x598c2744

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v3

    check-cast v18, LS/Z;

    const/4 v7, 0x0

    const v3, 0x598c2e26

    invoke-static {v3, v15, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-ne v3, v0, :cond_d

    new-instance v3, LS/f0;

    invoke-direct {v3, v5, v6}, LS/f0;-><init>(J)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v3

    check-cast v16, LS/f0;

    const v3, 0x598c34e6

    invoke-static {v3, v15, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    new-instance v3, LS/f0;

    invoke-direct {v3, v5, v6}, LS/f0;-><init>(J)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v3

    check-cast v17, LS/f0;

    const v3, 0x598c3c05

    invoke-static {v3, v15, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    sget-object v3, LB3/w;->d:LB3/w;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v3

    check-cast v19, LS/Z;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    sget-object v4, LA3/A;->a:LA3/A;

    const v3, 0x598ccaef

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    or-int v3, v3, v20

    and-int/lit8 v5, v11, 0xe

    if-eq v5, v1, :cond_11

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v7

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v1, 0x1

    :goto_8
    or-int/2addr v1, v3

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v23, v4

    move v9, v7

    move-object/from16 v25, v8

    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    new-instance v6, Lt3/O3;

    const/16 v22, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object/from16 v2, v18

    move-object v3, v8

    move-object v5, v4

    move-object/from16 v4, p0

    move-object/from16 v23, v5

    const-wide/16 v20, 0x0

    move-object/from16 v5, v16

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move v9, v7

    move-object/from16 v7, v19

    move-object/from16 v25, v8

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lt3/O3;-><init>(Lc4/w;LS/Z;Landroid/content/Context;LK2/l;LS/f0;LS/f0;LS/Z;LF3/d;)V

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_a
    check-cast v3, LP3/e;

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    move-object/from16 v0, v23

    invoke-static {v3, v15, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/S2;

    iget-wide v2, v1, Lt3/S2;->c:J

    iget-wide v4, v1, Lt3/S2;->d:J

    add-long/2addr v2, v4

    add-long v20, v2, v20

    goto :goto_b

    :cond_14
    const v0, 0x7f0c03df

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr3/t0;

    move v2, v11

    move-object v11, v1

    move-object/from16 v12, v25

    move-object/from16 v13, p2

    move-object v9, v15

    move-wide/from16 v14, v20

    move-object/from16 v20, p3

    invoke-direct/range {v11 .. v20}, Lr3/t0;-><init>(Landroid/content/Context;LP3/a;JLS/f0;LS/f0;LS/Z;LS/Z;LP3/c;)V

    const v3, -0x4bd1c45b

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    and-int/lit8 v1, v2, 0x70

    const/high16 v2, 0x30000

    or-int v7, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_c
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lk3/r;

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static final i0(JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V
    .locals 35

    move-wide/from16 v1, p0

    move/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v3, -0x1efbfca4

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, LS/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v9, v5, 0x180

    move-object/from16 v15, p3

    if-nez v9, :cond_5

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v10, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v0, v6}, LS/p;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :cond_a
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_c

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v5, v10

    goto/16 :goto_f

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    move-object v14, v10

    :goto_9
    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v9, Lw/m;->c:Lw/f;

    sget-object v10, Le0/c;->p:Le0/h;

    const/4 v12, 0x0

    invoke-static {v9, v10, v0, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v9

    iget v10, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v0, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_a
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->e:LC0/h;

    invoke-static {v9, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_f

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v10, v0, v10, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    if-eqz v14, :cond_11

    const/4 v7, 0x7

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v15, v10, v14, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v13

    :goto_b
    invoke-interface {v8, v7}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v7

    const/16 v10, 0x10

    int-to-float v15, v10

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v7, v15, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v7

    move-object/from16 v27, v8

    sget-object v8, Le0/c;->n:Le0/i;

    move-object/from16 v16, v14

    sget-object v14, Lw/m;->a:Lw/d;

    move/from16 v17, v15

    const/16 v15, 0x30

    invoke-static {v14, v8, v0, v15}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v8

    iget v14, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v6, v0, LS/p;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_c
    invoke-static {v12, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v9, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_13

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v14, v0, v14, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    invoke-static {v5, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v4, 0x15

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v5, LE/e;->a:LE/d;

    invoke-static {v4, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    sget-object v5, Ll0/G;->a:LR4/a;

    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v0, v4}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/P4;

    iget-object v8, v7, LP/P4;->j:LN0/P;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_15

    goto :goto_d

    :cond_15
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Lx/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, LO3/a;->A(FF)F

    move-result v7

    const/4 v14, 0x1

    invoke-direct {v15, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v29, v7, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v32, v16

    move-object v14, v7

    move-object/from16 v28, v15

    move/from16 v33, v17

    move-object v15, v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object/from16 v7, p2

    move-object/from16 v34, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v28

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->k:LN0/P;

    sget-object v9, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v14, v7, LP/h0;->s:J

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v29, v3, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-wide/from16 v27, v14

    move-object v14, v3

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v7, p3

    move-object v3, v9

    move-wide/from16 v9, v27

    move-object/from16 v27, v4

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v4, -0x23ab991c

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v32, :cond_16

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v7

    invoke-static {v0, v7}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v7

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v8, v8, LP/h0;->s:J

    invoke-static {v4, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v10

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const v7, -0x15c0f7c1

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz p5, :cond_17

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v7, v3, LP/h0;->B:J

    invoke-static {v4, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v34

    move/from16 v19, v33

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v7

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v7

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lw/r;->a(Le0/r;LS/p;I)V

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    move-object/from16 v5, v32

    :goto_f
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lt3/c2;

    move-object v0, v10

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt3/c2;-><init>(JLjava/lang/String;Ljava/lang/String;LP3/a;ZII)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final j0(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    const v0, -0x2bb3c23e

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x10

    move-wide/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v12, v13}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v14, p3

    if-nez v2, :cond_5

    invoke-virtual {v10, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    const v0, 0x7c42874b

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const v0, 0xfffc

    invoke-static {v8, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v9, v7

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    const v0, 0x7c429b04

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-virtual {v10, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LS/k;->a:LS/U;

    if-nez v0, :cond_c

    if-ne v2, v4, :cond_f

    :cond_c
    const/16 v0, 0xa

    invoke-static {v9, v0}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LB3/D;->D(I)I

    move-result v0

    if-ge v0, v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v0

    :goto_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lm3/x;

    iget-object v5, v5, Lm3/x;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    const v0, 0x7c42a51c

    invoke-static {v0, v10, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    new-instance v0, LZ3/m;

    const-string v2, "\\uFFFCMATH(\\d+)\\uFFFC"

    invoke-direct {v0, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LZ3/m;

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    int-to-float v1, v1

    invoke-static {v1}, Lw/m;->g(F)Lw/j;

    move-result-object v1

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x6

    invoke-static {v1, v3, v10, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v3, v10, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v10, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v7, v10, LS/p;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10, v5}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_8
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, v10, LS/p;->O:Z

    if-nez v4, :cond_12

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3, v10, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v10, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x4e53e5b0    # 8.8876134E8f

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-static {v0, v8}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v0

    new-instance v7, LY/c;

    invoke-direct {v7, v0}, LY/c;-><init>(LY3/f;)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7}, LY/c;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    const-string v2, "substring(...)"

    if-eqz v1, :cond_16

    invoke-virtual {v7}, LY/c;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LZ3/j;

    const v1, 0x7c2953b5

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {v17 .. v17}, LZ3/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm3/x;

    const/4 v3, 0x0

    if-nez v4, :cond_14

    invoke-virtual {v10, v3}, LS/p;->p(Z)V

    goto :goto_9

    :cond_14
    const v1, 0x4e53f2a8    # 8.889738E8f

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {v17 .. v17}, LZ3/j;->b()LW3/e;

    move-result-object v1

    iget v1, v1, LW3/c;->d:I

    if-le v1, v0, :cond_15

    invoke-virtual/range {v17 .. v17}, LZ3/j;->b()LW3/e;

    move-result-object v1

    iget v1, v1, LW3/c;->d:I

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    and-int/lit16 v1, v15, 0x3f0

    const/16 v16, 0x8

    const/16 v18, 0x0

    move/from16 v19, v1

    move-wide/from16 v1, p1

    move/from16 v20, v3

    move-object/from16 v3, p3

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v5, p5

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v9, v20

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    goto :goto_a

    :cond_15
    move v9, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    :goto_a
    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    move-object/from16 v1, v21

    iget-object v0, v1, Lm3/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v0, v9, v1, v10, v2}, LN0/Q;->f(Ljava/lang/String;ZLe0/r;LS/p;I)V

    invoke-virtual/range {v17 .. v17}, LZ3/j;->b()LW3/e;

    move-result-object v0

    iget v0, v0, LW3/c;->e:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    move-object/from16 v9, p4

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_9

    :cond_16
    move v7, v5

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    const v1, 0x4e542352    # 8.8977114E8f

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    and-int/lit16 v6, v15, 0x3f0

    const/16 v15, 0x8

    const/4 v4, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move v7, v15

    invoke-static/range {v0 .. v7}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    :cond_17
    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lm3/C;

    const/4 v7, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm3/C;-><init>(Ljava/lang/String;JLN0/P;Ljava/util/List;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_18
    return-void

    :goto_c
    and-int/lit16 v6, v15, 0x3fe

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    invoke-virtual {v10, v9}, LS/p;->p(Z)V

    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lm3/C;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm3/C;-><init>(Ljava/lang/String;JLN0/P;Ljava/util/List;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static final k0(Lm3/s;JLN0/P;Ljava/util/List;LS/p;I)V
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v0, p5

    move/from16 v11, p6

    const/4 v12, 0x6

    const v2, 0x21702f39

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v9, v10}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v8, p3

    if-nez v4, :cond_5

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v7, p4

    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    move v6, v2

    and-int/lit16 v2, v6, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_15

    :cond_9
    :goto_5
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v4

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p5 .. p5}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v14

    invoke-static {v15, v14}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v14

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v12

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v13

    invoke-static {v14, v12, v4, v5, v13}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v12

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v12, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    sget-object v12, Le0/c;->d:Le0/j;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v12

    iget v14, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    move-wide/from16 v29, v4

    iget-boolean v4, v0, LS/p;->O:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_6
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    iget-boolean v15, v0, LS/p;->O:Z

    if-nez v15, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v14, v0, v14, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v14, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    invoke-static {v3, v14, v0, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v14, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_7
    invoke-static {v4, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v14, v0, v14, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    invoke-static {v7, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v8, v3, LP/h0;->H:J

    sget-object v3, Ll0/G;->a:LR4/a;

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    sget-object v8, Lw/X;->d:Lw/X;

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->g(Le0/r;)Le0/r;

    move-result-object v3

    sget-object v8, Lw/m;->a:Lw/d;

    sget-object v9, Le0/c;->m:Le0/i;

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v8

    iget v10, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_8
    invoke-static {v4, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_11

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    invoke-static {v7, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x4d3f8712    # 2.0083126E8f

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    iget-object v3, v1, Lm3/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v12, Le0/c;->h:Le0/j;

    sget-object v13, Le0/c;->i:Le0/j;

    sget-object v14, Le0/c;->g:Le0/j;

    iget-object v15, v1, Lm3/s;->b:Ljava/util/ArrayList;

    const/16 v8, 0x78

    const/16 v7, 0x8

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    add-int/lit8 v31, v3, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-ltz v3, :cond_13

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_13
    sget-object v3, Lm3/i;->d:Lm3/i;

    :goto_a
    check-cast v3, Lm3/i;

    int-to-float v5, v8

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    int-to-float v7, v7

    const/4 v8, 0x6

    int-to-float v15, v8

    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v7, 0x1

    if-eq v3, v7, :cond_14

    const/4 v7, 0x2

    if-ne v3, v7, :cond_15

    move-object v12, v13

    :cond_14
    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    move-object v12, v14

    goto :goto_b

    :goto_c
    invoke-static {v12, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v3, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v12, LC0/k;->a:LC0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v0, v12}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_d
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v8, v0, LS/p;->O:Z

    if-nez v8, :cond_18

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v3, v0, v3, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_19
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v20, LR0/y;->k:LR0/y;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffffb

    move-object/from16 v15, p3

    invoke-static/range {v15 .. v28}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v5

    and-int/lit16 v8, v6, 0x1c70

    move-object v12, v2

    move-object v2, v4

    move-wide/from16 v16, v29

    move-wide/from16 v3, p1

    move v13, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LN1/a;->j0(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move-object v2, v12

    move v6, v13

    move-wide/from16 v29, v16

    move/from16 v3, v31

    goto/16 :goto_9

    :cond_1a
    move-object v4, v2

    move-wide/from16 v16, v29

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x3

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v32, v6

    move-object/from16 v6, p5

    move v7, v10

    move v10, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v2, -0x1e0f5c48

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    iget-object v2, v1, Lm3/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lw/X;->d:Lw/X;

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/a;->g(Le0/r;)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->a:Lw/d;

    const/4 v5, 0x0

    invoke-static {v4, v9, v0, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v8, v0, LS/p;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v7}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_f
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_1c

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v5, v0, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1d
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x4d40224d    # 2.0146709E8f

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v2, 0x0

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    add-int/lit8 v21, v2, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ltz v2, :cond_1e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1e

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_1e
    sget-object v2, Lm3/i;->d:Lm3/i;

    :goto_11
    check-cast v2, Lm3/i;

    int-to-float v4, v10

    move-object/from16 v8, v19

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v5, v7

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v5, 0x1

    if-eq v2, v5, :cond_20

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1f

    move-object v5, v13

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    const/4 v7, 0x2

    move-object v5, v12

    goto :goto_12

    :cond_21
    const/4 v7, 0x2

    move-object v5, v14

    goto :goto_12

    :goto_13
    invoke-static {v5, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v2, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v19, LC0/k;->a:LC0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_22

    invoke-virtual {v0, v7}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_22
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_14
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_23

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    :cond_23
    invoke-static {v2, v0, v2, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_24
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move/from16 v10, v32

    and-int/lit16 v7, v10, 0x1ff0

    move-object v2, v3

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    const/16 v22, 0x6

    move-object/from16 v6, p4

    move/from16 v25, v7

    const/16 v23, 0x2

    const/16 v24, 0x8

    move-object/from16 v7, p5

    move-object/from16 v26, v8

    move/from16 v8, v25

    invoke-static/range {v2 .. v8}, LN1/a;->j0(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move/from16 v32, v10

    move/from16 v2, v21

    move-object/from16 v19, v26

    const/16 v10, 0x78

    goto/16 :goto_10

    :cond_25
    move-object/from16 v26, v19

    move/from16 v10, v32

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x2

    const/16 v24, 0x8

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-wide/from16 v4, v16

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    move/from16 v32, v10

    move-object/from16 v19, v26

    const/16 v10, 0x78

    goto/16 :goto_e

    :cond_26
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v3}, LP/L3;->b(LS/p;ZZZ)V

    :goto_15
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lm3/A;

    const/4 v7, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm3/A;-><init>(Lm3/v;JLN0/P;Ljava/util/List;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_27
    return-void
.end method

.method public static final l0(LP3/c;ZLe0/r;Lv3/a;LS/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    const-string v3, "onInput"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x76367d62

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v11, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    invoke-virtual/range {p4 .. p4}, LS/p;->T()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_b

    invoke-virtual/range {p4 .. p4}, LS/p;->z()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    :cond_b
    :goto_6
    invoke-virtual/range {p4 .. p4}, LS/p;->q()V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v0, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v8, -0x56e2b3eb

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/k;->a:LS/U;

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-ne v8, v9, :cond_c

    new-instance v8, Lv3/c;

    const-string v14, "context"

    invoke-static {v6, v14}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-direct {v8, v6, v14}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Lr4/n;

    const/4 v14, 0x4

    invoke-direct {v6, v14}, Lr4/n;-><init>(I)V

    iput-object v6, v8, Lv3/c;->e:LP3/a;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v6, 0x80091

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v6, 0x12000000

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lv3/c;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    const v6, -0x56e2aa56

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_d

    if-ne v14, v9, :cond_e

    :cond_d
    new-instance v14, LD2/k;

    const/16 v6, 0x11

    invoke-direct {v14, v4, v6, v8}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LP3/c;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    invoke-static {v8, v14, v0}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const v6, -0x56e299f5

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v14, v3, 0xe

    if-ne v14, v5, :cond_f

    move v15, v10

    goto :goto_7

    :cond_f
    move v15, v13

    :goto_7
    or-int/2addr v6, v15

    and-int/lit8 v15, v3, 0x70

    if-ne v15, v7, :cond_10

    move/from16 v16, v10

    goto :goto_8

    :cond_10
    move/from16 v16, v13

    :goto_8
    or-int v6, v6, v16

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_11

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Lv3/d;

    invoke-direct {v10, v8, v1, v2}, Lv3/d;-><init>(Lv3/c;LP3/c;Z)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v10

    check-cast v6, LP3/c;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    const v8, -0x56e28fa7

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    if-ne v14, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    move v5, v13

    :goto_9
    if-ne v15, v7, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    move v10, v13

    :goto_a
    or-int/2addr v5, v10

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    if-ne v7, v9, :cond_16

    :cond_15
    new-instance v7, Lq3/f;

    const/4 v5, 0x2

    invoke-direct {v7, v1, v2, v5}, Lq3/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LP3/c;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v9, v3, 0x70

    const/4 v10, 0x0

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lt3/h1;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt3/h1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final m0(Le0/r;LP3/e;LS/p;I)V
    .locals 8

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ld1/d;->b:Ld1/d;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p2, p0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v7, p2, LS/p;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_4
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, p2, LS/p;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v2, p2, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, LS/p;->R()V

    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LA/Q;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final n0(Ljava/io/File;)J
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LM3/m;->G(Ljava/io/File;)LM3/k;

    move-result-object p0

    new-instance v0, LM3/i;

    invoke-direct {v0, p0}, LM3/i;-><init>(LM3/k;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LM3/i;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LM3/i;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static final o0(Ljava/io/File;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LB3/x;->d:LB3/x;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LM3/m;->G(Ljava/io/File;)LM3/k;

    move-result-object p0

    new-instance v1, LM3/i;

    invoke-direct {v1, p0}, LM3/i;-><init>(LM3/k;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LM3/i;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, LM3/i;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final p0(Le0/r;F)Le0/r;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static r0(Lw4/q;Lw4/q;)Lw4/q;
    .locals 10

    new-instance v0, LQ1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ1/c;-><init>(I)V

    invoke-virtual {p0}, Lw4/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    invoke-static {v8, v9, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, LN1/a;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, LQ1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lw4/q;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1, v2}, Lw4/q;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, LN1/a;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lw4/q;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LQ1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LQ1/c;->c()Lw4/q;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lr0/b;Lr0/z;)V
    .locals 7

    iget-object v0, p1, Lr0/z;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lr0/z;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/B;

    instance-of v3, v2, Lr0/D;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lr0/g;

    invoke-direct {v3}, Lr0/g;-><init>()V

    check-cast v2, Lr0/D;

    iget-object v5, v2, Lr0/D;->e:Ljava/util/ArrayList;

    iput-object v5, v3, Lr0/g;->d:Ljava/lang/Object;

    iput-boolean v4, v3, Lr0/g;->n:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget-object v5, v3, Lr0/g;->s:Ll0/h;

    iget v6, v2, Lr0/D;->f:I

    invoke-virtual {v5, v6}, Ll0/h;->f(I)V

    invoke-virtual {v3}, Lr0/w;->c()V

    invoke-virtual {v3}, Lr0/w;->c()V

    iget-object v5, v2, Lr0/D;->g:Ll0/n;

    iput-object v5, v3, Lr0/g;->b:Ll0/n;

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->h:F

    iput v5, v3, Lr0/g;->c:F

    invoke-virtual {v3}, Lr0/w;->c()V

    iget-object v5, v2, Lr0/D;->i:Ll0/n;

    iput-object v5, v3, Lr0/g;->g:Ll0/n;

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->j:F

    iput v5, v3, Lr0/g;->e:F

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->k:F

    iput v5, v3, Lr0/g;->f:F

    iput-boolean v4, v3, Lr0/g;->o:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->l:I

    iput v5, v3, Lr0/g;->h:I

    iput-boolean v4, v3, Lr0/g;->o:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->m:I

    iput v5, v3, Lr0/g;->i:I

    iput-boolean v4, v3, Lr0/g;->o:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->n:F

    iput v5, v3, Lr0/g;->j:F

    iput-boolean v4, v3, Lr0/g;->o:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->o:F

    iput v5, v3, Lr0/g;->k:F

    iput-boolean v4, v3, Lr0/g;->p:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/D;->p:F

    iput v5, v3, Lr0/g;->l:F

    iput-boolean v4, v3, Lr0/g;->p:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v2, v2, Lr0/D;->q:F

    iput v2, v3, Lr0/g;->m:F

    iput-boolean v4, v3, Lr0/g;->p:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    invoke-virtual {p0, v1, v3}, Lr0/b;->e(ILr0/w;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lr0/z;

    if-eqz v3, :cond_1

    new-instance v3, Lr0/b;

    invoke-direct {v3}, Lr0/b;-><init>()V

    check-cast v2, Lr0/z;

    iget-object v5, v2, Lr0/z;->d:Ljava/lang/String;

    iput-object v5, v3, Lr0/b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/z;->e:F

    iput v5, v3, Lr0/b;->l:F

    iput-boolean v4, v3, Lr0/b;->s:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/z;->h:F

    iput v5, v3, Lr0/b;->o:F

    iput-boolean v4, v3, Lr0/b;->s:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/z;->i:F

    iput v5, v3, Lr0/b;->p:F

    iput-boolean v4, v3, Lr0/b;->s:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/z;->j:F

    iput v5, v3, Lr0/b;->q:F

    iput-boolean v4, v3, Lr0/b;->s:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/z;->k:F

    iput v5, v3, Lr0/b;->r:F

    iput-boolean v4, v3, Lr0/b;->s:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/z;->f:F

    iput v5, v3, Lr0/b;->m:F

    iput-boolean v4, v3, Lr0/b;->s:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget v5, v2, Lr0/z;->g:F

    iput v5, v3, Lr0/b;->n:F

    iput-boolean v4, v3, Lr0/b;->s:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    iget-object v5, v2, Lr0/z;->l:Ljava/util/List;

    iput-object v5, v3, Lr0/b;->f:Ljava/util/List;

    iput-boolean v4, v3, Lr0/b;->g:Z

    invoke-virtual {v3}, Lr0/w;->c()V

    invoke-static {v3, v2}, LN1/a;->s0(Lr0/b;Lr0/z;)V

    invoke-virtual {p0, v1, v3}, Lr0/b;->e(ILr0/w;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final v0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f

    invoke-static {p0, v0, p0}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {p0, v0, p0}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    :catchall_0
    return-object p0
.end method

.method public static final x0(I)Ljava/lang/String;
    .locals 1

    if-gtz p0, :cond_0

    const-string p0, "0:00"

    return-object p0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Ls/u0;I)J
    .locals 2

    const-string v0, "orientation"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0}, LN1/a;->N(II)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, p1}, LN1/a;->N(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final z0(JLs/u0;)F
    .locals 1

    const-string v0, "orientation"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lk0/b;->e(J)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lk0/b;->f(J)F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()D
    .locals 1

    invoke-virtual {p0}, LN1/a;->u0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public B(Lo4/f;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public B0(Landroid/content/Context;Ljava/lang/Object;)LA/l0;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lq4/T;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->n()B

    move-result p1

    return p1
.end method

.method public abstract K0(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lm4/a;->d()Lo4/f;

    move-result-object p1

    invoke-interface {p1}, Lo4/f;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lp4/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, LN1/a;->k(Lm4/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract b()J
.end method

.method public c(Lq4/T;I)Lp4/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq4/G;->h(I)Lo4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LN1/a;->m(Lo4/f;)Lp4/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, LN1/a;->u0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e()I
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lo4/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()C
    .locals 1

    invoke-virtual {p0}, LN1/a;->u0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j(Lo4/f;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lm4/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lm4/a;->b(Lp4/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lq4/T;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->i()C

    move-result p1

    return p1
.end method

.method public m(Lo4/f;)Lp4/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract n()B
.end method

.method public o(Lq4/T;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->t()S

    move-result p1

    return p1
.end method

.method public p(Lq4/T;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->A()D

    move-result-wide p1

    return-wide p1
.end method

.method public q(Lo4/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->d()Z

    move-result p1

    return p1
.end method

.method public r(Lq4/T;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->v()F

    move-result p1

    return p1
.end method

.method public s(Lo4/f;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->e()I

    move-result p1

    return p1
.end method

.method public abstract t()S
.end method

.method public abstract t0(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LN1/a;->u0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public u0()V
    .locals 3

    new-instance v0, Lm4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()F
    .locals 1

    invoke-virtual {p0}, LN1/a;->u0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public w(Lo4/f;)Lp4/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public x(Lo4/f;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN1/a;->u0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LN1/a;->k(Lm4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
