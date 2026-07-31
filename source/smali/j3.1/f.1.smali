.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;Ljava/lang/Object;LS/Z;Ljava/lang/Object;LS/Z;I)V
    .locals 0

    .line 1
    iput p7, p0, Lj3/f;->d:I

    iput-object p1, p0, Lj3/f;->f:LS/Z;

    iput-object p2, p0, Lj3/f;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj3/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj3/f;->h:Ljava/lang/Object;

    iput-object p5, p0, Lj3/f;->i:Ljava/lang/Object;

    iput-object p6, p0, Lj3/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP3/a;Ld/h;Ld/h;Ld/h;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/f;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj3/f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj3/f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj3/f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lj3/f;->f:LS/Z;

    return-void
.end method

.method public constructor <init>(Lc4/w;Landroid/content/Context;LM2/Q;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj3/f;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj3/f;->f:LS/Z;

    iput-object p5, p0, Lj3/f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lj3/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/a;LS/Z;LS/Z;I)V
    .locals 0

    .line 4
    iput p7, p0, Lj3/f;->d:I

    iput-object p1, p0, Lj3/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj3/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj3/f;->f:LS/Z;

    iput-object p6, p0, Lj3/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq3/w;LP3/a;Landroid/content/Context;LP3/a;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/f;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj3/f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj3/f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj3/f;->f:LS/Z;

    iput-object p6, p0, Lj3/f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    const-string v4, "$this$AnimatedVisibility"

    sget-object v7, Le0/o;->a:Le0/o;

    iget-object v11, v0, Lj3/f;->f:LS/Z;

    const/16 v12, 0x10

    sget-object v13, LA3/A;->a:LA3/A;

    sget-object v14, LS/k;->a:LS/U;

    iget-object v15, v0, Lj3/f;->e:Ljava/lang/Object;

    iget-object v1, v0, Lj3/f;->i:Ljava/lang/Object;

    iget-object v9, v0, Lj3/f;->h:Ljava/lang/Object;

    iget-object v2, v0, Lj3/f;->g:Ljava/lang/Object;

    iget-object v3, v0, Lj3/f;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v10, v0, Lj3/f;->d:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lw/m0;

    move-object/from16 v7, p2

    check-cast v7, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v10, "$this$TopAppBar"

    invoke-static {v4, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x11

    if-ne v4, v12, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v4, 0x76c815ad

    invoke-virtual {v7, v4}, LS/p;->X(I)V

    move-object v4, v2

    check-cast v4, Lc4/w;

    invoke-virtual {v7, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    move-object v8, v9

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object v8, v1

    check-cast v8, LM2/Q;

    invoke-virtual {v7, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2

    if-ne v8, v14, :cond_3

    :cond_2
    new-instance v8, Lk3/D5;

    move-object/from16 v19, v1

    check-cast v19, LM2/Q;

    iget-object v1, v0, Lj3/f;->f:LS/Z;

    move-object/from16 v17, v2

    check-cast v17, Lc4/w;

    move-object/from16 v18, v9

    check-cast v18, Landroid/content/Context;

    move-object/from16 v21, v3

    check-cast v21, LS/Z;

    move-object/from16 v22, v15

    check-cast v22, LS/Z;

    const/16 v23, 0x2

    move-object/from16 v16, v8

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v23}, Lk3/D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v7, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v8

    check-cast v16, LP3/a;

    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/S0;

    sget-object v2, Lt3/S0;->e:Lt3/S0;

    if-eq v1, v2, :cond_4

    move/from16 v18, v5

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    :goto_1
    sget-object v25, Lt3/h0;->c:La0/d;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v28}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_2
    return-object v13

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v7, p2

    check-cast v7, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v8, "$this$SettingsSection"

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v10, 0x11

    if-ne v4, v12, :cond_6

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LS/p;->R()V

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const v1, -0x2930fd2a

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v12

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->q:Le0/h;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v7, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v7, LS/p;->P:I

    invoke-virtual {v7}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v7, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v7}, LS/p;->b0()V

    iget-boolean v9, v7, LS/p;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v7, v8}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LS/p;->l0()V

    :goto_4
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v7, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v7, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v7, LS/p;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v7, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v7, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c00ef

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->i:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v8, v4, LP/h0;->q:J

    const/16 v39, 0x0

    const v40, 0xfffa

    const/16 v17, 0x0

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

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v18, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, 0x7f0c00ee

    invoke-static {v2, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->l:LN0/P;

    invoke-virtual {v7, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    const/16 v39, 0x0

    const v40, 0xfffa

    const/16 v17, 0x0

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

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v18, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v7, v5}, LS/p;->p(Z)V

    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    goto/16 :goto_b

    :cond_a
    const v4, -0x291f0de5

    invoke-virtual {v7, v4}, LS/p;->X(I)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v10, LM2/k;

    move-object/from16 v21, v3

    check-cast v21, LS/Z;

    invoke-interface/range {v21 .. v21}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Set;

    iget-object v5, v10, LM2/k;->b:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v5, v10, LM2/k;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    check-cast v19, LM2/l;

    if-eqz v17, :cond_b

    invoke-virtual/range {v19 .. v19}, LM2/l;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, ""

    goto :goto_6

    :cond_b
    move-object/from16 p1, v4

    const-string v6, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    :cond_c
    :goto_6
    iget-object v4, v10, LM2/k;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_d

    move/from16 p2, v12

    const-string v12, "\n"

    invoke-static {v6, v12, v4}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move/from16 p2, v12

    move-object v4, v6

    :goto_7
    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    if-ge v8, v6, :cond_e

    const/16 v23, 0x1

    goto :goto_8

    :cond_e
    const/16 v23, 0x0

    :goto_8
    const v6, 0xdbd76ee

    invoke-virtual {v7, v6}, LS/p;->X(I)V

    invoke-virtual {v7, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v14, :cond_f

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v8, Lt3/P0;

    move-object v6, v9

    check-cast v6, LS/Z;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v6, v12}, Lt3/P0;-><init>(LM2/k;LS/Z;I)V

    invoke-virtual {v7, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_a
    move-object v6, v8

    check-cast v6, LP3/a;

    invoke-virtual {v7, v12}, LS/p;->p(Z)V

    new-instance v8, Lt3/Q0;

    move-object/from16 v20, v1

    check-cast v20, LD0/x0;

    move-object/from16 v22, v15

    check-cast v22, LS/Z;

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lt3/Q0;-><init>(ZLM2/k;LM2/l;LD0/x0;LS/Z;LS/Z;)V

    const v10, 0x7f7be102

    invoke-static {v10, v8, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const/high16 v28, 0x6030000

    const/16 v29, 0x8c

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    invoke-static/range {v16 .. v29}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    move-object/from16 v4, p1

    move/from16 v8, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-static {}, LB3/o;->T()V

    const/4 v5, 0x0

    throw v5

    :cond_12
    move v1, v6

    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    :goto_b
    return-object v13

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v8, "$this$SettingsScaffold"

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    if-ne v4, v12, :cond_14

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_d

    :cond_14
    :goto_c
    const v4, 0x7f0c001f

    invoke-static {v4, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v23

    check-cast v2, LL2/f0;

    iget-object v4, v2, LL2/f0;->c:LL2/h0;

    iget-object v4, v4, LL2/h0;->d:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f0c000a

    invoke-static {v6, v4, v5}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v24

    new-instance v4, Ls3/D;

    move-object v6, v3

    check-cast v6, LS/Z;

    const/4 v8, 0x2

    invoke-direct {v4, v11, v6, v8}, Ls3/D;-><init>(LS/Z;LS/Z;I)V

    const v6, -0xbb75546

    invoke-static {v6, v4, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x4

    move-object/from16 v27, v5

    invoke-static/range {v23 .. v29}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v6

    invoke-static {v5, v6}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/lit8 v35, v6, 0x1

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v8, v12

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v8, v11, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v34

    const v6, 0x6b56dd0c

    invoke-virtual {v5, v6}, LS/p;->X(I)V

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    check-cast v1, LM2/x;

    invoke-virtual {v5, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object v9, v15

    check-cast v9, LP3/a;

    invoke-virtual {v5, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_15

    if-ne v9, v14, :cond_16

    :cond_15
    new-instance v9, Lt3/c;

    move-object/from16 v28, v15

    check-cast v28, LP3/a;

    move-object/from16 v29, v3

    check-cast v29, LS/Z;

    iget-object v3, v0, Lj3/f;->f:LS/Z;

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lt3/c;-><init>(LL2/f0;Ljava/lang/String;LM2/x;LP3/a;LS/Z;LS/Z;)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v33, v9

    check-cast v33, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    sget-object v42, Lt3/V;->a:La0/d;

    const v44, 0x30000030

    const/16 v45, 0x1f8

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v43, v5

    invoke-static/range {v33 .. v45}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v5, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_d
    return-object v13

    :pswitch_2
    const/4 v5, 0x0

    move-object/from16 v6, p1

    check-cast v6, Lo/u;

    move-object/from16 v7, p2

    check-cast v7, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v6, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lq3/w;

    iget-object v4, v2, Lq3/w;->c:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v6, 0x20fea9dc

    invoke-virtual {v7, v6}, LS/p;->X(I)V

    invoke-virtual {v7, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    check-cast v3, LS/Z;

    iget-object v10, v0, Lj3/f;->f:LS/Z;

    if-nez v6, :cond_18

    if-ne v8, v14, :cond_17

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v8, Lq3/s;

    const/4 v6, 0x0

    invoke-direct {v8, v2, v10, v3, v6}, Lq3/s;-><init>(Lq3/w;LS/Z;LS/Z;I)V

    invoke-virtual {v7, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_f
    check-cast v8, LP3/a;

    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    const v6, 0x20fec101

    invoke-virtual {v7, v6}, LS/p;->X(I)V

    invoke-virtual {v7, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    if-ne v11, v14, :cond_1a

    :cond_19
    new-instance v11, Lq3/s;

    const/4 v6, 0x1

    invoke-direct {v11, v2, v10, v3, v6}, Lq3/s;-><init>(Lq3/w;LS/Z;LS/Z;I)V

    invoke-virtual {v7, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v11

    check-cast v6, LP3/a;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    const v11, 0x20fedb4d

    invoke-virtual {v7, v11}, LS/p;->X(I)V

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    if-ne v12, v14, :cond_1c

    :cond_1b
    new-instance v12, Lk3/O;

    const/16 v21, 0xd

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v7, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v12

    check-cast v20, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    const v2, 0x20ff2615

    invoke-virtual {v7, v2}, LS/p;->X(I)V

    check-cast v1, LP3/a;

    if-nez v1, :cond_1d

    move-object/from16 v21, v5

    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    const v2, 0xdf1e8a0

    invoke-virtual {v7, v2}, LS/p;->X(I)V

    invoke-virtual {v7, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    if-ne v5, v14, :cond_1f

    :cond_1e
    new-instance v5, Lk3/E;

    const/16 v2, 0x9

    invoke-direct {v5, v1, v10, v3, v2}, Lk3/E;-><init>(Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v7, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v1, v5

    check-cast v1, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    move-object/from16 v21, v1

    :goto_10
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    move-object/from16 v17, v15

    check-cast v17, LP3/a;

    const/16 v23, 0x0

    move/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v23}, LO2/j;->f(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V

    return-object v13

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Lo/u;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v5, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le0/o;->a:Le0/o;

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v7, Ll0/r;->b:J

    const v10, 0x3ee66666    # 0.45f

    invoke-static {v10, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    sget-object v10, Ll0/G;->a:LR4/a;

    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const/16 v7, 0xc

    int-to-float v8, v7

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v7, Le0/c;->n:Le0/i;

    sget-object v8, Lw/m;->a:Lw/d;

    const/16 v10, 0x30

    invoke-static {v8, v7, v6, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v6, LS/p;->P:I

    invoke-virtual {v6}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v6, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v6}, LS/p;->b0()V

    iget-boolean v12, v6, LS/p;->O:Z

    if-eqz v12, :cond_20

    invoke-virtual {v6, v11}, LS/p;->l(LP3/a;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v6}, LS/p;->l0()V

    :goto_11
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v6, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v6, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v10, v6, LS/p;->O:Z

    if-nez v10, :cond_21

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    invoke-static {v8, v6, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_22
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v6, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v5, -0x18a9f860

    invoke-virtual {v6, v5}, LS/p;->X(I)V

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lj3/f;->f:LS/Z;

    check-cast v3, LS/Z;

    check-cast v2, LS/Z;

    check-cast v9, LS/Z;

    if-ne v5, v14, :cond_23

    new-instance v5, Ln3/l;

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v26}, Ln3/l;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v6, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v5

    check-cast v21, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LS/p;->p(Z)V

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v22

    new-instance v5, Lj3/h;

    const/16 v8, 0x8

    invoke-direct {v5, v8, v3}, Lj3/h;-><init>(ILS/Z;)V

    const v3, -0x13647bd1

    invoke-static {v3, v5, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const v28, 0x30036

    const/16 v29, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v29}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    check-cast v1, LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v15, LS/d0;

    if-eqz v3, :cond_24

    invoke-virtual {v15}, LS/d0;->g()F

    move-result v3

    invoke-static {v3}, LS3/a;->w(F)I

    move-result v3

    goto :goto_12

    :cond_24
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_12
    invoke-static {v3}, LO/p;->b0(I)Ljava/lang/String;

    move-result-object v33

    sget-wide v10, Ll0/r;->d:J

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v35

    const/16 v5, 0xb

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v37

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v22, 0x0

    const/16 v26, 0xb

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v4

    move/from16 v24, v8

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v34

    const/16 v56, 0x0

    const v57, 0x1fff0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0xdb0

    move-object/from16 v54, v6

    invoke-static/range {v33 .. v57}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v15}, LS/d0;->g()F

    move-result v12

    :goto_13
    move/from16 v33, v12

    goto :goto_14

    :cond_25
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    goto :goto_13

    :goto_14
    invoke-static {v9}, LO/p;->n(LS/Z;)I

    move-result v12

    const/4 v5, 0x1

    if-ge v12, v5, :cond_26

    const/4 v12, 0x1

    :cond_26
    int-to-float v5, v12

    new-instance v12, LW3/a;

    const/4 v3, 0x0

    invoke-direct {v12, v3, v5}, LW3/a;-><init>(FF)V

    sget-object v3, LP/x3;->a:LP/x3;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v17

    sget-wide v20, Ll0/r;->h:J

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v6, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    invoke-static {v3}, LP/x3;->e(LP/h0;)LP/q3;

    move-result-object v3

    const-wide/16 v22, 0x10

    cmp-long v5, v10, v22

    if-eqz v5, :cond_27

    move-wide/from16 v24, v10

    move-wide/from16 v35, v24

    goto :goto_15

    :cond_27
    move-wide/from16 v24, v10

    iget-wide v10, v3, LP/q3;->a:J

    move-wide/from16 v35, v10

    :goto_15
    if-eqz v5, :cond_28

    move-wide/from16 v37, v24

    goto :goto_16

    :cond_28
    iget-wide v10, v3, LP/q3;->b:J

    move-wide/from16 v37, v10

    :goto_16
    cmp-long v5, v20, v22

    if-eqz v5, :cond_29

    move-wide/from16 v39, v20

    goto :goto_17

    :cond_29
    iget-wide v10, v3, LP/q3;->c:J

    move-wide/from16 v39, v10

    :goto_17
    cmp-long v10, v17, v22

    if-eqz v10, :cond_2a

    move-wide/from16 v41, v17

    goto :goto_18

    :cond_2a
    iget-wide v10, v3, LP/q3;->d:J

    move-wide/from16 v41, v10

    :goto_18
    if-eqz v5, :cond_2b

    move-wide/from16 v43, v20

    goto :goto_19

    :cond_2b
    iget-wide v10, v3, LP/q3;->e:J

    move-wide/from16 v43, v10

    :goto_19
    if-eqz v5, :cond_2c

    move-wide/from16 v45, v20

    goto :goto_1a

    :cond_2c
    iget-wide v10, v3, LP/q3;->f:J

    move-wide/from16 v45, v10

    :goto_1a
    if-eqz v5, :cond_2d

    move-wide/from16 v47, v20

    goto :goto_1b

    :cond_2d
    iget-wide v10, v3, LP/q3;->g:J

    move-wide/from16 v47, v10

    :goto_1b
    if-eqz v5, :cond_2e

    move-wide/from16 v49, v20

    goto :goto_1c

    :cond_2e
    iget-wide v10, v3, LP/q3;->h:J

    move-wide/from16 v49, v10

    :goto_1c
    if-eqz v5, :cond_2f

    move-wide/from16 v51, v20

    goto :goto_1d

    :cond_2f
    iget-wide v10, v3, LP/q3;->i:J

    move-wide/from16 v51, v10

    :goto_1d
    if-eqz v5, :cond_30

    move-wide/from16 v53, v20

    goto :goto_1e

    :cond_30
    iget-wide v10, v3, LP/q3;->j:J

    move-wide/from16 v53, v10

    :goto_1e
    new-instance v3, LP/q3;

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v54}, LP/q3;-><init>(JJJJJJJJJJ)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v10, v5

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_31

    goto :goto_1f

    :cond_31
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Lx/a;->a(Ljava/lang/String;)V

    :goto_1f
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v11}, LO3/a;->A(FF)F

    move-result v5

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v5, -0x18a941af

    invoke-virtual {v6, v5}, LS/p;->X(I)V

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_32

    new-instance v5, LD2/k;

    const/16 v11, 0xc

    invoke-direct {v5, v1, v11, v15}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v34, v5

    check-cast v34, LP3/c;

    const v5, -0x18a92d53

    const/4 v11, 0x0

    invoke-static {v5, v6, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_33

    new-instance v5, Lk3/O;

    invoke-direct {v5, v7, v15, v2, v1}, Lk3/O;-><init>(LS/Z;LS/d0;LS/Z;LS/Z;)V

    invoke-virtual {v6, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v39, v5

    check-cast v39, LP3/a;

    invoke-virtual {v6, v11}, LS/p;->p(Z)V

    const v43, 0x180030

    const/16 v44, 0x128

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v10

    move-object/from16 v37, v12

    move-object/from16 v40, v3

    move-object/from16 v42, v6

    invoke-static/range {v33 .. v44}, LP/H3;->b(FLP3/c;Le0/r;ZLW3/a;ILP3/a;LP/q3;Lu/j;LS/p;II)V

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LO/p;->b0(I)Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v1, v24

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v35

    const/16 v1, 0xb

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v37

    const/16 v23, 0x0

    const/16 v26, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v34

    const/16 v56, 0x0

    const v57, 0x1fff0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0xdb0

    move-object/from16 v54, v6

    invoke-static/range {v33 .. v57}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    return-object v13

    :pswitch_4
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$IexaMenu"

    invoke-static {v4, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    if-ne v4, v12, :cond_35

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_23

    :cond_35
    :goto_20
    sget-object v16, Lk3/c4;->t:La0/d;

    const v4, -0x7d044204

    invoke-virtual {v5, v4}, LS/p;->X(I)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    move-object v6, v15

    check-cast v6, LP3/a;

    invoke-virtual {v5, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object v7, v9

    check-cast v7, Ld/h;

    invoke-virtual {v5, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lj3/f;->f:LS/Z;

    if-nez v4, :cond_36

    if-ne v8, v14, :cond_37

    :cond_36
    new-instance v8, Lk3/O;

    const/16 v22, 0x6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v22}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v5, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v17, v8

    check-cast v17, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    sget-object v19, Lk3/c4;->u:La0/d;

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    sget-object v16, Lk3/c4;->v:La0/d;

    const v2, -0x7d03bc2d

    invoke-virtual {v5, v2}, LS/p;->X(I)V

    check-cast v1, Ld/h;

    invoke-virtual {v5, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    if-ne v4, v14, :cond_38

    goto :goto_21

    :cond_38
    const/4 v2, 0x0

    goto :goto_22

    :cond_39
    :goto_21
    new-instance v4, Lk3/B1;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v9, v2}, Lk3/B1;-><init>(Ld/h;LS/Z;I)V

    invoke-virtual {v5, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v17, v4

    check-cast v17, LP3/a;

    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    sget-object v19, Lk3/c4;->w:La0/d;

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    sget-object v16, Lk3/c4;->x:La0/d;

    const v1, -0x7d03587c

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    check-cast v3, Ld/h;

    invoke-virtual {v5, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v14, :cond_3b

    :cond_3a
    new-instance v2, Lk3/B1;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v9, v1}, Lk3/B1;-><init>(Ld/h;LS/Z;I)V

    invoke-virtual {v5, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v17, v2

    check-cast v17, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    sget-object v19, Lk3/c4;->y:La0/d;

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :goto_23
    return-object v13

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v8, "$this$ModalBottomSheet"

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    if-ne v4, v12, :cond_3d

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-virtual {v5}, LS/p;->R()V

    move-object/from16 v20, v13

    goto/16 :goto_2d

    :cond_3d
    :goto_24
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->c(Le0/r;F)Le0/r;

    move-result-object v6

    invoke-static {v6}, Lw/e;->n(Le0/r;)Le0/r;

    move-result-object v6

    sget-object v8, Lw/m;->c:Lw/f;

    sget-object v10, Le0/c;->p:Le0/h;

    const/4 v12, 0x0

    invoke-static {v8, v10, v5, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v10, v5, LS/p;->P:I

    invoke-virtual {v5}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v5, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v20, LC0/k;->a:LC0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/j;->b:LC0/i;

    invoke-virtual {v5}, LS/p;->b0()V

    move-object/from16 v20, v13

    iget-boolean v13, v5, LS/p;->O:Z

    if-eqz v13, :cond_3e

    invoke-virtual {v5, v0}, LS/p;->l(LP3/a;)V

    goto :goto_25

    :cond_3e
    invoke-virtual {v5}, LS/p;->l0()V

    :goto_25
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v5, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v5, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    move-object/from16 v23, v9

    iget-boolean v9, v5, LS/p;->O:Z

    if-nez v9, :cond_3f

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_26

    :cond_3f
    move-object/from16 v24, v2

    :goto_26
    invoke-static {v10, v5, v10, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_40
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v5, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, Lw/y;->a:Lw/y;

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v10, 0x8

    int-to-float v10, v10

    move-object/from16 p1, v6

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    move-object/from16 v17, v7

    sget-object v7, Le0/c;->n:Le0/i;

    move/from16 v19, v10

    sget-object v10, Lw/m;->a:Lw/d;

    move-object/from16 p2, v4

    const/16 v4, 0x30

    invoke-static {v10, v7, v5, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v4, v5, LS/p;->P:I

    invoke-virtual {v5}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v5, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual {v5}, LS/p;->b0()V

    move/from16 v25, v9

    iget-boolean v9, v5, LS/p;->O:Z

    if-eqz v9, :cond_41

    invoke-virtual {v5, v0}, LS/p;->l(LP3/a;)V

    goto :goto_27

    :cond_41
    invoke-virtual {v5}, LS/p;->l0()V

    :goto_27
    invoke-static {v13, v5, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v5, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v5, LS/p;->O:Z

    if-nez v0, :cond_42

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    invoke-static {v4, v5, v4, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_43
    invoke-static {v2, v5, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x7f0c0087

    invoke-static {v0, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v33

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v5, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->h:LN0/P;

    sget-object v40, LR0/y;->j:LR0/y;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_44

    goto :goto_28

    :cond_44
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    :goto_28
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v7}, LO3/a;->A(FF)F

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v56, 0x0

    const v57, 0xffdc

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/high16 v55, 0x30000

    move-object/from16 v34, v6

    move-object/from16 v53, v2

    move-object/from16 v54, v5

    invoke-static/range {v33 .. v57}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, -0x15ecc4bf

    invoke-virtual {v5, v2}, LS/p;->X(I)V

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_45

    new-instance v2, Lc5/r;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v11}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v5, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v33, v2

    check-cast v33, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    check-cast v1, LC2/f;

    iget-object v1, v1, LC2/f;->b:Ljava/util/ArrayList;

    new-instance v2, LA2/m;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LA2/m;-><init>(I)V

    invoke-static {v1, v2}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v35, v1, 0x1

    sget-object v42, Lj3/Y;->a:La0/d;

    const v44, 0x30000006

    const/16 v45, 0x1fa

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v43, v5

    invoke-static/range {v33 .. v45}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    sget-object v42, Lj3/Y;->b:La0/d;

    const/high16 v44, 0x30000000

    const/16 v45, 0x1fe

    move-object/from16 v33, v15

    check-cast v33, LP3/a;

    const/16 v35, 0x0

    invoke-static/range {v33 .. v45}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/4 v1, 0x4

    int-to-float v1, v1

    move-object/from16 v2, p2

    move/from16 v4, v25

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v35

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v54

    invoke-virtual {v5, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    const v2, 0x426a7edb

    invoke-virtual {v5, v2}, LS/p;->X(I)V

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_46

    new-instance v2, Lc5/q;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v5, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v34, v2

    check-cast v34, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    sget-object v40, Lj3/Y;->c:La0/d;

    const/16 v59, 0x0

    const v60, 0x5dff58

    const/16 v36, 0x0

    const/16 v37, 0x0

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

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const v57, 0xc001b0

    const/high16 v58, 0xc00000

    move-object/from16 v38, v0

    move-object/from16 v56, v5

    invoke-static/range {v33 .. v60}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    move-object/from16 v2, v17

    move/from16 v0, v19

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v5, v0}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_29

    :cond_47
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    const v0, 0xaed8c4c

    invoke-virtual {v5, v0}, LS/p;->X(I)V

    move-object/from16 v3, p1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lw/y;->a(Z)Le0/r;

    move-result-object v3

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    sget-object v3, Le0/c;->h:Le0/j;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v5, LS/p;->P:I

    invoke-virtual {v5}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v5, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v5}, LS/p;->b0()V

    iget-boolean v8, v5, LS/p;->O:Z

    if-eqz v8, :cond_48

    invoke-virtual {v5, v7}, LS/p;->l(LP3/a;)V

    goto :goto_2a

    :cond_48
    invoke-virtual {v5}, LS/p;->l0()V

    :goto_2a
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v5, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v5, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v9, v5, LS/p;->O:Z

    if-nez v9, :cond_49

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    :cond_49
    invoke-static {v4, v5, v4, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4a
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v5, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Le0/c;->q:Le0/h;

    sget-object v9, Lw/m;->c:Lw/f;

    const/16 v10, 0x30

    invoke-static {v9, v0, v5, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v9, v5, LS/p;->P:I

    invoke-virtual {v5}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v5, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual {v5}, LS/p;->b0()V

    iget-boolean v12, v5, LS/p;->O:Z

    if-eqz v12, :cond_4b

    invoke-virtual {v5, v7}, LS/p;->l(LP3/a;)V

    goto :goto_2b

    :cond_4b
    invoke-virtual {v5}, LS/p;->l0()V

    :goto_2b
    invoke-static {v8, v5, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v5, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v5, LS/p;->O:Z

    if-nez v0, :cond_4c

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_4c
    invoke-static {v9, v5, v9, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4d
    invoke-static {v4, v5, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x7f0c0084

    invoke-static {v0, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v33

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v5, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->j:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->s:J

    const/16 v56, 0x0

    const v57, 0xfffa

    const/16 v34, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    move-wide/from16 v35, v6

    move-object/from16 v53, v3

    move-object/from16 v54, v5

    invoke-static/range {v33 .. v57}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v5, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c0083

    invoke-static {v1, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    invoke-virtual {v5, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->s:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v35

    const/16 v56, 0x0

    const v57, 0xfffa

    const/16 v34, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    move-object/from16 v53, v0

    move-object/from16 v54, v5

    invoke-static/range {v33 .. v57}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v1, v1, v0}, LP/L3;->b(LS/p;ZZZ)V

    move v0, v1

    goto :goto_2c

    :cond_4e
    move-object/from16 v3, p1

    const/4 v1, 0x1

    const v2, 0xafde58a

    invoke-virtual {v5, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v1}, Lw/y;->a(Z)Le0/r;

    move-result-object v33

    const v1, 0x426b5586

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    invoke-virtual {v5, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, v23

    check-cast v9, LP3/c;

    invoke-virtual {v5, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v14, :cond_50

    :cond_4f
    new-instance v2, LD2/k;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v9}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v42, v2

    check-cast v42, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    const/16 v44, 0x0

    const/16 v45, 0x1fe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v43, v5

    invoke-static/range {v33 .. v45}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    const/4 v0, 0x1

    :goto_2c
    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    :goto_2d
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
