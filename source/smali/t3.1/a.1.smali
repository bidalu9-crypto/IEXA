.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/a;->d:I

    iput-object p4, p0, Lt3/a;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lt3/a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/a;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/a;->f:J

    iput-object p3, p0, Lt3/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lt3/a;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$unused$var$"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, v0, Lt3/a;->f:J

    const/4 v1, 0x0

    iget-object v5, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3, v4, v2, v1}, Lk3/t6;->f(Ljava/lang/String;JLS/p;I)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$IexaTextButton"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-wide v2, v0, Lt3/a;->f:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Clear "

    invoke-static {v2, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v14, v1, LP/h0;->w:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v1, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsScaffold"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v2

    const/16 v4, 0x18

    int-to-float v14, v4

    invoke-static {v3, v2, v14}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->q:Le0/h;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lw/m;->g(F)Lw/j;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v3, v15, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_5
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v8, v15, LS/p;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x2fde495f

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lt3/a;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_a

    sget-object v2, LS/k;->a:LS/U;

    if-ne v8, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 p1, v13

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v8, "getApplicationIcon(...)"

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lq0/a;

    const/4 v9, 0x4

    const/16 v10, 0xc0

    invoke-static {v2, v10, v10, v9}, LO/p;->n0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Ll0/e;

    invoke-direct {v9, v2}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    move-object/from16 p1, v13

    int-to-long v12, v2

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long v20, v10, v12

    const-wide/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lq0/a;-><init>(Ll0/e;JJ)V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_7
    move-object v2, v8

    check-cast v2, Lq0/a;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/16 v8, 0x50

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    sget-object v10, LE/e;->a:LE/d;

    invoke-static {v9, v10}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v9

    sget-object v12, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP/h0;

    move/from16 v16, v14

    iget-wide v13, v11, LP/h0;->I:J

    sget-object v11, Ll0/G;->a:LR4/a;

    invoke-static {v9, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v11, v13

    invoke-virtual {v15, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP/h0;

    iget-wide v13, v13, LP/h0;->B:J

    invoke-static {v9, v11, v13, v14, v10}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v9

    sget-object v11, Le0/c;->h:Le0/j;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v11

    iget v14, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v15, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 p3, v12

    iget-boolean v12, v15, LS/p;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_8
    invoke-static {v7, v15, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v15, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v14, v15, v14, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    invoke-static {v4, v15, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v3, v10}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v2 .. v11}, LN0/O;->o(Lq0/a;Ljava/lang/String;Le0/r;Le0/e;LA0/j;FLl0/l;LS/p;II)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    const v2, 0x7f0c0040

    invoke-static {v2, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v14, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v13, v3, LP/P4;->g:LN0/P;

    sget-object v22, LR0/y;->k:LR0/y;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v29, p3

    const/16 v17, 0x0

    move-object/from16 v30, p1

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v32, v14

    move/from16 v31, v16

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v9, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const-string v2, "v1.0.6"

    const-string v3, "9"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c0007

    move-object/from16 v4, p1

    invoke-static {v3, v2, v4}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->k:LN0/P;

    move-object/from16 v14, v29

    invoke-virtual {v4, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v11, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-object/from16 v34, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, 0x7f0c0005

    move-object/from16 v14, p1

    invoke-static {v2, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v14, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v4, v3, LP/P4;->k:LN0/P;

    move-object/from16 v3, v33

    invoke-virtual {v14, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v11, v3, LP/h0;->s:J

    const/4 v3, 0x2

    const/4 v5, 0x0

    move/from16 v15, v31

    invoke-static {v1, v15, v5, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    new-instance v5, LY0/k;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LY0/k;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    move/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v22

    move-object/from16 p1, v14

    move-object/from16 v14, v28

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v9, p1

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    const v2, 0x7f0c0004

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt3/a;

    iget-wide v4, v0, Lt3/a;->f:J

    move-object/from16 v6, v30

    invoke-direct {v3, v4, v5, v6}, Lt3/a;-><init>(JLandroid/content/Context;)V

    const v4, -0x644e5556

    invoke-static {v4, v3, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const/4 v2, 0x0

    invoke-static {v2, v9}, LO3/a;->d(ILS/p;)V

    move/from16 v2, v35

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v9, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v13, p2

    check-cast v13, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, LS/p;->R()V

    goto :goto_b

    :cond_f
    :goto_a
    invoke-static {}, LS3/a;->i()Lr0/e;

    move-result-object v4

    const v1, 0x7f0c0003

    invoke-static {v1, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, -0x2fdcf82a

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lt3/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v13, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, LS/k;->a:LS/U;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Lk3/D1;

    const/4 v3, 0x3

    invoke-direct {v5, v1, v3}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v5

    check-cast v7, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    sget-object v12, Lt3/T;->a:La0/d;

    const v14, 0x6180c00

    const/16 v15, 0xa2

    const/4 v3, 0x0

    iget-wide v5, v0, Lt3/a;->f:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
