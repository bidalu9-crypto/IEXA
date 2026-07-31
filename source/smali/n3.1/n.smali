.class public final Ln3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;Lc4/w;Landroid/content/Context;LM2/Q;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3/n;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln3/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln3/n;->j:Ljava/lang/Object;

    iput-object p4, p0, Ln3/n;->k:Ljava/lang/Object;

    iput-object p5, p0, Ln3/n;->e:LS/Z;

    iput-object p6, p0, Ln3/n;->f:LS/Z;

    iput-object p7, p0, Ln3/n;->g:LS/Z;

    return-void
.end method

.method public constructor <init>(LS/Z;Ljava/lang/String;Landroid/media/MediaPlayer;LS/Z;LS/d0;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/n;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n;->e:LS/Z;

    iput-object p2, p0, Ln3/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln3/n;->j:Ljava/lang/Object;

    iput-object p4, p0, Ln3/n;->f:LS/Z;

    iput-object p5, p0, Ln3/n;->k:Ljava/lang/Object;

    iput-object p6, p0, Ln3/n;->g:LS/Z;

    iput-object p7, p0, Ln3/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, v0, Ln3/n;->k:Ljava/lang/Object;

    iget-object v4, v0, Ln3/n;->j:Ljava/lang/Object;

    iget-object v5, v0, Ln3/n;->i:Ljava/lang/Object;

    iget-object v6, v0, Ln3/n;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iget v8, v0, Ln3/n;->d:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v7, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v7, Lt3/h0;->a:La0/d;

    new-instance v8, Lk3/u0;

    check-cast v6, LP3/a;

    const/16 v9, 0x10

    invoke-direct {v8, v6, v9}, Lk3/u0;-><init>(LP3/a;I)V

    const v6, 0x7d3bde00

    invoke-static {v6, v8, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    new-instance v15, Lj3/f;

    iget-object v13, v0, Ln3/n;->f:LS/Z;

    iget-object v14, v0, Ln3/n;->g:LS/Z;

    move-object v9, v5

    check-cast v9, Lc4/w;

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    move-object v11, v3

    check-cast v11, LM2/Q;

    iget-object v12, v0, Ln3/n;->e:LS/Z;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lj3/f;-><init>(Lc4/w;Landroid/content/Context;LM2/Q;LS/Z;LS/Z;LS/Z;)V

    const v3, 0x70757aa9

    invoke-static {v3, v15, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    sget v4, LP/O4;->a:F

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v9, v4, LP/h0;->n:J

    const-wide/16 v11, 0x0

    const/16 v14, 0x1e

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LP/O4;->b(JJLS/p;I)LP/N4;

    move-result-object v15

    const/16 v17, 0xd86

    const/16 v18, 0xb2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v7, :cond_3

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, LS/p;->R()V

    :goto_2
    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_3
    :goto_3
    iget-object v9, v0, Ln3/n;->e:LS/Z;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Le0/o;->a:Le0/o;

    const/16 v12, 0xc

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    const v1, -0x77c4ecae

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Audio error: "

    invoke-static {v3, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    int-to-float v1, v12

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v20

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v8, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->w:J

    invoke-static {v12}, LO2/j;->P(I)J

    move-result-wide v23

    const/16 v42, 0x0

    const v43, 0x1fff0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc30

    move-wide/from16 v21, v3

    move-object/from16 v40, v8

    invoke-static/range {v19 .. v43}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v8, v15}, LS/p;->p(Z)V

    goto :goto_2

    :cond_4
    const v9, -0x77bfd480

    invoke-virtual {v8, v9}, LS/p;->X(I)V

    int-to-float v9, v12

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v10

    sget-object v12, Lw/m;->c:Lw/f;

    sget-object v13, Le0/c;->p:Le0/h;

    invoke-static {v12, v13, v8, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v14

    iget v7, v8, LS/p;->P:I

    invoke-virtual {v8}, LS/p;->m()LS/k0;

    move-result-object v1

    invoke-static {v8, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    sget-object v18, LC0/k;->a:LC0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual {v8}, LS/p;->b0()V

    move-object/from16 v18, v2

    iget-boolean v2, v8, LS/p;->O:Z

    if-eqz v2, :cond_5

    invoke-virtual {v8, v15}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LS/p;->l0()V

    :goto_4
    sget-object v2, LC0/j;->f:LC0/h;

    invoke-static {v2, v8, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, LC0/j;->e:LC0/h;

    invoke-static {v14, v8, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    move-object/from16 v44, v5

    iget-boolean v5, v8, LS/p;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v45, v6

    :goto_5
    invoke-static {v7, v8, v7, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v8, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    const/16 v10, 0x30

    invoke-static {v7, v6, v8, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v8, LS/p;->P:I

    invoke-virtual {v8}, LS/p;->m()LS/k0;

    move-result-object v10

    move-object/from16 v28, v3

    invoke-static {v8, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v8}, LS/p;->b0()V

    move-object/from16 p2, v12

    iget-boolean v12, v8, LS/p;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v8, v15}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, LS/p;->l0()V

    :goto_6
    invoke-static {v2, v8, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v14, v8, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v8, LS/p;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v7, v8, v7, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    invoke-static {v5, v8, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x60c8d93d

    invoke-virtual {v8, v3}, LS/p;->X(I)V

    check-cast v4, Landroid/media/MediaPlayer;

    invoke-virtual {v8, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    iget-object v10, v0, Ln3/n;->f:LS/Z;

    if-nez v3, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, LD2/l;

    const/16 v3, 0xd

    invoke-direct {v6, v4, v3, v10}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v6

    check-cast v19, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v6, LE/e;->a:LE/d;

    invoke-static {v3, v6}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v8, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP/h0;

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    iget-wide v6, v12, LP/h0;->a:J

    sget-object v12, Ll0/G;->a:LR4/a;

    invoke-static {v3, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v20

    new-instance v3, Lj3/h;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v10}, Lj3/h;-><init>(ILS/Z;)V

    const v6, -0x5ce72a76

    invoke-static {v6, v3, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v24

    const/high16 v26, 0x30000

    const/16 v27, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v27}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v8, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    const-wide/16 v19, 0x0

    cmpl-double v6, v6, v19

    if-lez v6, :cond_d

    goto :goto_7

    :cond_d
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v7}, LO3/a;->A(FF)F

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v7, p2

    const/4 v3, 0x0

    invoke-static {v7, v13, v8, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v7

    iget v3, v8, LS/p;->P:I

    invoke-virtual {v8}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v8, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual {v8}, LS/p;->b0()V

    iget-boolean v12, v8, LS/p;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v8, v15}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, LS/p;->l0()V

    :goto_8
    invoke-static {v2, v8, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v14, v8, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v7, v8, LS/p;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v3, v8, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    invoke-static {v5, v8, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x6893ddb8

    invoke-virtual {v8, v3}, LS/p;->X(I)V

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v28

    check-cast v6, LS/d0;

    move-object/from16 v7, v46

    if-ne v3, v7, :cond_11

    new-instance v3, Ln3/j;

    const/4 v9, 0x1

    invoke-direct {v3, v6, v9}, Ln3/j;-><init>(LS/d0;I)V

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v3

    check-cast v19, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v9, 0x4

    int-to-float v13, v9

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v9

    const/4 v12, 0x2

    int-to-float v12, v12

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v9, v12}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v20

    const/16 v29, 0x6

    const/16 v30, 0x7c

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v8

    invoke-static/range {v19 .. v30}, LP/H2;->b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v9

    invoke-static {v8, v9}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v9, Lw/m;->g:Lw/g;

    sget-object v12, Le0/c;->m:Le0/i;

    move/from16 v16, v13

    const/4 v13, 0x6

    invoke-static {v9, v12, v8, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v9

    iget v12, v8, LS/p;->P:I

    invoke-virtual {v8}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v8, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v8}, LS/p;->b0()V

    move-object/from16 p2, v6

    iget-boolean v6, v8, LS/p;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v8, v15}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, LS/p;->l0()V

    :goto_9
    invoke-static {v2, v8, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v14, v8, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v8, LS/p;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v12, v8, v12, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    invoke-static {v5, v8, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, v0, Ln3/n;->g:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v23

    move-object/from16 v3, v47

    invoke-virtual {v8, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->s:J

    const/16 v42, 0x0

    const v43, 0x1fff2

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc00

    move-wide/from16 v21, v5

    move-object/from16 v40, v8

    invoke-static/range {v19 .. v43}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v6, v45

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v23

    invoke-virtual {v8, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->s:J

    const/16 v42, 0x0

    const v43, 0x1fff2

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc00

    move-wide/from16 v21, v5

    move-object/from16 v40, v8

    invoke-static/range {v19 .. v43}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, LS/p;->p(Z)V

    invoke-virtual {v8, v5}, LS/p;->p(Z)V

    const v5, -0x60c7dd99

    invoke-virtual {v8, v5}, LS/p;->X(I)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v8, v5}, Lw/e;->d(LS/p;Le0/r;)V

    const v5, -0x60c7cdf8

    invoke-virtual {v8, v5}, LS/p;->X(I)V

    invoke-virtual {v8, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v7, :cond_16

    :cond_15
    new-instance v6, Lk3/O;

    move-object/from16 v5, p2

    invoke-direct {v6, v4, v10, v5, v1}, Lk3/O;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/d0;LS/Z;)V

    invoke-virtual {v8, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v6

    check-cast v19, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v20

    sget-object v24, Ln3/b;->a:La0/d;

    const v26, 0x30030

    const/16 v27, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v27}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LS/p;->p(Z)V

    move-object/from16 v5, v44

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v23

    invoke-virtual {v8, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    const/4 v12, 0x0

    const/16 v4, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v13, v16

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v20

    const/16 v42, 0xc00

    const v43, 0x1dff0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc30

    move-wide/from16 v21, v2

    move-object/from16 v40, v8

    invoke-static/range {v19 .. v43}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    :goto_a
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
