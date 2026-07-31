.class public final Lk3/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/w;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk3/V0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/V0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/V0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/V0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/V0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/Z;LS/Z;Landroid/content/Context;LP3/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lk3/V0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/V0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/V0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/V0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/V0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/u;Lc4/w;Ld/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/V0;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/V0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/V0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/V0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/V0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V
    .locals 0

    .line 4
    iput p5, p0, Lk3/V0;->d:I

    iput-object p1, p0, Lk3/V0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/V0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/V0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk3/V0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lk3/V0;->d:I

    iput-object p1, p0, Lk3/V0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/V0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/V0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/V0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v7, p2

    check-cast v7, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SettingsSection"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v3, Le0/o;->a:Le0/o;

    int-to-float v5, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    invoke-static {v6, v8, v7, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v8, v7, LS/p;->P:I

    invoke-virtual {v7}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v7, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v7}, LS/p;->b0()V

    iget-boolean v10, v7, LS/p;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v7, v14}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LS/p;->l0()V

    :goto_1
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v7, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->e:LC0/h;

    invoke-static {v12, v7, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    iget-boolean v6, v7, LS/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v8, v7, v8, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v10, LC0/j;->d:LC0/h;

    invoke-static {v10, v7, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, Lt3/M2;->a:Ljava/util/Set;

    iget-object v4, v0, Lk3/V0;->e:Ljava/lang/Object;

    check-cast v4, LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    const v6, 0x7f0c029d

    invoke-static {v6, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lw4/y;->a()Le0/r;

    move-result-object v23

    const v6, 0x32523f48

    invoke-virtual {v7, v6}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LS/k;->a:LS/U;

    if-ne v6, v9, :cond_5

    new-instance v6, Lt3/F2;

    invoke-direct {v6, v2, v4}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v24, v6

    check-cast v24, LP3/c;

    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x3fd4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    move-object/from16 v29, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, v16

    move-object/from16 v32, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v20, 0x30030

    move-object/from16 v35, v4

    move-object/from16 v4, v18

    move/from16 v36, v5

    move-object/from16 v5, v24

    move-object/from16 p1, v7

    move-object/from16 v7, v19

    move-object/from16 v18, v23

    move-object/from16 v19, p1

    invoke-static/range {v4 .. v22}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const/4 v13, 0x0

    move/from16 v14, v36

    invoke-static {v3, v14, v13, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v5

    sget-object v11, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->B:J

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/16 v9, 0x36

    const/16 v16, 0x0

    move v5, v12

    move-object v8, v15

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, LP/N2;->f(Le0/r;FJLS/p;II)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v5, v4, v13, v1}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v4

    invoke-static {v4, v14, v13, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v4

    sget-object v6, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v15, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_6

    move-object/from16 v9, v34

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    :goto_2
    move-object/from16 v9, v33

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_2

    :goto_3
    invoke-static {v9, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    invoke-static {v6, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v15, LS/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v6, v31

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v6, v30

    goto :goto_6

    :goto_5
    invoke-static {v7, v15, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v6, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v4, 0x7f0c0294

    invoke-static {v4, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/P4;

    iget-object v10, v6, LP/P4;->j:LN0/P;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-lez v7, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lx/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, LO3/a;->A(FF)F

    move-result v6

    invoke-direct {v8, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v27, 0x0

    const v28, 0xfffc

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v8

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    move/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v38, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    iget-object v4, v0, Lk3/V0;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x325309c9

    move-object/from16 v15, p1

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v29

    if-ne v5, v13, :cond_a

    new-instance v5, Lt3/F2;

    invoke-direct {v5, v1, v14}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LP3/c;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LS/p;->p(Z)V

    const/16 v16, 0x30

    const/16 v17, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    move/from16 v12, v16

    move-object/from16 v39, v13

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    move/from16 v2, v38

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v4

    move-object/from16 v1, v37

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->B:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/16 v9, 0x36

    const/4 v10, 0x0

    move/from16 v5, v30

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v1, 0x1329b20c

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/V0;->f:Ljava/lang/Object;

    check-cast v1, LM2/x;

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lk3/V0;->g:Ljava/lang/Object;

    check-cast v3, LL2/f0;

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    move-object/from16 v2, v39

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Lk3/O;

    const/16 v21, 0x1a

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v35

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    sget-object v13, Lt3/r0;->c:La0/d;

    const v1, 0x30000030

    const/16 v16, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, v31

    move-object v14, v15

    move v15, v1

    invoke-static/range {v4 .. v16}, Ll3/N;->e(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    :goto_8
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    const/16 v4, 0x14

    sget-object v5, Le0/o;->a:Le0/o;

    const/4 v7, 0x6

    const-string v8, "$this$TopAppBar"

    const-string v10, "$this$SettingsSection"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x10

    sget-object v15, LA3/A;->a:LA3/A;

    sget-object v1, LS/k;->a:LS/U;

    iget-object v11, v0, Lk3/V0;->h:Ljava/lang/Object;

    iget-object v2, v0, Lk3/V0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lk3/V0;->e:Ljava/lang/Object;

    iget-object v3, v0, Lk3/V0;->f:Ljava/lang/Object;

    iget v9, v0, Lk3/V0;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v8, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v16, 0x11

    if-ne v8, v14, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    const v1, -0x63319339

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v14

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->e:Lw/g;

    sget-object v3, Le0/c;->m:Le0/i;

    invoke-static {v2, v3, v9, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v8, v9, LS/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v9, LS/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v3, v9, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    int-to-float v1, v4

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v20

    int-to-float v1, v12

    const/16 v28, 0x186

    const/16 v29, 0x1a

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v23, v1

    move-object/from16 v27, v9

    invoke-static/range {v20 .. v29}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-virtual {v9, v13}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    goto/16 :goto_4

    :cond_5
    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const v1, -0x2fb52d9

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    const v1, 0x7f0c03d7

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->s:J

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->k:LN0/P;

    int-to-float v4, v14

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v21

    const/16 v43, 0x0

    const v44, 0xfff8

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x30

    move-wide/from16 v22, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v9

    invoke-static/range {v20 .. v44}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    goto/16 :goto_4

    :cond_6
    const v4, -0x2f67d45

    invoke-virtual {v9, v4}, LS/p;->X(I)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v6, Lt3/S2;

    iget-object v8, v6, Lt3/S2;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v8, "\u672a\u547d\u540d"

    :cond_7
    move-object/from16 v20, v8

    iget-wide v13, v6, Lt3/S2;->c:J

    move/from16 p1, v7

    iget-wide v7, v6, Lt3/S2;->d:J

    add-long/2addr v13, v7

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "formatFileSize(...)"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x4df1c702

    invoke-virtual {v9, v8}, LS/p;->X(I)V

    move-object v8, v11

    check-cast v8, LP3/c;

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v1, :cond_9

    :cond_8
    new-instance v12, Lt3/Q2;

    const/4 v10, 0x3

    invoke-direct {v12, v8, v10, v6}, Lt3/Q2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v28, v12

    check-cast v28, LP3/a;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LS/p;->p(Z)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-ge v5, v6, :cond_a

    const/16 v29, 0x1

    goto :goto_3

    :cond_a
    const/16 v29, 0x0

    :goto_3
    const/16 v31, 0x0

    const/16 v32, 0x3c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v21, v7

    move-object/from16 v30, v9

    invoke-static/range {v20 .. v32}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    move/from16 v5, p1

    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    :goto_4
    return-object v15

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x11

    if-ne v4, v14, :cond_e

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_d

    :cond_e
    :goto_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_17

    check-cast v8, LL2/f0;

    iget-object v9, v8, LL2/f0;->a:Ljava/lang/String;

    move-object v10, v2

    check-cast v10, LM2/x;

    invoke-virtual {v10, v9}, LM2/x;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v21

    iget-object v9, v8, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v9, LL2/c0;->f:LL2/c0;

    iget-object v10, v8, LL2/f0;->d:LL2/c0;

    if-ne v10, v9, :cond_13

    sget-object v9, LB2/p;->d:Lw4/x;

    move-object v9, v11

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v8}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v10, "manual_bearer_token"

    invoke-virtual {v9, v10}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    const-string v10, "access_token"

    const-string v12, ""

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "optString(...)"

    invoke-static {v9, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_12

    :cond_11
    :goto_7
    const/16 v23, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/16 v23, 0x0

    goto :goto_9

    :cond_13
    if-eqz v22, :cond_12

    invoke-static/range {v22 .. v22}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    :goto_9
    const v9, 0x3001e1be

    invoke-virtual {v5, v9}, LS/p;->X(I)V

    move-object v9, v6

    check-cast v9, LP3/c;

    invoke-virtual {v5, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_15

    if-ne v12, v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v12, Lt3/Q2;

    const/4 v10, 0x0

    invoke-direct {v12, v9, v10, v8}, Lt3/Q2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v24, v12

    check-cast v24, LP3/a;

    invoke-virtual {v5, v10}, LS/p;->p(Z)V

    sget-object v9, LL2/f0;->Companion:LL2/e0;

    const/16 v26, 0x8

    move-object/from16 v20, v8

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v26}, LN1/a;->Z(LL2/f0;ILjava/lang/String;ZLP3/a;LS/p;I)V

    const v8, -0x4a9f9d5e

    invoke-virtual {v5, v8}, LS/p;->X(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_16

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v7, v7, LP/h0;->B:J

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    sget-object v20, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v9, 0x26

    int-to-float v9, v9

    const/16 v10, 0xe

    int-to-float v10, v10

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v22, 0x0

    move/from16 v21, v9

    move/from16 v23, v10

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v9

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v4, Ll0/G;->a:LR4/a;

    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Lw/r;->a(Le0/r;LS/p;I)V

    goto :goto_c

    :cond_16
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v13

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    :goto_d
    return-object v15

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lk3/V0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v4, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x11

    if-ne v4, v14, :cond_1a

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v4, Lk3/I5;

    check-cast v3, LL2/w;

    check-cast v6, LS/Z;

    check-cast v2, LS/Z;

    invoke-direct {v4, v3, v6, v2, v7}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0xa68047e

    invoke-static {v2, v4, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v3, v2, v5, v4}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    const v2, 0x7f0c0226

    invoke-static {v2, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v20

    check-cast v11, LS/Z;

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const v2, -0x674e553d

    invoke-virtual {v5, v2}, LS/p;->X(I)V

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    new-instance v2, Lt3/k;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v11}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v5, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v2

    check-cast v23, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    const v30, 0xc00c00

    const/16 v31, 0x72

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v20 .. v31}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_f
    return-object v15

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Lw/m0;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x11

    if-ne v4, v14, :cond_1d

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_11

    :cond_1d
    :goto_10
    sget-object v29, Lt3/Y;->c:La0/d;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fe

    move-object/from16 v20, v3

    check-cast v20, LP3/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v32}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/lit8 v22, v4, 0x1

    sget-object v23, Le0/o;->a:Le0/o;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v24, 0x0

    const/16 v28, 0xb

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v21

    const v4, 0x2b945f4a

    invoke-virtual {v5, v4}, LS/p;->X(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    move-object v7, v11

    check-cast v7, LM2/x;

    invoke-virtual {v5, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    check-cast v3, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1e

    if-ne v8, v1, :cond_1f

    :cond_1e
    new-instance v8, Lk3/O;

    const/16 v39, 0x11

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    invoke-direct/range {v34 .. v39}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v5, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v20, v8

    check-cast v20, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    new-instance v1, Lj3/O;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v6}, Lj3/O;-><init>(ILS/Z;)V

    const v2, -0x24aeb851

    invoke-static {v2, v1, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v29

    const v31, 0x30000030

    const/16 v32, 0x1f8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v32}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_11
    return-object v15

    :pswitch_4
    move-object/from16 v4, p1

    check-cast v4, Lw/m0;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x11

    if-ne v4, v14, :cond_21

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_13

    :cond_21
    :goto_12
    sget-object v29, Lt3/Y;->f:La0/d;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fe

    move-object/from16 v20, v3

    check-cast v20, LP3/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v32}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/lit8 v22, v4, 0x1

    sget-object v23, Le0/o;->a:Le0/o;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v24, 0x0

    const/16 v28, 0xb

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v21

    const v4, 0x7f6082da

    invoke-virtual {v5, v4}, LS/p;->X(I)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    move-object v7, v11

    check-cast v7, LM2/x;

    invoke-virtual {v5, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    check-cast v3, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_22

    if-ne v8, v1, :cond_23

    :cond_22
    new-instance v8, Lk3/O;

    const/16 v39, 0x10

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    invoke-direct/range {v34 .. v39}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v5, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v20, v8

    check-cast v20, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    new-instance v1, Lj3/O;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v6}, Lj3/O;-><init>(ILS/Z;)V

    const v2, 0x6d7b6285

    invoke-static {v2, v1, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v29

    const v31, 0x30000030

    const/16 v32, 0x1f8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v32}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_13
    return-object v15

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Lw/m0;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x11

    if-ne v4, v14, :cond_25

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_15

    :cond_25
    :goto_14
    sget-object v29, Lt3/W;->c:La0/d;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fe

    move-object/from16 v20, v3

    check-cast v20, LP3/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v32}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/lit8 v22, v4, 0x1

    sget-object v23, Le0/o;->a:Le0/o;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v24, 0x0

    const/16 v28, 0xb

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v21

    const v4, -0x629a3fb8

    invoke-virtual {v5, v4}, LS/p;->X(I)V

    check-cast v2, LL2/U;

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    move-object v7, v11

    check-cast v7, LM2/x;

    invoke-virtual {v5, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    check-cast v3, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_26

    if-ne v8, v1, :cond_27

    :cond_26
    new-instance v8, Lk3/O;

    const/16 v39, 0xe

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    invoke-direct/range {v34 .. v39}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v5, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v20, v8

    check-cast v20, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    new-instance v1, Lj3/O;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Lj3/O;-><init>(ILS/Z;)V

    const v2, -0xe5258e

    invoke-static {v2, v1, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v29

    const v31, 0x30000030

    const/16 v32, 0x1f8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v32}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_15
    return-object v15

    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Lw/y;

    move-object/from16 v7, p2

    check-cast v7, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$ModalBottomSheet"

    invoke-static {v5, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v8, 0x11

    if-ne v5, v14, :cond_29

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v7}, LS/p;->R()V

    move-object/from16 v18, v15

    goto/16 :goto_1c

    :cond_29
    :goto_16
    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v9, v14

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v20

    const/16 v10, 0x20

    int-to-float v10, v10

    const/16 v21, 0x0

    const/16 v25, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v10

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v10

    invoke-static {v10}, Lw/e;->n(Le0/r;)Le0/r;

    move-result-object v10

    sget-object v12, Lw/m;->c:Lw/f;

    sget-object v13, Le0/c;->p:Le0/h;

    const/4 v14, 0x0

    invoke-static {v12, v13, v7, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v12

    iget v13, v7, LS/p;->P:I

    invoke-virtual {v7}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v7, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {v7}, LS/p;->b0()V

    iget-boolean v0, v7, LS/p;->O:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v4}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v7}, LS/p;->l0()V

    :goto_17
    sget-object v0, LC0/j;->f:LC0/h;

    invoke-static {v0, v7, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->e:LC0/h;

    invoke-static {v12, v7, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, LC0/j;->g:LC0/h;

    move-object/from16 v18, v15

    iget-boolean v15, v7, LS/p;->O:Z

    if-nez v15, :cond_2b

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_18

    :cond_2b
    move/from16 v19, v9

    :goto_18
    invoke-static {v13, v7, v13, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2c
    sget-object v9, LC0/j;->d:LC0/h;

    invoke-static {v9, v7, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, Le0/c;->n:Le0/i;

    sget-object v13, Lw/m;->a:Lw/d;

    const/16 v15, 0x30

    invoke-static {v13, v10, v7, v15}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v10

    iget v13, v7, LS/p;->P:I

    invoke-virtual {v7}, LS/p;->m()LS/k0;

    move-result-object v15

    move-object/from16 v62, v1

    invoke-static {v7, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v7}, LS/p;->b0()V

    move-object/from16 p1, v8

    iget-boolean v8, v7, LS/p;->O:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v7, v4}, LS/p;->l(LP3/a;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v7}, LS/p;->l0()V

    :goto_19
    invoke-static {v0, v7, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v12, v7, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v7, LS/p;->O:Z

    if-nez v0, :cond_2e

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    invoke-static {v13, v7, v13, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2f
    invoke-static {v9, v7, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lw/n0;->a:Lw/n0;

    sget-object v29, Ls3/e;->H:La0/d;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fe

    move-object/from16 v20, v3

    check-cast v20, LP3/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v7

    invoke-static/range {v20 .. v32}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    invoke-static {v7, v3}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->h:LN0/P;

    sget-object v41, LR0/y;->j:LR0/y;

    const/16 v57, 0x0

    const v58, 0xffde

    const-string v34, "\u7f16\u8f91\u4f1a\u8bdd"

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v56, 0x30006

    move-object/from16 v54, v3

    move-object/from16 v55, v7

    invoke-static/range {v34 .. v58}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v0

    invoke-static {v7, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x9e38d03

    invoke-virtual {v7, v0}, LS/p;->X(I)V

    check-cast v2, LP3/e;

    invoke-virtual {v7, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    check-cast v6, LS/Z;

    check-cast v11, LS/Z;

    if-nez v0, :cond_31

    move-object/from16 v0, v62

    if-ne v3, v0, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v4, 0x0

    goto :goto_1b

    :cond_31
    move-object/from16 v0, v62

    :goto_1a
    new-instance v3, Ls3/x;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v6, v11}, Ls3/x;-><init>(ILP3/e;LS/Z;LS/Z;)V

    invoke-virtual {v7, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v20, v3

    check-cast v20, LP3/a;

    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    sget-object v29, Ls3/e;->I:La0/d;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v7

    invoke-static/range {v20 .. v32}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    move/from16 v2, v19

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v7, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const v2, 0x7829dc38    # 1.3780699E34f

    invoke-virtual {v7, v2}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_32

    new-instance v2, Lc5/q;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v6}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v7, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v35, v2

    check-cast v35, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    sget-object v40, Ls3/e;->J:La0/d;

    const/16 v60, 0x0

    const v61, 0x7dffb8

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v58, 0x1801b0

    const/high16 v59, 0xc00000

    move-object/from16 v36, p1

    move-object/from16 v57, v7

    invoke-static/range {v34 .. v61}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v7, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->i:LN0/P;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v21, 0x0

    const/16 v25, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v35

    const/16 v57, 0x0

    const v58, 0xfffc

    const-string v34, "\u5206\u7c7b"

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x36

    move-object/from16 v54, v1

    move-object/from16 v55, v7

    invoke-static/range {v34 .. v58}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    new-instance v34, Lz/a;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v40

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v39

    const/16 v1, 0xf0

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v35

    const v1, 0x782a3e31

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    new-instance v1, Lc5/q;

    const/16 v0, 0x17

    invoke-direct {v1, v0, v11}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v44, v1

    check-cast v44, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    const/16 v42, 0x0

    const/16 v47, 0x6

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v46, 0x1b0030

    move-object/from16 v45, v7

    invoke-static/range {v34 .. v47}, Lw3/r;->a(Lz/a;Le0/r;Lz/u;Lw/f0;ZLw/k;Lw/h;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    :goto_1c
    return-object v18

    :pswitch_7
    move-object v0, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v14, :cond_35

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_1e

    :cond_35
    :goto_1d
    const v1, -0x5c993a79

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    check-cast v11, Lr3/u;

    invoke-virtual {v4, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_36

    if-ne v5, v0, :cond_37

    :cond_36
    new-instance v5, Lr3/w;

    invoke-direct {v5, v3, v11, v12}, Lr3/w;-><init>(Landroid/content/Context;Lr3/u;I)V

    invoke-virtual {v4, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v20, v5

    check-cast v20, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    sget-object v25, Lr3/d;->b:La0/d;

    const/high16 v27, 0x30000

    const/16 v28, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v28}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-virtual {v11}, Lr3/u;->c()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, -0x368a8d87

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    const v1, -0x5c991021

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    check-cast v2, Lc4/w;

    invoke-virtual {v4, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_38

    if-ne v5, v0, :cond_39

    :cond_38
    new-instance v5, Lk3/E;

    const/16 v0, 0xd

    invoke-direct {v5, v2, v3, v11, v0}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v20, v5

    check-cast v20, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    sget-object v25, Lr3/d;->c:La0/d;

    const/high16 v27, 0x30000

    const/16 v28, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v28}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    goto :goto_1e

    :cond_3a
    const v1, -0x367f8a1a

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    const v1, -0x5c98b3d1

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    check-cast v6, Ld/h;

    invoke-virtual {v4, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v0, :cond_3c

    :cond_3b
    new-instance v2, LD2/l;

    const/16 v0, 0x12

    invoke-direct {v2, v6, v0, v11}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v20, v2

    check-cast v20, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    sget-object v25, Lr3/d;->d:La0/d;

    const/high16 v27, 0x30000

    const/16 v28, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v28}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    :goto_1e
    return-object v18

    :pswitch_8
    move-object v0, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const-string v8, "$this$AnimatedVisibility"

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v8

    invoke-static {v4}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v9

    new-instance v10, Lw/p0;

    iget-object v8, v8, Lw/t0;->f:Lw/c;

    iget-object v9, v9, Lw/t0;->b:Lw/c;

    invoke-direct {v10, v8, v9}, Lw/p0;-><init>(Lw/s0;Lw/s0;)V

    invoke-static {v1, v10}, Lw/v0;->a(Le0/r;Lw/s0;)Le0/r;

    move-result-object v1

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v12}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v20

    int-to-float v1, v7

    const/16 v23, 0x0

    const/16 v25, 0x5

    const/16 v21, 0x0

    move/from16 v22, v8

    move/from16 v24, v1

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v7, Le0/c;->n:Le0/i;

    sget-object v8, Lw/m;->a:Lw/d;

    const/16 v9, 0x30

    invoke-static {v8, v7, v4, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v4, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v12, v4, LS/p;->O:Z

    if-eqz v12, :cond_3d

    invoke-virtual {v4, v10}, LS/p;->l(LP3/a;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_1f
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v4, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v4, LS/p;->O:Z

    if-nez v9, :cond_3e

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    invoke-static {v8, v4, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3f
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v1

    const v7, -0x18aaa296

    invoke-virtual {v4, v7}, LS/p;->X(I)V

    check-cast v3, LP3/a;

    invoke-virtual {v4, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_40

    if-ne v8, v0, :cond_41

    :cond_40
    new-instance v8, Lk3/v0;

    check-cast v6, LS/Z;

    const/4 v7, 0x5

    invoke-direct {v8, v3, v6, v7}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v4, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    const-string v3, "\u5173\u95ed"

    const/16 v6, 0x30

    invoke-static {v1, v3, v8, v4, v6}, LO/p;->g(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Ll0/r;->d:J

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v36

    const/16 v3, 0xd

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_42

    goto :goto_20

    :cond_42
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lx/a;->a(Ljava/lang/String;)V

    :goto_20
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, LO3/a;->A(FF)F

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v57, 0xc00

    const v58, 0x1dff0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0xd80

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v55, v4

    invoke-static/range {v34 .. v58}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {}, LE4/l;->q()Lr0/e;

    move-result-object v1

    const v3, -0x18aa54b0

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v4, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_43

    if-ne v5, v0, :cond_44

    :cond_43
    new-instance v5, Lm3/B;

    invoke-direct {v5, v11, v2}, Lm3/B;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v4, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_44
    check-cast v5, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    const-string v0, "\u5206\u4eab"

    const/16 v2, 0x30

    invoke-static {v1, v0, v5, v4, v2}, LO/p;->g(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    return-object v18

    :pswitch_9
    move-object v0, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v14, :cond_46

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_21

    :cond_45
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_26

    :cond_46
    :goto_21
    check-cast v3, LS/W0;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_4b

    check-cast v7, LM2/E;

    iget-object v8, v7, LM2/E;->b:Ljava/lang/String;

    move-object v13, v2

    check-cast v13, Lc0/v;

    iget-object v10, v7, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_23
    move/from16 v23, v10

    goto :goto_24

    :cond_47
    iget-boolean v10, v7, LM2/E;->f:Z

    goto :goto_23

    :goto_24
    const v10, -0x5ffd9af6

    invoke-virtual {v4, v10}, LS/p;->X(I)V

    invoke-virtual {v4, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    move-object v15, v11

    check-cast v15, LM2/Q;

    invoke-virtual {v4, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_48

    if-ne v12, v0, :cond_49

    :cond_48
    new-instance v10, Lj3/K;

    const/16 v17, 0x4

    move-object v12, v10

    move-object/from16 v16, v14

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Lj3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v24, v12

    check-cast v24, LP3/c;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    if-ge v5, v10, :cond_4a

    move/from16 v26, v12

    goto :goto_25

    :cond_4a
    const/16 v26, 0x0

    :goto_25
    iget-object v5, v7, LM2/E;->c:Ljava/lang/String;

    const/16 v28, 0x0

    iget-object v7, v7, LM2/E;->e:LM2/B;

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v28}, LN0/y;->m(Ljava/lang/String;Ljava/lang/String;LM2/B;ZLP3/c;LP3/a;ZLS/p;I)V

    move v5, v9

    goto/16 :goto_22

    :cond_4b
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    :goto_26
    return-object v18

    :pswitch_a
    move-object v0, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "$this$IexaMenu"

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v14, :cond_4e

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_27

    :cond_4d
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_28

    :cond_4e
    :goto_27
    sget-object v20, Lk3/c4;->C:La0/d;

    const v1, -0xe273150

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    check-cast v3, LP3/a;

    invoke-virtual {v4, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    check-cast v6, LS/Z;

    if-nez v1, :cond_4f

    if-ne v5, v0, :cond_50

    :cond_4f
    new-instance v5, Lk3/v0;

    invoke-direct {v5, v3, v6, v12}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v4, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v21, v5

    check-cast v21, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    sget-object v23, Lk3/c4;->D:La0/d;

    const/16 v30, 0xc06

    const/16 v31, 0x1f4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    const v1, -0xe26ef6c

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    check-cast v2, LP3/a;

    if-eqz v2, :cond_53

    sget-object v20, Lk3/c4;->E:La0/d;

    const v1, -0xe26d9ef

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    invoke-virtual {v4, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_51

    if-ne v3, v0, :cond_52

    :cond_51
    new-instance v3, Lk3/v0;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v6, v1}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v21, v3

    check-cast v21, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    sget-object v23, Lk3/c4;->F:La0/d;

    const/16 v30, 0xc06

    const/16 v31, 0x1f4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :cond_53
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    check-cast v11, LP3/a;

    if-eqz v11, :cond_56

    sget-object v20, Lk3/c4;->G:La0/d;

    const v1, -0xe2694b0

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    invoke-virtual {v4, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    if-ne v2, v0, :cond_55

    :cond_54
    new-instance v2, Lk3/v0;

    const/4 v0, 0x4

    invoke-direct {v2, v11, v6, v0}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v4, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v21, v2

    check-cast v21, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    sget-object v23, Lk3/c4;->H:La0/d;

    const/16 v30, 0xc06

    const/16 v31, 0x1f4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :cond_56
    :goto_28
    return-object v18

    :pswitch_b
    move-object v0, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "$this$item"

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v14, :cond_58

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_29

    :cond_57
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_2a

    :cond_58
    :goto_29
    const v1, 0x2f06b9b5

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    check-cast v3, Lk3/W3;

    invoke-virtual {v4, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Lc4/w;

    invoke-virtual {v4, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    check-cast v11, Ly/v;

    invoke-virtual {v4, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_59

    if-ne v5, v0, :cond_5a

    :cond_59
    new-instance v5, Lk3/O;

    check-cast v6, LS/Z;

    invoke-direct {v5, v3, v2, v6, v11}, Lk3/O;-><init>(Lk3/W3;Lc4/w;LS/Z;Ly/v;)V

    invoke-virtual {v4, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v5, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    invoke-static {v5, v4, v0}, Lk3/x2;->q(LP3/a;LS/p;I)V

    :goto_2a
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
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
