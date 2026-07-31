.class public final Lj3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/t;->d:I

    iput-object p1, p0, Lj3/t;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly/c;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lj3/t;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    const/16 v0, 0xe

    const/16 v2, 0x14

    sget-object v3, Lw/y;->a:Lw/y;

    sget-object v4, LS/k;->a:LS/U;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x0

    iget-object v9, v1, Lj3/t;->e:Ljava/lang/String;

    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v11, LA3/A;->a:LA3/A;

    const/4 v12, 0x2

    iget v13, v1, Lj3/t;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v0, 0x13580cf8

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    invoke-virtual {v2, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v4, :cond_4

    :cond_2
    :try_start_0
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_1
    instance-of v3, v0, LA3/l;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    if-eqz v3, :cond_5

    const v0, 0x57ac9ef9

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    new-instance v14, Ll0/e;

    invoke-direct {v14, v3}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v16

    const/16 v19, 0x1b0

    const/16 v20, 0xf8

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    goto/16 :goto_4

    :cond_5
    const v0, 0x57b1f5e1    # 3.913392E14f

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    sget-object v0, La/a;->m:Lr0/e;

    if-eqz v0, :cond_6

    :goto_2
    move-object v14, v0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lr0/d;

    const-string v3, "Filled.Web"

    invoke-direct {v0, v3, v8}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v3, v4, v5}, Ll0/N;-><init>(J)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5, v5, v5}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v6

    const v15, -0x400147ae    # -1.99f

    const v16, 0x3f666666    # 0.9f

    const v13, -0x40733333    # -1.1f

    const/4 v14, 0x0

    const v17, -0x400147ae    # -1.99f

    const/high16 v18, 0x40000000    # 2.0f

    move-object v12, v6

    invoke-virtual/range {v12 .. v18}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v7, v9}, LQ1/c;->i(FF)V

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, LQ1/c;->h(F)V

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, LQ1/c;->f(FFFFFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v6, v10, v12}, LQ1/c;->i(FF)V

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const/high16 v17, -0x40000000    # -2.0f

    move-object v12, v6

    invoke-virtual/range {v12 .. v18}, LQ1/c;->f(FFFFFF)V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v6, v10, v9, v5, v9}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v6, v12}, LQ1/c;->q(F)V

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v6, v13}, LQ1/c;->h(F)V

    invoke-virtual {v6, v5}, LQ1/c;->q(F)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v6, v10, v14}, LQ1/c;->k(FF)V

    invoke-virtual {v6, v5, v14}, LQ1/c;->i(FF)V

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v6, v5, v10, v13, v5}, LB1/z;->w(LQ1/c;FFFF)V

    invoke-virtual {v6, v4, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v6, v12}, LQ1/c;->h(F)V

    invoke-virtual {v6, v7, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v6, v5}, LQ1/c;->h(F)V

    invoke-virtual {v6, v10}, LQ1/c;->q(F)V

    invoke-virtual {v6}, LQ1/c;->d()V

    iget-object v4, v6, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v4, v8, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->m:Lr0/e;

    goto/16 :goto_2

    :goto_3
    const/16 v20, 0x30

    const/16 v21, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    :goto_4
    return-object v11

    :pswitch_0
    move-object/from16 v43, p1

    check-cast v43, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_8

    invoke-virtual/range {v43 .. v43}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {v43 .. v43}, LS/p;->R()V

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v42, 0x0

    const/16 v44, 0x0

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    const v46, 0x1fffe

    invoke-static/range {v22 .. v46}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_6
    return-object v11

    :pswitch_1
    move-object/from16 v68, p1

    check-cast v68, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_a

    invoke-virtual/range {v68 .. v68}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {v68 .. v68}, LS/p;->R()V

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v67, 0x0

    const/16 v69, 0x0

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v47, v0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v70, 0x0

    const v71, 0x1fffe

    invoke-static/range {v47 .. v71}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_8
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v12, :cond_c

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, LS/p;->R()V

    goto/16 :goto_a

    :cond_c
    :goto_9
    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v12

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v8, v5, LP/h0;->s:J

    int-to-float v5, v7

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    move-wide v15, v8

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v0, v5}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v12, v5, LP/P4;->k:LN0/P;

    sget-object v18, LR0/n;->f:LR0/A;

    const/16 v24, 0x0

    const v25, 0xffffdf

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v32

    invoke-virtual {v3, v6}, Lw/y;->a(Z)Le0/r;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0xfffc

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v3

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->s:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v5

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v0

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_a
    return-object v11

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v12, :cond_e

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_d

    :cond_e
    :goto_b
    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v0

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    invoke-static {v3, v4, v2, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v2, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v8, v2, LS/p;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v2, v7}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_c
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v2, LS/p;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, v2, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v14, v0, LP/h0;->s:J

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    const/4 v13, 0x0

    const/16 v18, 0x0

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, LN1/a;->O(Ljava/lang/String;Le0/r;JLN0/P;LS/p;I)V

    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    :goto_d
    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_13

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, LS/p;->R()V

    goto/16 :goto_f

    :cond_13
    :goto_e
    const v2, 0x7f0c0370

    invoke-static {v2, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v19

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->k:LN0/P;

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0xfffc

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

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

    const/16 v41, 0x30

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    invoke-static/range {v19 .. v43}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v3, v6}, Lw/y;->a(Z)Le0/r;

    move-result-object v3

    invoke-static {v0, v3}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->k:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const/16 v42, 0x0

    const v43, 0xfffa

    iget-object v5, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v19, v5

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

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

    const/16 v41, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    invoke-static/range {v19 .. v43}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_f
    return-object v11

    :pswitch_5
    move-object/from16 v65, p1

    check-cast v65, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_15

    invoke-virtual/range {v65 .. v65}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {v65 .. v65}, LS/p;->R()V

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v51, LR0/y;->j:LR0/y;

    const/16 v64, 0x0

    const/high16 v66, 0x30000

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v44, v0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v67, 0x0

    const v68, 0x1ffde

    invoke-static/range {v44 .. v68}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_11
    return-object v11

    :pswitch_6
    move-object/from16 v33, p1

    check-cast v33, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_17

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_13

    :cond_17
    :goto_12
    const/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_13
    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_19

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, LS/p;->R()V

    goto :goto_15

    :cond_19
    :goto_14
    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->o:LN0/P;

    sget-object v44, LR0/y;->j:LR0/y;

    const/4 v3, 0x6

    int-to-float v3, v3

    int-to-float v4, v12

    invoke-static {v10, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v38

    const/16 v60, 0x0

    const v61, 0xffdc

    iget-object v3, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v3

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v59, 0x30030

    move-object/from16 v57, v2

    move-object/from16 v58, v0

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_15
    return-object v11

    :pswitch_8
    move-object/from16 v33, p1

    check-cast v33, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_1b

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_17

    :cond_1b
    :goto_16
    const/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_17
    return-object v11

    :pswitch_9
    move-object/from16 v58, p1

    check-cast v58, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_1d

    invoke-virtual/range {v58 .. v58}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual/range {v58 .. v58}, LS/p;->R()V

    goto :goto_19

    :cond_1d
    :goto_18
    const/16 v57, 0x0

    const/16 v59, 0x0

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffe

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_19
    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_1f

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v0}, LS/p;->R()V

    goto :goto_1b

    :cond_1f
    :goto_1a
    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->o:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    const/16 v35, 0xc30

    const v36, 0xd7fa

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1b
    return-object v11

    :pswitch_b
    move-object/from16 v58, p1

    check-cast v58, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_21

    invoke-virtual/range {v58 .. v58}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual/range {v58 .. v58}, LS/p;->R()V

    goto :goto_1d

    :cond_21
    :goto_1c
    const/16 v57, 0x0

    const/16 v59, 0x0

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffe

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1d
    return-object v11

    :pswitch_c
    move-object/from16 v33, p1

    check-cast v33, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_23

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1e

    :cond_22
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_1f

    :cond_23
    :goto_1e
    const/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1f
    return-object v11

    :pswitch_d
    move-object/from16 v58, p1

    check-cast v58, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_25

    invoke-virtual/range {v58 .. v58}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_20

    :cond_24
    invoke-virtual/range {v58 .. v58}, LS/p;->R()V

    goto :goto_21

    :cond_25
    :goto_20
    const/16 v57, 0x0

    const/16 v59, 0x0

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffe

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_21
    return-object v11

    :pswitch_e
    move-object/from16 v33, p1

    check-cast v33, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_27

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_22

    :cond_26
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_23

    :cond_27
    :goto_22
    const/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_23
    return-object v11

    :pswitch_f
    move-object/from16 v58, p1

    check-cast v58, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_29

    invoke-virtual/range {v58 .. v58}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_24

    :cond_28
    invoke-virtual/range {v58 .. v58}, LS/p;->R()V

    goto :goto_25

    :cond_29
    :goto_24
    const/16 v57, 0x0

    const/16 v59, 0x0

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffe

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_25
    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_2b

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_26

    :cond_2a
    invoke-virtual {v0}, LS/p;->R()V

    goto :goto_27

    :cond_2b
    :goto_26
    const v2, 0x133c1ced

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v4, :cond_2d

    :cond_2c
    new-instance v3, LF2/i;

    invoke-direct {v3, v9, v5}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2d
    move-object v2, v3

    check-cast v2, LP3/c;

    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0xf0

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    :goto_27
    return-object v11

    :pswitch_11
    move-object/from16 v33, p1

    check-cast v33, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_2f

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_29

    :cond_2f
    :goto_28
    const/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_29
    return-object v11

    :pswitch_12
    move-object/from16 v58, p1

    check-cast v58, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_31

    invoke-virtual/range {v58 .. v58}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_2a

    :cond_30
    invoke-virtual/range {v58 .. v58}, LS/p;->R()V

    goto :goto_2b

    :cond_31
    :goto_2a
    const/16 v57, 0x0

    const/16 v59, 0x0

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffe

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_2b
    return-object v11

    :pswitch_13
    move-object/from16 v33, p1

    check-cast v33, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_33

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_2c

    :cond_32
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_2d

    :cond_33
    :goto_2c
    const/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v12, v1, Lj3/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_2d
    return-object v11

    :pswitch_14
    move-object/from16 v58, p1

    check-cast v58, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_35

    invoke-virtual/range {v58 .. v58}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_2e

    :cond_34
    invoke-virtual/range {v58 .. v58}, LS/p;->R()V

    goto :goto_2f

    :cond_35
    :goto_2e
    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v41

    sget-object v45, LR0/n;->f:LR0/A;

    invoke-static/range {v58 .. v58}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v2, v0, Lx3/b;->h:J

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v50

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v60, 0x6

    const v61, 0x1fbb2

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0xc00

    move-wide/from16 v39, v2

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_2f
    return-object v11

    :pswitch_15
    move-object/from16 v33, p1

    check-cast v33, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_37

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_30

    :cond_36
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_31

    :cond_37
    :goto_30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    const-string v9, "(empty)"

    :cond_38
    move-object v12, v9

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v16

    sget-object v20, LR0/n;->f:LR0/A;

    invoke-static/range {v33 .. v33}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v14, v0, Lx3/b;->h:J

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v25

    const/16 v35, 0x6

    const v36, 0x1fbb2

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xc00

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_31
    return-object v11

    :pswitch_16
    move-object/from16 v58, p1

    check-cast v58, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v12, :cond_3a

    invoke-virtual/range {v58 .. v58}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_32

    :cond_39
    invoke-virtual/range {v58 .. v58}, LS/p;->R()V

    goto :goto_33

    :cond_3a
    :goto_32
    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v41

    invoke-static/range {v58 .. v58}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v3, v0, Lx3/b;->h:J

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v50

    const/16 v60, 0x6

    const v61, 0x1fbf2

    iget-object v0, v1, Lj3/t;->e:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0xc00

    move-wide/from16 v39, v3

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_33
    return-object v11

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_3c

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_34

    :cond_3b
    invoke-virtual {v0}, LS/p;->R()V

    goto :goto_35

    :cond_3c
    :goto_34
    invoke-static {}, LZ4/a;->i()Lr0/e;

    move-result-object v12

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c0094

    invoke-static {v3, v2, v0}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->w:J

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v14

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_35
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
