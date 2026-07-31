.class public final Lcom/iexa/androidx/webapp/WebAppActivity;
.super Lc/l;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final x:Ljava/lang/String;

.field public y:Landroid/webkit/WebView;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/l;-><init>()V

    const-string v0, "WebAppActivity"

    iput-object v0, p0, Lcom/iexa/androidx/webapp/WebAppActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static final n(LS/Z;)I
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO2/n;->Y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final l(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v0, p7

    move/from16 v12, p8

    const v1, 0x693a8ebc

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v12, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    move-object/from16 v13, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    move-object/from16 v14, p3

    if-nez v5, :cond_5

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    move-object/from16 v15, p4

    if-nez v5, :cond_7

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    move-object/from16 v11, p5

    if-nez v5, :cond_9

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :cond_9
    const/high16 v16, 0x30000

    and-int v5, v12, v16

    move-object/from16 v10, p6

    if-nez v5, :cond_b

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v1

    const v6, 0x12492

    if-ne v5, v6, :cond_d

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    sget-object v5, Le0/o;->a:Le0/o;

    sget-wide v6, Ll0/r;->b:J

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static {v8, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->n:Le0/i;

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v0, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v8, v0, LS/p;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v0, v7}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_8
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_f

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v5, v0, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, Lz3/k;->d:La0/d;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v17, v3, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1e

    move-object/from16 v3, p2

    move-object/from16 v9, p7

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    sget-object v8, Lz3/k;->e:La0/d;

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    or-int v10, v3, v16

    const/16 v11, 0x1e

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    new-instance v3, Lq3/m;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lq3/m;-><init>(IZ)V

    const v4, 0x7fe467b5

    invoke-static {v4, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v10, v3, v16

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    sget-object v8, Lz3/k;->f:La0/d;

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int v10, v3, v16

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    sget-object v8, Lz3/k;->g:La0/d;

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int v10, v1, v16

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lc5/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc5/F;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public final m(Ljava/io/File;ZLP3/c;LP3/a;LP3/c;LS/p;I)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, -0x7b655e84

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    const/4 v7, 0x6

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move/from16 v14, p2

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v15, p3

    if-nez v1, :cond_5

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v9, p4

    if-nez v1, :cond_7

    invoke-virtual {v12, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v6, p5

    if-nez v1, :cond_9

    invoke-virtual {v12, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    invoke-virtual {v12, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-ne v1, v3, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_c

    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    const v1, -0xbdd9d16

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LS/k;->a:LS/U;

    if-ne v1, v3, :cond_e

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v1

    check-cast v17, LS/Z;

    const/4 v5, 0x0

    const v1, -0xbdd9383

    invoke-static {v1, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v1

    check-cast v4, LS/Z;

    const v1, -0xbdd7ac6

    invoke-static {v1, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v1

    check-cast v18, LS/Z;

    const v1, -0xbdd7359

    invoke-static {v1, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-ne v1, v3, :cond_11

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v1

    check-cast v20, LS/Z;

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcom/iexa/androidx/webapp/WebAppActivity;->n(LS/Z;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, -0xbdd665e

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    new-instance v2, Lz3/q;

    invoke-direct {v2, v4, v8}, Lz3/q;-><init>(LS/Z;LF3/d;)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LP3/e;

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    invoke-static {v1, v7, v2, v12}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    sget-object v7, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v8, Ll0/r;->b:J

    sget-object v1, Ll0/G;->a:LR4/a;

    invoke-static {v2, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    sget-object v8, Le0/c;->d:Le0/j;

    invoke-static {v8, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v8

    iget v9, v12, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v12, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v24, LC0/k;->a:LC0/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    sget-object v2, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    move-object/from16 v25, v4

    iget-boolean v4, v12, LS/p;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v12, v2}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_13
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_8
    sget-object v2, LC0/j;->f:LC0/h;

    invoke-static {v2, v12, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v12, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v12, LS/p;->O:Z

    if-nez v4, :cond_14

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v9, v12, v9, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v12, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v1, -0x1cc704cc

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v3, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v21, v24

    move-object/from16 v24, v25

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v5, Lk3/a6;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v21, v24

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v24, v25

    move-object/from16 v4, v24

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lk3/a6;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;LP3/c;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v12, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_b
    move-object v0, v1

    check-cast v0, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object/from16 v1, v21

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    sget-object v0, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p6 .. p6}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v0

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    iget-object v0, v0, Lw/t0;->f:Lw/c;

    invoke-interface {v0, v1}, Lw/s0;->d(LZ0/c;)I

    move-result v0

    invoke-interface {v1, v0}, LZ0/c;->k0(I)F

    move-result v0

    invoke-interface/range {v24 .. v24}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v1, 0xdc

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v19

    const/16 v1, 0x12c

    invoke-static {v1, v3, v4, v2}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    invoke-static {v1, v5}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v22

    sget-object v1, Le0/c;->e:Le0/j;

    invoke-virtual {v8, v7, v1}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v26

    const/16 v1, 0xc

    int-to-float v1, v1

    add-float v28, v0, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xd

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v23

    new-instance v9, Lt3/d1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v7, v24

    move-object/from16 v8, v18

    move-object v10, v9

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lt3/d1;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;LP3/a;LP3/c;Landroid/content/Context;Ljava/io/File;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v0, 0x2a7c2cda

    invoke-static {v0, v10, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v4, 0x0

    const v7, 0x30d80

    move/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lq3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq3/o;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;ZLP3/c;LP3/a;LP3/c;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln0/c;

    invoke-direct {v2, v1}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, Lp1/O;

    invoke-direct {v1, v0, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, Lp1/N;

    invoke-direct {v1, v0, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lp1/M;

    invoke-direct {v1, v0, v2}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v1}, LN0/O;->i0()V

    invoke-virtual {v1}, LN0/O;->V()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LN0/O;->j0()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO3/a;->a0(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln0/c;

    invoke-direct {v2, v1}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, Lp1/O;

    invoke-direct {v1, p1, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, Lp1/N;

    invoke-direct {v1, p1, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lp1/M;

    invoke-direct {v1, p1, v2}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_0
    invoke-virtual {v1, v0}, LN0/O;->h0(Z)V

    invoke-virtual {v1, v0}, LN0/O;->g0(Z)V

    invoke-virtual {p0, v0}, Lcom/iexa/androidx/webapp/WebAppActivity;->o(Z)V

    invoke-virtual {p0}, Lc/l;->b()Lc/B;

    move-result-object p1

    new-instance v0, LB1/t;

    invoke-direct {v0, p0}, LB1/t;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;)V

    invoke-virtual {p1, p0, v0}, Lc/B;->a(Landroidx/lifecycle/v;Lc/t;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "webapp_shortcut_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/J;->h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lz3/v;

    invoke-direct {v2, p0, p1, v0}, Lz3/v;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/lang/String;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/iexa/androidx/webapp/WebAppActivity;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/iexa/androidx/webapp/WebAppActivity;->y:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    iput-object v1, p0, Lcom/iexa/androidx/webapp/WebAppActivity;->y:Landroid/webkit/WebView;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/iexa/androidx/webapp/WebAppActivity;->A:Z

    invoke-virtual {p0, v0}, Lcom/iexa/androidx/webapp/WebAppActivity;->o(Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iexa/androidx/webapp/WebAppActivity;->y:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    iput-object v1, p0, Lcom/iexa/androidx/webapp/WebAppActivity;->y:Landroid/webkit/WebView;

    new-instance v0, Lz3/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz3/z;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/lang/String;I)V

    new-instance p1, La0/d;

    const v1, -0x65787d9a

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, p1}, Ld/e;->a(Lc/l;La0/d;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    const-string v0, ".html"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "share"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v2, "<this>"

    invoke-static {p2, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "."

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, LZ3/o;->L0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "webapp"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, v3, v0}, LM3/m;->y(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fileprovider"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileProvider staging failed: "

    invoke-static {v0, p1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iexa/androidx/webapp/WebAppActivity;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
