.class public final Lc5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/o;ZLu/j;LP3/c;LP3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/n;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/n;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lc5/n;->e:Z

    iput-object p3, p0, Lc5/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc5/n;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc5/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/p;Ljava/lang/String;LP3/c;ZLP3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/n;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc5/n;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc5/n;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lc5/n;->e:Z

    iput-object p5, p0, Lc5/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLq/D0;Ljava/lang/String;Lk3/b;Lk3/u6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/n;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc5/n;->e:Z

    iput-object p2, p0, Lc5/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc5/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc5/n;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc5/n;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    sget-object v6, Le0/o;->a:Le0/o;

    iget-object v7, v0, Lc5/n;->h:Ljava/lang/Object;

    iget-object v8, v0, Lc5/n;->g:Ljava/lang/Object;

    iget-object v9, v0, Lc5/n;->i:Ljava/lang/Object;

    iget-boolean v10, v0, Lc5/n;->e:Z

    iget-object v12, v0, Lc5/n;->f:Ljava/lang/Object;

    iget v14, v0, Lc5/n;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lo/u;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    const-string v11, "$this$AnimatedVisibility"

    invoke-static {v14, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v36

    sget-object v11, LP/o2;->a:LP/o2;

    sget-object v11, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP/h0;

    iget-wide v2, v14, LP/h0;->G:J

    invoke-virtual {v15, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP/h0;

    iget-wide v4, v14, LP/h0;->G:J

    invoke-virtual {v15, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP/h0;

    iget-wide v13, v14, LP/h0;->A:J

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v13, v14}, Ll0/r;->c(FJ)J

    move-result-wide v21

    invoke-virtual {v15, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v13, v0, LP/h0;->B:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v13, v14}, Ll0/r;->c(FJ)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v19, 0x0

    const v30, 0x7fffe7cf

    move-object v0, v15

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-object/from16 v29, v0

    invoke-static/range {v15 .. v30}, LP/o2;->e(JJJJJJJLS/p;I)LP/E4;

    move-result-object v2

    sget-object v3, Lw/n0;->a:Lw/n0;

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v4}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v3

    check-cast v12, Lj0/p;

    invoke-static {v3, v12}, Landroidx/compose/ui/focus/a;->a(Le0/r;Lj0/p;)Le0/r;

    move-result-object v17

    sget-object v22, Ls3/e;->p:La0/d;

    sget-object v23, Ls3/e;->q:La0/d;

    new-instance v3, Ls3/r;

    check-cast v9, LP3/a;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v9, v4}, Ls3/r;-><init>(ZLjava/lang/Object;I)V

    const v4, 0x35c34e34

    invoke-static {v4, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v24

    const/16 v41, 0x0

    const v42, 0x1dfc78

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, LP3/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v39, 0x36c00000

    const/high16 v40, 0xc00000

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    invoke-static/range {v15 .. v42}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lw/v;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LS/p;->R()V

    move-object/from16 v16, v1

    goto/16 :goto_8

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lw/v;->a()F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    if-eqz v10, :cond_4

    const/16 v3, 0x1c

    int-to-float v3, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    int-to-float v4, v3

    move v3, v4

    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(Le0/r;F)Le0/r;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v0, v11, v13}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v0

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v11

    invoke-static {v0, v11}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    sget-wide v13, Ll0/r;->b:J

    sget-object v11, Ll0/G;->a:LR4/a;

    invoke-static {v0, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v13

    const-wide v14, 0xff404040L

    invoke-static {v14, v15}, Ll0/G;->d(J)J

    move-result-wide v14

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v0, v13, v14, v15, v5}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v0

    sget-object v5, Le0/c;->d:Le0/j;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v13, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v2, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v15, LC0/k;->a:LC0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    move-object/from16 v16, v1

    iget-boolean v1, v2, LS/p;->O:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, v15}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_3
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v2, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, LC0/j;->g:LC0/h;

    move-object/from16 v17, v9

    iget-boolean v9, v2, LS/p;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p1, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 p1, v5

    :goto_4
    invoke-static {v13, v2, v13, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    new-instance v9, Lk3/h2;

    check-cast v7, Lk3/b;

    check-cast v12, Lq/D0;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v12, v3, v8, v7}, Lk3/h2;-><init>(Lq/D0;FLjava/lang/String;Lk3/b;)V

    const v3, 0x4e2e3d15    # 7.3080966E8f

    invoke-static {v3, v9, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x30

    invoke-static {v7, v3, v2, v9, v8}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    const v3, 0x1e9b7d2e

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    if-eqz v10, :cond_b

    sget-object v3, Le0/c;->k:Le0/j;

    invoke-virtual {v0, v6, v3}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v0

    invoke-interface {v0, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    const-wide v3, 0xff141414L

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v3, 0xc

    int-to-float v3, v3

    sget-object v6, Le0/c;->q:Le0/h;

    new-instance v7, Lw/j;

    new-instance v8, LA0/v;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v6}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v3, v4, v8}, Lw/j;-><init>(FZLP3/e;)V

    sget-object v3, Le0/c;->n:Le0/i;

    const/16 v4, 0x36

    invoke-static {v7, v3, v2, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v2, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v7, v2, LS/p;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v2, v15}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_5
    invoke-static {v1, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v2, LS/p;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v4, v2, v4, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    invoke-static {v5, v2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v9, v17

    check-cast v9, Lk3/u6;

    iget v0, v9, Lk3/u6;->a:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO3/a;->x(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CPU %.0f%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    const/16 v0, 0xb

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v42

    sget-object v1, LR0/y;->i:LR0/y;

    sget-object v3, LR0/n;->f:LR0/A;

    move-object/from16 v46, v3

    const-wide v4, 0xff34c759L

    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v40

    const/16 v61, 0x0

    const v62, 0x1ff92

    const/16 v39, 0x0

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v60, 0x30d80

    move-object/from16 v45, v1

    move-object/from16 v59, v2

    invoke-static/range {v38 .. v62}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lk3/u6;->a(Z)Ljava/lang/String;

    move-result-object v38

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v42

    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v40

    const/16 v61, 0x0

    const v62, 0x1ff92

    const/16 v39, 0x0

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v60, 0x30d80

    move-object/from16 v45, v1

    move-object/from16 v46, v3

    move-object/from16 v59, v2

    invoke-static/range {v38 .. v62}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    :goto_8
    return-object v16

    :pswitch_1
    move-object/from16 v17, v9

    move-object/from16 v0, p1

    check-cast v0, Le0/r;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6af668e7

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, -0x3cce4063

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_c

    new-instance v2, Lk0/b;

    invoke-direct {v2, v4, v5}, Lk0/b;-><init>(J)V

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LS/Z;

    const v6, -0x3cce3802

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    new-instance v6, LZ0/l;

    invoke-direct {v6, v4, v5}, LZ0/l;-><init>(J)V

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v6

    check-cast v4, LS/Z;

    invoke-virtual {v1, v9}, LS/p;->p(Z)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    invoke-static {v1}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v5

    new-instance v6, LS/z;

    invoke-direct {v6, v5}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_e
    check-cast v5, LS/z;

    iget-object v5, v5, LS/z;->d:Lc4/w;

    const v6, -0x3cce27f0

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    new-instance v6, Lc5/l;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v4, v9}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    check-cast v6, LP3/c;

    invoke-virtual {v1, v9}, LS/p;->p(Z)V

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    move-object v6, v12

    check-cast v6, Lc5/o;

    iget-object v9, v6, Lc5/o;->a:Lc5/J;

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "key"

    iget-object v11, v6, Lc5/o;->b:Ljava/lang/String;

    invoke-static {v11, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LD2/l;

    invoke-direct {v10, v11, v9}, LD2/l;-><init>(Ljava/lang/String;Lc5/J;)V

    invoke-static {v10}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v10

    invoke-virtual {v10}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v6, Lc5/o;->a:Lc5/J;

    iget-object v10, v10, Lc5/J;->l:LS/E;

    invoke-virtual {v10}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    const v11, -0x3ccdf6f1

    invoke-virtual {v1, v11}, LS/p;->X(I)V

    invoke-virtual {v1, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    check-cast v7, LP3/c;

    invoke-virtual {v1, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_12

    if-ne v13, v3, :cond_13

    :cond_12
    new-instance v13, Lc5/c;

    move-object/from16 v21, v12

    check-cast v21, Lc5/o;

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lc5/c;-><init>(Lc4/w;LP3/c;Lc5/o;LS/Z;LS/Z;)V

    invoke-virtual {v1, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v13

    check-cast v2, LP3/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    const v4, -0x3ccdb580

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v17

    check-cast v5, LP3/a;

    invoke-virtual {v1, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_14

    if-ne v7, v3, :cond_15

    :cond_14
    new-instance v7, LD2/l;

    const/4 v4, 0x3

    invoke-direct {v7, v6, v4, v5}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v7

    check-cast v4, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const v5, -0x3ccda523

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v3, :cond_17

    :cond_16
    new-instance v7, LM3/o;

    const/4 v3, 0x1

    invoke-direct {v7, v3, v6}, LM3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v7

    check-cast v3, LP3/e;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const-string v5, "<this>"

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDragStarted"

    invoke-static {v2, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDragStopped"

    invoke-static {v4, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDrag"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lc5/k;

    move-object/from16 v20, v8

    check-cast v20, Lu/j;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lc5/k;-><init>(Lc5/J;Lu/j;LP3/a;ZLP3/c;LP3/e;)V

    invoke-static {v0, v5}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
