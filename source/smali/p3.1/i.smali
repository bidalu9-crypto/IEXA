.class public final Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/c0;LL2/h0;LM2/x;LP3/a;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp3/i;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp3/i;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp3/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp3/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp3/i;->g:LS/Z;

    iput-object p6, p0, Lp3/i;->h:LS/Z;

    iput-object p7, p0, Lp3/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/Z;LS/Z;LS/Z;LM2/l;LS/Z;LD0/x0;LS/Z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp3/i;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->g:LS/Z;

    iput-object p2, p0, Lp3/i;->h:LS/Z;

    iput-object p3, p0, Lp3/i;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp3/i;->j:Ljava/lang/Object;

    iput-object p5, p0, Lp3/i;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp3/i;->e:Ljava/lang/Object;

    iput-object p7, p0, Lp3/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/w;LM2/x;LL2/f0;Ljava/util/ArrayList;LS/Z;LP3/c;LS/Z;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp3/i;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp3/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp3/i;->k:Ljava/lang/Object;

    iput-object p4, p0, Lp3/i;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp3/i;->g:LS/Z;

    iput-object p6, p0, Lp3/i;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp3/i;->h:LS/Z;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LS/Z;Lc0/s;LM2/x;LP3/a;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/i;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp3/i;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp3/i;->g:LS/Z;

    iput-object p4, p0, Lp3/i;->k:Ljava/lang/Object;

    iput-object p5, p0, Lp3/i;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp3/i;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp3/i;->h:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget-object v3, v0, Lp3/i;->g:LS/Z;

    const-string v4, "$this$SettingsScaffold"

    sget-object v8, Le0/o;->a:Le0/o;

    iget-object v10, v0, Lp3/i;->h:LS/Z;

    const/4 v11, 0x0

    sget-object v12, LS/k;->a:LS/U;

    const/16 v13, 0x10

    sget-object v14, LA3/A;->a:LA3/A;

    iget-object v15, v0, Lp3/i;->i:Ljava/lang/Object;

    iget-object v7, v0, Lp3/i;->k:Ljava/lang/Object;

    iget-object v1, v0, Lp3/i;->e:Ljava/lang/Object;

    iget-object v2, v0, Lp3/i;->j:Ljava/lang/Object;

    iget-object v5, v0, Lp3/i;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iget v6, v0, Lp3/i;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v8, "$this$SettingsSection"

    invoke-static {v3, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x11

    if-ne v3, v13, :cond_1

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v3, Lt3/M2;->a:Ljava/util/Set;

    iget-object v3, v0, Lp3/i;->g:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "\u6b63\u5728\u5237\u65b0\u2026"

    goto :goto_1

    :cond_2
    const-string v6, "\u5237\u65b0\u6a21\u578b\u5217\u8868"

    :goto_1
    const v8, 0x132b9a46

    invoke-virtual {v4, v8}, LS/p;->X(I)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v27, 0x0

    goto :goto_2

    :cond_3
    const v8, 0x132ba51a

    invoke-virtual {v4, v8}, LS/p;->X(I)V

    check-cast v2, Lc4/w;

    invoke-virtual {v4, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    check-cast v1, LM2/x;

    invoke-virtual {v4, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    check-cast v7, LL2/f0;

    invoke-virtual {v4, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4

    if-ne v13, v12, :cond_5

    :cond_4
    new-instance v13, Lk3/O;

    const/16 v27, 0x1b

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v27}, Lk3/O;-><init>(Ljava/lang/Object;LS/Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LP3/a;

    invoke-virtual {v4, v11}, LS/p;->p(Z)V

    move-object/from16 v27, v13

    :goto_2
    invoke-virtual {v4, v11}, LS/p;->p(Z)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v32, Lt3/r0;->f:La0/d;

    const/high16 v34, 0x6030000

    const/16 v35, 0x8e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-wide/16 v30, 0x0

    move-object/from16 v22, v6

    move-object/from16 v33, v4

    invoke-static/range {v22 .. v35}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v11

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_14

    check-cast v3, LL2/Q;

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v8, 0x132c5c6a

    invoke-virtual {v4, v8}, LS/p;->X(I)V

    iget-boolean v8, v3, LL2/Q;->d:Z

    if-eqz v8, :cond_8

    const v8, 0x3256004b

    invoke-virtual {v4, v8}, LS/p;->X(I)V

    invoke-virtual {v4, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_6

    if-ne v13, v12, :cond_7

    :cond_6
    new-instance v13, LD2/l;

    const/16 v8, 0x1d

    invoke-direct {v13, v3, v8, v10}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LP3/a;

    invoke-virtual {v4, v11}, LS/p;->p(Z)V

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v4, v11}, LS/p;->p(Z)V

    const v8, 0x3255f031

    invoke-virtual {v4, v8}, LS/p;->X(I)V

    move-object v8, v5

    check-cast v8, LP3/c;

    invoke-virtual {v4, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_a

    if-ne v9, v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lk3/Z1;

    const/4 v11, 0x4

    invoke-direct {v9, v8, v3, v11}, Lk3/Z1;-><init>(LP3/c;LL2/Q;I)V

    invoke-virtual {v4, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, LP3/a;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    invoke-static {v7, v13, v9}, Landroidx/compose/foundation/a;->h(Le0/r;LP3/a;LP3/a;)Le0/r;

    move-result-object v7

    sget-object v9, Le0/c;->d:Le0/j;

    invoke-static {v9, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v9

    iget v8, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v4, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    move-object/from16 p2, v1

    iget-boolean v1, v4, LS/p;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v4, v11}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_7
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v4, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v4, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v9, v4, LS/p;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8, v4, v8, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->h:Ljava/util/List;

    if-nez v1, :cond_e

    sget-object v1, LB3/w;->d:LB3/w;

    :cond_e
    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v7

    iget-object v7, v7, LL2/w;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v9

    iget-object v9, v9, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, LL2/Q;->e:Z

    if-eqz v3, :cond_f

    const-string v3, " \u2022 Hidden"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_10

    const/16 v29, 0x1

    goto :goto_8

    :cond_10
    const/16 v29, 0x0

    :goto_8
    const v2, -0x76033b60

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lt3/M2;->a:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v2, Lj3/H;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v1, 0x5aca7757

    invoke-static {v1, v2, v4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    move-object/from16 v32, v1

    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x0

    const/16 v32, 0x0

    :goto_a
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    const v34, 0x36000

    const/16 v35, 0x8c

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-wide/16 v30, 0x0

    move-object/from16 v22, v7

    move-object/from16 v33, v4

    invoke-static/range {v22 .. v35}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    move-object/from16 v1, p2

    move v2, v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_15
    :goto_b
    return-object v14

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v6, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v10, 0x11

    if-ne v4, v13, :cond_17

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_d

    :cond_17
    :goto_c
    const v4, 0x7f0c00f9

    invoke-static {v4, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f0c00f8

    invoke-static {v4, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lj3/O;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v3}, Lj3/O;-><init>(ILS/Z;)V

    const v3, -0x67286f86

    invoke-static {v3, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x4

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v25}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v3, 0x7f0c00fc

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f0c00fb

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lj3/f;

    move-object/from16 v26, v1

    check-cast v26, LD0/x0;

    move-object/from16 v27, v5

    check-cast v27, LS/Z;

    iget-object v1, v0, Lp3/i;->h:LS/Z;

    move-object/from16 v23, v15

    check-cast v23, LS/Z;

    move-object/from16 v24, v2

    check-cast v24, LM2/l;

    move-object/from16 v25, v7

    check-cast v25, LS/Z;

    const/16 v28, 0x5

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v28}, Lj3/f;-><init>(LS/Z;LS/Z;Ljava/lang/Object;LS/Z;Ljava/lang/Object;LS/Z;I)V

    const v1, 0x39c15d31

    invoke-static {v1, v3, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x4

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v25}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v9, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_d
    return-object v14

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v6, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_19

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v16, 0x4

    goto :goto_e

    :cond_18
    const/16 v16, 0x2

    :goto_e
    or-int v11, v11, v16

    :cond_19
    and-int/lit8 v4, v11, 0x13

    const/16 v13, 0x12

    if-ne v4, v13, :cond_1b

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_12

    :cond_1b
    :goto_f
    const v4, 0x7f0c001f

    invoke-static {v4, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f0c0026

    invoke-static {v4, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v23

    new-instance v4, Lt3/l;

    check-cast v2, LL2/h0;

    const/4 v13, 0x1

    invoke-direct {v4, v2, v3, v13}, Lt3/l;-><init>(LL2/h0;LS/Z;I)V

    const v13, 0x569d0d15

    invoke-static {v13, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x4

    move-object/from16 v26, v9

    invoke-static/range {v22 .. v28}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    check-cast v15, LL2/c0;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v25, v1

    check-cast v25, LM2/x;

    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1c

    const v1, 0x6ceedf24

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v1, 0xe

    and-int/lit8 v24, v11, 0xe

    move-object/from16 v22, v5

    check-cast v22, LP3/a;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v25

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v24}, Lt3/r;->f(Lw/y;LL2/h0;Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    :goto_10
    const/16 v1, 0x18

    goto/16 :goto_11

    :cond_1c
    const/4 v1, 0x0

    const v2, 0x6ceea264

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1d
    const v1, 0x6ceea947

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v3, 0x6ceebc2a

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1e

    new-instance v3, Lc5/q;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v10}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v22, v3

    check-cast v22, LP3/c;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LS/p;->p(Z)V

    check-cast v7, LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const v3, 0x6ceec931

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1f

    new-instance v3, Lc5/q;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v7}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v24, v3

    check-cast v24, LP3/c;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LS/p;->p(Z)V

    const v3, 0x186000

    const/16 v4, 0xe

    and-int/2addr v4, v11

    or-int v28, v4, v3

    move-object/from16 v26, v5

    check-cast v26, LP3/a;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v27, v9

    invoke-static/range {v18 .. v28}, Lt3/r;->b(Lw/y;LL2/h0;Ljava/lang/String;Ljava/lang/String;LP3/c;Ljava/lang/String;LP3/c;LM2/x;LP3/a;LS/p;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    goto/16 :goto_10

    :goto_11
    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v9, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_12
    return-object v14

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lw/f0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v9, "padding"

    invoke-static {v3, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_21

    invoke-virtual {v4, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x4

    goto :goto_13

    :cond_20
    const/4 v9, 0x2

    :goto_13
    or-int/2addr v6, v9

    :cond_21
    and-int/lit8 v6, v6, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_23

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v4}, LS/p;->R()V

    move-object/from16 v17, v14

    goto/16 :goto_1e

    :cond_23
    :goto_14
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v3

    int-to-float v6, v13

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v6, v9, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    sget-object v9, Lw/m;->c:Lw/f;

    sget-object v11, Le0/c;->p:Le0/h;

    const/4 v13, 0x0

    invoke-static {v9, v11, v4, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v11

    iget v13, v4, LS/p;->P:I

    move-object/from16 v17, v14

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v4, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v19, LC0/k;->a:LC0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v5

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    move-object/from16 v35, v1

    iget-boolean v1, v4, LS/p;->O:Z

    if-eqz v1, :cond_24

    invoke-virtual {v4, v5}, LS/p;->l(LP3/a;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_15
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v4, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v4, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, LC0/j;->g:LC0/h;

    move/from16 p1, v6

    iget-boolean v6, v4, LS/p;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_16

    :cond_25
    move-object/from16 v19, v2

    :goto_16
    invoke-static {v13, v4, v13, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_26
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Lw/y;->a:Lw/y;

    const v6, 0x7f0c0263

    invoke-static {v6, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v36

    sget-object v6, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP/P4;

    iget-object v13, v13, LP/P4;->k:LN0/P;

    move-object/from16 p2, v6

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, LP/h0;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    iget-wide v1, v6, LP/h0;->s:J

    const/16 v59, 0x0

    const v60, 0xfffa

    const/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-wide/from16 v38, v1

    move-object/from16 v56, v13

    move-object/from16 v57, v4

    invoke-static/range {v36 .. v60}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v57

    const v2, -0x60e16196

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_27

    new-instance v2, Lc5/q;

    const/16 v6, 0x15

    invoke-direct {v2, v6, v10}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v4, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v37, v2

    check-cast v37, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    sget-object v42, Lp3/c;->d:La0/d;

    const/16 v62, 0x0

    const v63, 0x5dffb8

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const v60, 0x1801b0

    const/high16 v61, 0xc00000

    move-object/from16 v38, v1

    move-object/from16 v59, v4

    invoke-static/range {v36 .. v63}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v6

    invoke-static {v4, v6}, Lw/e;->d(LS/p;Le0/r;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v10, v0, Lp3/i;->g:LS/Z;

    check-cast v7, Lc0/s;

    if-eqz v6, :cond_2e

    const v6, 0x44baa0a2

    invoke-virtual {v4, v6}, LS/p;->X(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lw/y;->a(Z)Le0/r;

    move-result-object v3

    invoke-interface {v3, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    sget-object v6, Le0/c;->h:Le0/j;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v13, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v4, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v0, v4, LS/p;->O:Z

    if-eqz v0, :cond_28

    invoke-virtual {v4, v5}, LS/p;->l(LP3/a;)V

    :goto_17
    move-object/from16 v0, v20

    goto :goto_18

    :cond_28
    invoke-virtual {v4}, LS/p;->l0()V

    goto :goto_17

    :goto_18
    invoke-static {v0, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v4, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v4, LS/p;->O:Z

    if-nez v6, :cond_2a

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    move-object/from16 v6, v21

    goto :goto_1b

    :cond_2a
    :goto_1a
    invoke-static {v13, v4, v13, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_19

    :goto_1b
    invoke-static {v6, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Le0/c;->q:Le0/h;

    const/16 v13, 0x30

    invoke-static {v9, v3, v4, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v9, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v4, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v15

    invoke-virtual {v4}, LS/p;->b0()V

    move-object/from16 v18, v1

    iget-boolean v1, v4, LS/p;->O:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v4, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_1c
    invoke-static {v0, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v4, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v4, LS/p;->O:Z

    if-nez v0, :cond_2c

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v9, v4, v9, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2d
    invoke-static {v6, v4, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x1f

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v21 .. v30}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v4, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c025c

    invoke-static {v0, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->s:J

    const/16 v59, 0x0

    const v60, 0xfffa

    const/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-wide/from16 v38, v5

    move-object/from16 v56, v0

    move-object/from16 v57, v4

    invoke-static/range {v36 .. v60}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v0, v0, v1}, LP/L3;->b(LS/p;ZZZ)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v18, v1

    const/4 v0, 0x1

    const v1, 0x44c75c7a

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v0}, Lw/y;->a(Z)Le0/r;

    move-result-object v21

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-static {v1}, Lw/m;->g(F)Lw/j;

    move-result-object v25

    const v0, -0x60e0b6f0    # -3.3729996E-20f

    invoke-virtual {v4, v0}, LS/p;->X(I)V

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    if-ne v3, v12, :cond_30

    :cond_2f
    new-instance v3, Lc5/w;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v10, v7, v1}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v30, v3

    check-cast v30, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    const/16 v32, 0x6000

    const/16 v33, 0x1ee

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v21 .. v33}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    :goto_1d
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v4, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v7}, Lc0/s;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v18

    move/from16 v23, p1

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    const v2, -0x60df05a3

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    move-object/from16 v2, v35

    check-cast v2, LM2/x;

    invoke-virtual {v4, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v34

    check-cast v5, LP3/a;

    invoke-virtual {v4, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    if-ne v6, v12, :cond_32

    :cond_31
    new-instance v6, Lk3/O;

    const/16 v27, 0xc

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v27}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v4, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v21, v6

    check-cast v21, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    new-instance v2, Lk3/d2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v7}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v3, -0x28fc73f3

    invoke-static {v3, v2, v4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v30

    const v32, 0x30000030

    const/16 v33, 0x1f8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v31, v4

    invoke-static/range {v21 .. v33}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    :goto_1e
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
