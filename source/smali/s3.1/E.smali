.class public final Ls3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LP3/a;

.field public final synthetic i:LS/Z;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/Z;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h;LS/e0;LS/Z;LS/Z;LS/Z;LP3/a;Landroid/content/Context;Lc4/w;LM2/Q;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3/E;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/E;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls3/E;->k:LS/Z;

    iput-object p3, p0, Ls3/E;->e:LS/Z;

    iput-object p4, p0, Ls3/E;->f:LS/Z;

    iput-object p5, p0, Ls3/E;->g:LS/Z;

    iput-object p6, p0, Ls3/E;->h:LP3/a;

    iput-object p7, p0, Ls3/E;->l:Ljava/lang/Object;

    iput-object p8, p0, Ls3/E;->m:Ljava/lang/Object;

    iput-object p9, p0, Ls3/E;->n:Ljava/lang/Object;

    iput-object p10, p0, Ls3/E;->i:LS/Z;

    return-void
.end method

.method public constructor <init>(Ls3/k0;LS/Z;LS/Z;LS/Z;LS/Z;LP3/a;LP3/a;LC2/x;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/E;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/E;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls3/E;->e:LS/Z;

    iput-object p3, p0, Ls3/E;->f:LS/Z;

    iput-object p4, p0, Ls3/E;->g:LS/Z;

    iput-object p5, p0, Ls3/E;->i:LS/Z;

    iput-object p6, p0, Ls3/E;->h:LP3/a;

    iput-object p7, p0, Ls3/E;->m:Ljava/lang/Object;

    iput-object p8, p0, Ls3/E;->n:Ljava/lang/Object;

    iput-object p9, p0, Ls3/E;->k:LS/Z;

    iput-object p10, p0, Ls3/E;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, Ls3/E;->n:Ljava/lang/Object;

    iget-object v3, v0, Ls3/E;->m:Ljava/lang/Object;

    iget-object v4, v0, Ls3/E;->l:Ljava/lang/Object;

    iget-object v5, v0, Ls3/E;->j:Ljava/lang/Object;

    sget-object v6, LS/k;->a:LS/U;

    const/4 v7, 0x6

    const/16 v8, 0x20

    sget-object v9, Le0/o;->a:Le0/o;

    const/16 v10, 0x10

    iget v13, v0, Ls3/E;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lw/y;

    move-object/from16 v14, p2

    check-cast v14, LS/p;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v11, "$this$ModalBottomSheet"

    invoke-static {v13, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v15, 0x11

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    move-object/from16 v39, v1

    goto/16 :goto_12

    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v10, v10

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v11, v10, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v15

    int-to-float v8, v8

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v8

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v10}, Lw/m;->g(F)Lw/j;

    move-result-object v10

    sget-object v13, Le0/c;->p:Le0/h;

    invoke-static {v10, v13, v14, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v10

    iget v13, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v14, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v12, v14, LS/p;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_1
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v14, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->e:LC0/h;

    invoke-static {v10, v14, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->g:LC0/h;

    move-object/from16 v39, v1

    iget-boolean v1, v14, LS/p;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v40, v2

    :goto_2
    invoke-static {v13, v14, v13, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v14, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x7f0c038b

    invoke-static {v2, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v8

    iget-object v8, v8, LP/P4;->h:LN0/P;

    const/16 v37, 0x0

    const v38, 0xfffe

    const/4 v13, 0x0

    move-object/from16 v41, v3

    move-object v3, v15

    move-object v15, v13

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    iget-object v2, v0, Ls3/E;->k:LS/Z;

    check-cast v2, LS/e0;

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v14

    new-instance v8, Lj3/g;

    iget-object v15, v0, Ls3/E;->e:LS/Z;

    move-object/from16 v42, v4

    const/16 v4, 0xe

    invoke-direct {v8, v2, v4, v15}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x6d9d4059

    invoke-static {v4, v8, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v22

    const-wide/16 v18, 0x0

    const/high16 v24, 0x180000

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v23, v13

    invoke-static/range {v14 .. v24}, LP/C4;->a(ILe0/r;JJLP3/f;LP3/e;La0/d;LS/p;I)V

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v4

    const/4 v14, 0x2

    iget-object v15, v0, Ls3/E;->f:LS/Z;

    move-object/from16 v16, v15

    iget-object v15, v0, Ls3/E;->g:LS/Z;

    if-eqz v4, :cond_b

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_5

    const v4, 0x2d18dfd4

    invoke-virtual {v13, v4}, LS/p;->X(I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, LS/p;->p(Z)V

    move-object/from16 p1, v1

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_5
    const v4, 0x2d10cd7c

    invoke-virtual {v13, v4}, LS/p;->X(I)V

    const v4, 0x7f0c0389

    invoke-static {v4, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v9

    iget-object v9, v9, LP/P4;->l:LN0/P;

    invoke-static {v13}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v15

    move-object/from16 p1, v1

    iget-wide v0, v15, LP/h0;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object v14, v4

    move-wide/from16 v16, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v0, 0x3b42c46c

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    check-cast v5, Ld/h;

    invoke-virtual {v13, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v6, :cond_7

    :cond_6
    new-instance v1, Lt3/m2;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lt3/m2;-><init>(Ld/h;I)V

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v1

    check-cast v14, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    sget-object v23, Lt3/y0;->h:La0/d;

    const v25, 0x30000030

    const/16 v26, 0x1fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v11

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v26}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    goto/16 :goto_7

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    const v0, 0x2d048777

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    const v0, 0x7f0c038c

    invoke-static {v0, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v0

    iget-object v0, v0, LP/P4;->l:LN0/P;

    invoke-static {v13}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v1

    iget-wide v4, v1, LP/h0;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x6

    int-to-float v1, v0

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v13, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface/range {p3 .. p3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v16

    invoke-static {v13}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v0

    iget-object v0, v0, LP/P4;->l:LN0/P;

    sget-object v23, LR0/n;->f:LR0/A;

    const/16 v29, 0x0

    const v30, 0xffffdf

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v30}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v27

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v18, 0x1

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    :goto_3
    const v0, 0x3b426af5

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    new-instance v0, Lc5/l;

    move-object/from16 v1, p3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v8, v4}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v1, p3

    :goto_4
    move-object v15, v0

    check-cast v15, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    const/16 v31, 0x0

    const/16 v32, 0x5fc8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v30, 0x301b0

    move-object/from16 v29, v13

    invoke-static/range {v14 .. v32}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    move-object/from16 v5, p2

    goto/16 :goto_7

    :cond_b
    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 p2, v16

    const v0, 0x2cf97b33

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    const v0, 0x7f0c0393

    invoke-static {v0, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v0

    iget-object v0, v0, LP/P4;->l:LN0/P;

    invoke-static {v13}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v4, v4, LP/h0;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x6

    int-to-float v4, v0

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v13, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface/range {p2 .. p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const v0, 0x7f0c0395

    invoke-static {v0, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v18, 0x1

    goto :goto_5

    :cond_c
    const/16 v18, 0x0

    :goto_5
    const v0, 0x3b420f30

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    new-instance v0, Lc5/l;

    const/4 v4, 0x5

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v8, v4}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v5, p2

    :goto_6
    move-object v15, v0

    check-cast v15, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    const/16 v31, 0x0

    const/16 v32, 0x7fc4

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30030

    move-object/from16 v29, v13

    invoke-static/range {v14 .. v32}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    :goto_7
    const v0, 0x3b42e04b

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v13}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v0

    move-object/from16 p3, v1

    iget-wide v0, v0, LP/h0;->w:J

    invoke-static {v13}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v4

    iget-object v4, v4, LP/P4;->l:LN0/P;

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 p3, v1

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    const v0, 0x3b42fee0

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    sget-object v0, Lw/m;->b:Lw/d;

    sget-object v1, Le0/c;->m:Le0/i;

    const/4 v4, 0x6

    invoke-static {v0, v1, v13, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v1, v13, LS/p;->P:I

    invoke-virtual {v13}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v13, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual {v13}, LS/p;->b0()V

    iget-boolean v11, v13, LS/p;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v13, v7}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, LS/p;->l0()V

    :goto_a
    invoke-static {v12, v13, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v13, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v13, LS/p;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v0, p1

    goto :goto_d

    :cond_11
    :goto_c
    invoke-static {v1, v13, v1, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v0, v13, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v23, Lt3/y0;->i:La0/d;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    move-object/from16 v0, p0

    iget-object v1, v0, Ls3/E;->h:LP3/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v1

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v26}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const v3, -0x4d838131

    invoke-virtual {v13, v3}, LS/p;->X(I)V

    move-object/from16 v15, v42

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v13, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v41

    check-cast v4, Lc4/w;

    invoke-virtual {v13, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v40

    check-cast v7, LM2/Q;

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v13, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Ls3/E;->i:LS/Z;

    if-nez v3, :cond_12

    if-ne v9, v6, :cond_13

    :cond_12
    new-instance v9, Lt3/f;

    move-object v14, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, p3

    invoke-direct/range {v14 .. v23}, Lt3/f;-><init>(Landroid/content/Context;Lc4/w;LM2/Q;LP3/a;LS/e0;LS/Z;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v13, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v9

    check-cast v14, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    :cond_14
    const/16 v16, 0x0

    goto :goto_f

    :cond_15
    invoke-interface/range {p3 .. p3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_e
    const/16 v16, 0x1

    goto :goto_f

    :cond_16
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :goto_f
    new-instance v1, Lj3/O;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v10}, Lj3/O;-><init>(ILS/Z;)V

    const v2, 0x1c40e79b

    invoke-static {v2, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fa

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v26}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    move-object/from16 v0, p0

    const/4 v1, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    :goto_12
    return-object v39

    :pswitch_0
    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TopAppBar"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v10, :cond_19

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_15

    :cond_19
    :goto_13
    sget-object v1, Ls3/Q;->a:Ljava/util/List;

    iget-object v1, v0, Ls3/E;->e:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Ls3/E;->g:LS/Z;

    move-object v4, v5

    check-cast v4, Ls3/k0;

    if-eqz v1, :cond_1c

    const v1, -0x5d8b7857

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    const v1, 0x70986c4a

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1a

    if-ne v5, v6, :cond_1b

    :cond_1a
    new-instance v5, Ls3/C;

    const/4 v1, 0x1

    invoke-direct {v5, v4, v1}, Ls3/C;-><init>(Ls3/k0;I)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v5

    check-cast v11, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    new-instance v4, Ls3/D;

    iget-object v5, v0, Ls3/E;->f:LS/Z;

    invoke-direct {v4, v5, v3, v1}, Ls3/D;-><init>(LS/Z;LS/Z;I)V

    const v1, 0x2842ae23

    invoke-static {v1, v4, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v23}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_1c
    const/4 v1, 0x0

    const v5, -0x5d82cb5c

    invoke-virtual {v2, v5}, LS/p;->X(I)V

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v1, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v2, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v11, v2, LS/p;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v10}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_14
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v2, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v2, LS/p;->O:Z

    if-nez v7, :cond_1e

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    invoke-static {v1, v2, v1, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1f
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v2, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x28fc66eb

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Ls3/E;->i:LS/Z;

    if-ne v1, v6, :cond_20

    new-instance v1, Lr3/m0;

    const/16 v7, 0xa

    invoke-direct {v1, v7, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v1

    check-cast v11, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    sget-object v16, Ls3/e;->c:La0/d;

    const v18, 0x30006

    const/16 v19, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v19}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v7, 0x28fc914c

    invoke-virtual {v2, v7}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_21

    new-instance v7, Lr3/m0;

    const/16 v6, 0xb

    invoke-direct {v7, v6, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v6, v7

    check-cast v6, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    int-to-float v9, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    shl-long v7, v10, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v12

    or-long/2addr v7, v9

    new-instance v9, Lk3/X1;

    move-object/from16 v14, v40

    check-cast v14, LC2/x;

    iget-object v12, v0, Ls3/E;->h:LP3/a;

    move-object/from16 v13, v41

    check-cast v13, LP3/a;

    iget-object v15, v0, Ls3/E;->k:LS/Z;

    move-object/from16 v18, v42

    check-cast v18, LS/Z;

    move-object v10, v9

    move-object v11, v4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lk3/X1;-><init>(Ls3/k0;LP3/a;LP3/a;LC2/x;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v3, 0x34e05a6d

    invoke-static {v3, v9, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const/16 v29, 0xc00

    const/16 v30, 0x1ff4

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xc30

    move v11, v1

    move-object v12, v6

    move-wide v14, v7

    move-object/from16 v27, v2

    invoke-static/range {v11 .. v30}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_15
    return-object v39

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
