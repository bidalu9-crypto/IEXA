.class public final Lt3/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc4/w;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LP3/a;

.field public final synthetic m:LS/Z;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/Z;LS/Z;LS/Z;LS/Z;LS/W0;Lc4/w;Landroid/content/Context;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/F3;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/F3;->e:LS/Z;

    iput-object p2, p0, Lt3/F3;->f:LS/Z;

    iput-object p3, p0, Lt3/F3;->g:LS/Z;

    iput-object p4, p0, Lt3/F3;->h:LS/Z;

    iput-object p5, p0, Lt3/F3;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt3/F3;->j:Lc4/w;

    iput-object p7, p0, Lt3/F3;->k:Landroid/content/Context;

    iput-object p8, p0, Lt3/F3;->l:LP3/a;

    iput-object p9, p0, Lt3/F3;->m:LS/Z;

    iput-object p10, p0, Lt3/F3;->n:Ljava/lang/Object;

    iput-object p11, p0, Lt3/F3;->o:Ljava/lang/Object;

    iput-object p12, p0, Lt3/F3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/Z;Lz3/C;LS/Z;LS/Z;Ld/h;Landroid/content/Context;LS/Z;LP3/a;Ljava/lang/String;Lc4/w;Ljava/lang/String;LS/Z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/F3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/F3;->e:LS/Z;

    iput-object p2, p0, Lt3/F3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt3/F3;->f:LS/Z;

    iput-object p4, p0, Lt3/F3;->g:LS/Z;

    iput-object p5, p0, Lt3/F3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lt3/F3;->k:Landroid/content/Context;

    iput-object p7, p0, Lt3/F3;->h:LS/Z;

    iput-object p8, p0, Lt3/F3;->l:LP3/a;

    iput-object p9, p0, Lt3/F3;->p:Ljava/lang/Object;

    iput-object p10, p0, Lt3/F3;->j:Lc4/w;

    iput-object p11, p0, Lt3/F3;->i:Ljava/lang/Object;

    iput-object p12, p0, Lt3/F3;->m:LS/Z;

    return-void
.end method

.method public constructor <init>(Lc4/w;Landroid/content/Context;LP3/a;LS/Z;LS/Z;LS/W0;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/F3;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/F3;->j:Lc4/w;

    iput-object p2, p0, Lt3/F3;->k:Landroid/content/Context;

    iput-object p3, p0, Lt3/F3;->l:LP3/a;

    iput-object p4, p0, Lt3/F3;->e:LS/Z;

    iput-object p5, p0, Lt3/F3;->f:LS/Z;

    iput-object p6, p0, Lt3/F3;->i:Ljava/lang/Object;

    iput-object p7, p0, Lt3/F3;->g:LS/Z;

    iput-object p8, p0, Lt3/F3;->h:LS/Z;

    iput-object p9, p0, Lt3/F3;->m:LS/Z;

    iput-object p10, p0, Lt3/F3;->n:Ljava/lang/Object;

    iput-object p11, p0, Lt3/F3;->o:Ljava/lang/Object;

    iput-object p12, p0, Lt3/F3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, Lt3/F3;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheet"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_1c

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v14, v4

    invoke-static {v15, v3, v14}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v13, Le0/c;->p:Le0/h;

    const/4 v11, 0x6

    invoke-static {v2, v13, v9, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v4, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v9, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v6, v9, LS/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v9, v12}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v5, v9, LS/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c0423

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v7, v3, LP/P4;->g:LN0/P;

    sget-object v23, LR0/y;->j:LR0/y;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v6

    move-object/from16 v27, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v35, v2

    move-object/from16 v2, v22

    move-object/from16 p3, v9

    move-object/from16 v9, v23

    move-object/from16 v22, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x6

    int-to-float v15, v2

    invoke-static {v15}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    move-object/from16 v14, p3

    move-object/from16 v13, v34

    invoke-static {v3, v13, v14, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v7, v14, LS/p;->O:Z

    if-eqz v7, :cond_5

    move-object/from16 v11, v33

    invoke-virtual {v14, v11}, LS/p;->l(LP3/a;)V

    :goto_2
    move-object/from16 v12, v32

    goto :goto_3

    :cond_5
    move-object/from16 v11, v33

    invoke-virtual {v14}, LS/p;->l0()V

    goto :goto_2

    :goto_3
    invoke-static {v12, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v10, v35

    invoke-static {v10, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v14, LS/p;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v9, v31

    goto :goto_4

    :cond_7
    move-object/from16 v8, v30

    move-object/from16 v9, v31

    goto :goto_5

    :goto_4
    invoke-static {v4, v14, v4, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v8, v30

    :goto_5
    invoke-static {v8, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c0430

    invoke-static {v3, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v14}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v6, v3, LP/P4;->m:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v36, v8

    move-object/from16 v8, v16

    move-object/from16 v37, v9

    move-object/from16 v9, v16

    move-object/from16 v38, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    move-object/from16 p3, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    iget-object v4, v0, Lt3/F3;->e:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x373ba142

    move-object/from16 v15, p3

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LS/k;->a:LS/U;

    if-ne v3, v14, :cond_8

    new-instance v3, Lt3/F2;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v4}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LP3/c;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/16 v28, 0x0

    const v29, 0x7dfff8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v52, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1b0

    const/high16 v27, 0xc00000

    move-object/from16 v31, v4

    move-object/from16 v4, p2

    move-object/from16 v25, p3

    invoke-static/range {v2 .. v29}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    const/4 v2, 0x1

    move-object/from16 v15, p3

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    invoke-static/range {v30 .. v30}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    move-object/from16 v14, v41

    const/4 v13, 0x6

    invoke-static {v3, v14, v15, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v11, v39

    invoke-virtual {v15, v11}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v12, v40

    goto :goto_7

    :cond_9
    move-object/from16 v11, v39

    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v12, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v10, v38

    invoke-static {v10, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v9, v37

    goto :goto_8

    :cond_b
    move-object/from16 v8, v36

    move-object/from16 v9, v37

    goto :goto_9

    :goto_8
    invoke-static {v4, v15, v4, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v8, v36

    :goto_9
    invoke-static {v8, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c042f

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v6, v3, LP/P4;->m:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v53, v8

    move-object/from16 v8, v16

    move-object/from16 v54, v9

    move-object/from16 v9, v16

    move-object/from16 v55, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v58, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    iget-object v2, v0, Lt3/F3;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lz3/C;

    iget-object v2, v4, Lz3/C;->c:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v5, v3, LP/P4;->k:LN0/P;

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v14, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v59, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, p3

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, LS/p;->p(Z)V

    invoke-static/range {p1 .. p1}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    move-object/from16 v4, v58

    const/4 v14, 0x6

    invoke-static {v3, v4, v2, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v7, v2, LS/p;->O:Z

    if-eqz v7, :cond_c

    move-object/from16 v13, v56

    invoke-virtual {v2, v13}, LS/p;->l(LP3/a;)V

    :goto_a
    move-object/from16 v11, v57

    goto :goto_b

    :cond_c
    move-object/from16 v13, v56

    invoke-virtual {v2}, LS/p;->l0()V

    goto :goto_a

    :goto_b
    invoke-static {v11, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v12, v55

    invoke-static {v12, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v2, LS/p;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v10, v54

    goto :goto_c

    :cond_e
    move-object/from16 v9, v53

    move-object/from16 v10, v54

    goto :goto_d

    :goto_c
    invoke-static {v4, v2, v4, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v9, v53

    :goto_d
    invoke-static {v9, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c042c

    invoke-static {v3, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v8, v3, LP/P4;->m:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move-object/from16 v60, v9

    move-object/from16 v9, v16

    move-object/from16 v61, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v62, v11

    move-object/from16 v63, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v64, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p3, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {p1 .. p1}, Lw/m;->g(F)Lw/j;

    move-result-object v6

    const v2, -0x373ade5f

    move-object/from16 v15, p3

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    iget-object v14, v0, Lt3/F3;->g:LS/Z;

    move-object/from16 v13, v52

    if-ne v2, v13, :cond_f

    new-instance v2, Lc5/l;

    iget-object v3, v0, Lt3/F3;->f:LS/Z;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v14, v4}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v2

    check-cast v11, LP3/c;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LS/p;->p(Z)V

    const v16, 0x30006000

    const/16 v17, 0x1ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    move-object/from16 v65, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lw4/n;->b(Le0/r;Ly/v;Lw/f0;ZLw/h;Le0/i;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    sget-object v2, Le0/c;->n:Le0/i;

    invoke-static/range {p1 .. p1}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_10

    move-object/from16 v14, v64

    invoke-virtual {v15, v14}, LS/p;->l(LP3/a;)V

    :goto_e
    move-object/from16 v13, v62

    goto :goto_f

    :cond_10
    move-object/from16 v14, v64

    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_e

    :goto_f
    invoke-static {v13, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v11, v63

    invoke-static {v11, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v12, v61

    goto :goto_10

    :cond_12
    move-object/from16 v10, v60

    move-object/from16 v12, v61

    goto :goto_11

    :goto_10
    invoke-static {v3, v15, v3, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v10, v60

    :goto_11
    invoke-static {v10, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/o;

    instance-of v3, v2, Lz3/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    check-cast v2, Lz3/l;

    goto :goto_12

    :cond_13
    move-object v2, v4

    :goto_12
    if-eqz v2, :cond_14

    iget-object v4, v2, Lz3/l;->a:Landroid/net/Uri;

    :cond_14
    invoke-interface/range {v27 .. v27}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/o;

    instance-of v2, v2, Lz3/l;

    const v3, -0x7f4516fd

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lt3/F3;->o:Ljava/lang/Object;

    check-cast v3, Ld/h;

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v65

    if-nez v5, :cond_15

    if-ne v6, v9, :cond_16

    :cond_15
    new-instance v6, Lt3/m2;

    const/4 v5, 0x2

    invoke-direct {v6, v3, v5}, Lt3/m2;-><init>(Ld/h;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v6

    check-cast v3, LP3/a;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const v7, 0x7f0c042d

    invoke-static {v7, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lj3/g;

    move-object/from16 v33, v14

    iget-object v14, v0, Lt3/F3;->k:Landroid/content/Context;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7, v14}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x266f6b36

    invoke-static {v4, v6, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/16 v7, 0xc00

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    const v8, 0x7f0c042d

    invoke-static/range {v2 .. v7}, Lz3/g;->b(ZLP3/a;Ljava/lang/String;La0/d;LS/p;I)V

    invoke-static {v8, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v8, v3, LP/P4;->k:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v66, v9

    move-object/from16 v9, v16

    move-object/from16 v67, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v70, v13

    move-object/from16 v13, v16

    move-object/from16 v72, v14

    move-object/from16 v71, v33

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v4, p3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    const v2, 0x41517238

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lt3/F3;->h:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f0c0427

    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v14, v3, LP/h0;->w:J

    invoke-static {v4}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v13, v3, LP/P4;->l:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p3, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p3

    :goto_13
    const/4 v14, 0x0

    goto :goto_14

    :cond_17
    move-object v15, v4

    goto :goto_13

    :goto_14
    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v3, Le0/c;->m:Le0/i;

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v15, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_18

    move-object/from16 v6, v71

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    :goto_15
    move-object/from16 v6, v70

    goto :goto_16

    :cond_18
    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_15

    :goto_16
    invoke-static {v6, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v68

    invoke-static {v2, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    move-object/from16 v2, v69

    goto :goto_18

    :cond_1a
    :goto_17
    move-object/from16 v2, v67

    goto :goto_19

    :goto_18
    invoke-static {v3, v15, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_17

    :goto_19
    invoke-static {v2, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, Lw/n0;->a:Lw/n0;

    const/4 v12, 0x1

    invoke-virtual {v13, v1, v12}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    sget-object v11, Lz3/i;->a:La0/d;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fc

    iget-object v10, v0, Lt3/F3;->l:LP3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v2, v10

    move-object/from16 v73, v10

    move-object/from16 v10, v18

    move-object v12, v15

    move-object/from16 v74, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, LP/N2;->i(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    iget-object v2, v0, Lt3/F3;->m:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1b

    invoke-interface/range {v31 .. v31}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v3, v74

    const/4 v4, 0x1

    :goto_1a
    const/4 v14, 0x1

    goto :goto_1b

    :cond_1b
    move-object/from16 v3, v74

    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1, v14}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    const v5, -0x37389eef

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lt3/F3;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lt3/F3;->j:Lc4/w;

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move-object/from16 v8, v72

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object/from16 v9, v59

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    iget-object v10, v0, Lt3/F3;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    move-object/from16 v11, v73

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1c

    move-object/from16 v6, v66

    if-ne v12, v6, :cond_1d

    :cond_1c
    new-instance v12, Lt3/f;

    move-object/from16 v42, v12

    move-object/from16 v43, v7

    move-object/from16 v44, v2

    move-object/from16 v45, v31

    move-object/from16 v46, v5

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v51, v27

    invoke-direct/range {v42 .. v51}, Lt3/f;-><init>(Lc4/w;LS/Z;LS/Z;Ljava/lang/String;Landroid/content/Context;Lz3/C;Ljava/lang/String;LP3/a;LS/Z;)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v12

    check-cast v2, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    sget-object v11, Lz3/i;->b:La0/d;

    const/high16 v13, 0x30000000

    const/16 v16, 0x1f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    move v0, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v15, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    :goto_1c
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v8, p2

    check-cast v8, LS/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$SettingsScaffold"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v8}, LS/p;->R()V

    move-object/from16 v9, p0

    goto/16 :goto_1e

    :cond_1f
    :goto_1d
    const v0, 0x7f0c03c3

    invoke-static {v0, v8}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ls3/D;

    move-object/from16 v9, p0

    iget-object v10, v9, Lt3/F3;->e:LS/Z;

    iget-object v11, v9, Lt3/F3;->f:LS/Z;

    const/4 v2, 0x5

    invoke-direct {v0, v10, v11, v2}, Ls3/D;-><init>(LS/Z;LS/Z;I)V

    const v2, -0x5be51f50

    invoke-static {v2, v0, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v0, 0x7f0c03c1

    invoke-static {v0, v8}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lt3/Z0;

    iget-object v2, v9, Lt3/F3;->g:LS/Z;

    const/4 v3, 0x1

    invoke-direct {v0, v10, v11, v2, v3}, Lt3/Z0;-><init>(LS/Z;LS/Z;LS/Z;I)V

    const v2, -0x4cf2fae7

    invoke-static {v2, v0, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v0, 0x7f0c03c2

    invoke-static {v0, v8}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c03bb

    invoke-static {v0, v8}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lk3/q5;

    iget-object v15, v9, Lt3/F3;->h:LS/Z;

    iget-object v3, v9, Lt3/F3;->i:Ljava/lang/Object;

    check-cast v3, LS/W0;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v0, v4, v15, v3, v5}, Lk3/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x3bf426c8

    invoke-static {v3, v0, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object v5, v8

    invoke-static/range {v1 .. v7}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    new-instance v0, Lt3/F3;

    iget-object v1, v9, Lt3/F3;->p:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, LS/Z;

    iget-object v11, v9, Lt3/F3;->j:Lc4/w;

    iget-object v12, v9, Lt3/F3;->k:Landroid/content/Context;

    iget-object v13, v9, Lt3/F3;->l:LP3/a;

    iget-object v14, v9, Lt3/F3;->m:LS/Z;

    iget-object v1, v9, Lt3/F3;->n:Ljava/lang/Object;

    check-cast v1, LS/Z;

    iget-object v2, v9, Lt3/F3;->i:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, LS/W0;

    iget-object v2, v9, Lt3/F3;->e:LS/Z;

    iget-object v3, v9, Lt3/F3;->o:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, LS/Z;

    iget-object v3, v9, Lt3/F3;->f:LS/Z;

    iget-object v4, v9, Lt3/F3;->g:LS/Z;

    move-object v10, v0

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v10 .. v22}, Lt3/F3;-><init>(Lc4/w;Landroid/content/Context;LP3/a;LS/Z;LS/Z;LS/W0;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v1, -0x2af552a9

    invoke-static {v1, v0, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_1e
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    move-object v9, v0

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_21

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1f

    :cond_20
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_22

    :cond_21
    :goto_1f
    sget-object v0, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    sget-object v4, Le0/c;->m:Le0/i;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v7, v1, LS/p;->O:Z

    if-eqz v7, :cond_22

    invoke-virtual {v1, v6}, LS/p;->l(LP3/a;)V

    goto :goto_20

    :cond_22
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_20
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_23

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_24
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Lw/n0;->a:Lw/n0;

    const v3, 0x5b6e89e2

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    if-ne v3, v4, :cond_25

    new-instance v3, Lt3/l3;

    iget-object v5, v9, Lt3/F3;->e:LS/Z;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v5}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v3

    check-cast v10, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v11

    sget-object v19, Lt3/A0;->d:La0/d;

    const v21, 0x30000006

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, LP/N2;->i(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    iget-object v6, v9, Lt3/F3;->f:LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v9, Lt3/F3;->i:Ljava/lang/Object;

    check-cast v6, LS/W0;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA2/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, LA2/c;

    if-eqz v6, :cond_26

    move v12, v5

    goto :goto_21

    :cond_26
    move v12, v3

    :goto_21
    invoke-virtual {v2, v0, v5}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v11

    const v0, 0x5b6ea98c

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    iget-object v14, v9, Lt3/F3;->j:Lc4/w;

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v9, Lt3/F3;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    iget-object v15, v9, Lt3/F3;->l:LP3/a;

    invoke-virtual {v1, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_27

    if-ne v6, v4, :cond_28

    :cond_27
    new-instance v6, Lt3/f;

    iget-object v0, v9, Lt3/F3;->o:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, LS/Z;

    iget-object v0, v9, Lt3/F3;->m:LS/Z;

    iget-object v4, v9, Lt3/F3;->n:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, LS/Z;

    iget-object v4, v9, Lt3/F3;->g:LS/Z;

    iget-object v7, v9, Lt3/F3;->h:LS/Z;

    iget-object v8, v9, Lt3/F3;->p:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, LS/Z;

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v22}, Lt3/f;-><init>(Lc4/w;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;Landroid/content/Context;LS/Z;)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object v10, v6

    check-cast v10, LP3/a;

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    sget-object v19, Lt3/A0;->e:La0/d;

    const/high16 v21, 0x30000000

    const/16 v22, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    :goto_22
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
