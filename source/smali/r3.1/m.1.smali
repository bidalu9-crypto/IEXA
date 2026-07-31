.class public final Lr3/m;
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

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/f0;Ljava/lang/String;LL2/Q;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr3/m;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr3/m;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr3/m;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr3/m;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr3/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL2/h0;Ljava/lang/String;LP3/c;Ljava/lang/String;LS/Z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr3/m;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr3/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr3/m;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr3/m;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr3/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP3/c;LS/Z;LS/Z;LS/Z;Lr3/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/m;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lr3/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr3/m;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr3/m;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr3/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr3/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/e;I)V
    .locals 0

    .line 4
    iput p6, p0, Lr3/m;->d:I

    iput-object p1, p0, Lr3/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr3/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr3/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr3/m;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr3/m;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V
    .locals 0

    .line 5
    iput p6, p0, Lr3/m;->d:I

    iput-object p1, p0, Lr3/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr3/m;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr3/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr3/m;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr3/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LS/Z;LP3/c;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr3/m;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr3/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr3/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr3/m;->i:Ljava/lang/Object;

    iput-object p5, p0, Lr3/m;->g:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

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

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x14

    int-to-float v14, v3

    const/16 v3, 0x8

    int-to-float v13, v3

    invoke-static {v15, v14, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v11, Lw/m;->c:Lw/f;

    sget-object v12, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v11, v12, v9, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v9, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v7, v9, LS/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v2, v9, LS/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v5, v9, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c022b

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v10, v3, LP/P4;->g:LN0/P;

    sget-object v23, LR0/y;->j:LR0/y;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v4

    move-wide/from16 v4, v16

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v35, v13

    move-object/from16 v13, v16

    move/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v38, v2

    move-object/from16 v2, v22

    move-object/from16 p1, v9

    move-object/from16 v9, v23

    move-object/from16 v22, v32

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v2, 0x10

    int-to-float v4, v2

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c022f

    invoke-static {v2, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v15, v3, LP/P4;->n:LN0/P;

    invoke-static {v5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v13, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v39, v4

    move-object/from16 p1, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v32

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-static {v15, v3}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v3, v0, Lr3/m;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "getTreeDocumentId(...)"

    invoke-static {v14, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v13, v3, LP/P4;->l:LN0/P;

    sget-object v10, LR0/n;->f:LR0/A;

    const/16 v25, 0x0

    const v26, 0xffbe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v40, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v4, v39

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c022e

    invoke-static {v2, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v15, v3, LP/P4;->n:LN0/P;

    invoke-static {v5}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v13, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v41, v4

    move-object/from16 p1, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v32

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v3, 0x6

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v2, v0, Lr3/m;->e:Ljava/lang/Object;

    check-cast v2, LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const v4, -0x61d1adf5

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LS/k;->a:LS/U;

    if-ne v4, v14, :cond_5

    new-instance v4, Lt3/k;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v2}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v4

    check-cast v21, LP3/c;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x7fdc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const v18, 0x30030

    move-object/from16 v43, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    move/from16 v2, v40

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c022d

    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v5, v3, LP/P4;->o:LN0/P;

    invoke-static {v4}, LP/N2;->n(LS/p;)LP/h0;

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

    move-object/from16 p1, v4

    move-object/from16 v31, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v31

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v2, v41

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v2, Le0/c;->n:Le0/i;

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_6

    move-object/from16 v14, v30

    invoke-virtual {v15, v14}, LS/p;->l(LP3/a;)V

    :goto_2
    move-object/from16 v13, v28

    goto :goto_3

    :cond_6
    move-object/from16 v14, v30

    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_2

    :goto_3
    invoke-static {v13, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    invoke-static {v2, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v11, v29

    goto :goto_5

    :cond_8
    move-object/from16 v11, v29

    :goto_4
    move-object/from16 v12, v38

    goto :goto_6

    :goto_5
    invoke-static {v3, v15, v3, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v12, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LO3/a;->A(FF)F

    move-result v3

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    const/4 v9, 0x0

    invoke-static {v3, v5, v15, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v15, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v15, v14}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_8
    invoke-static {v13, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v5, v15, v5, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {v12, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c0228

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v8, v3, LP/P4;->j:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v48, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, 0x7f0c0229

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v5, v3, LP/P4;->o:LN0/P;

    invoke-static {v4}, LP/N2;->n(LS/p;)LP/h0;

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

    move-object/from16 p1, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p1

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v2, v0, Lr3/m;->f:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x1aa10ef0

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v42

    if-ne v3, v12, :cond_d

    new-instance v3, Lt3/k;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v13}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LP3/c;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, LS/p;->p(Z)V

    const/16 v10, 0x30

    const/16 v16, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    move/from16 v11, v36

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v2, Lw/m;->b:Lw/d;

    sget-object v3, Le0/c;->m:Le0/i;

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-static {v15, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v47

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    :goto_9
    move-object/from16 v6, v46

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v48

    invoke-static {v2, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v44

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v2, v45

    goto :goto_d

    :goto_c
    invoke-static {v3, v15, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v2, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v16, Lt3/o0;->i:La0/d;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    iget-object v2, v0, Lr3/m;->g:Ljava/lang/Object;

    check-cast v2, LP3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v49, v11

    move-object/from16 v11, v16

    move-object/from16 v50, v12

    move-object v12, v15

    move-object/from16 v51, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    move/from16 v2, v35

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, -0x1aa0d55d

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lr3/m;->i:Ljava/lang/Object;

    check-cast v2, LP3/e;

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    move-object/from16 v3, v50

    if-ne v4, v3, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v5, v43

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v4, Ls3/x;

    const/4 v3, 0x1

    move-object/from16 v5, v43

    move-object/from16 v6, v51

    invoke-direct {v4, v3, v2, v5, v6}, Ls3/x;-><init>(ILP3/e;LS/Z;LS/Z;)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_f
    move-object v2, v4

    check-cast v2, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LN0/O;->Z(Ljava/lang/String;)Z

    move-result v4

    sget-object v11, Lt3/o0;->j:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    move/from16 v3, v49

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v15, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    :goto_10
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, -0x3f800000    # -4.0f

    const/4 v13, 0x1

    const/high16 v15, 0x40e00000    # 7.0f

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const-string v3, "$this$SettingsScaffold"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v17, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Lr3/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v4, Le0/o;->a:Le0/o;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const v1, -0x5abc2d48

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    sget-object v20, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v25, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v1

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    int-to-float v3, v3

    const/4 v14, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v1, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP/h0;

    iget-wide v7, v14, LP/h0;->I:J

    sget-object v14, Ll0/G;->a:LR4/a;

    invoke-static {v1, v7, v8, v14}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v1, v6, v7, v13}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v6, Le0/c;->q:Le0/h;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Lw/m;->g(F)Lw/j;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v6, v2, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v9, v2, LS/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v2, v14}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v2, LS/p;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v2, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, La/a;->u:Lr0/e;

    if-eqz v1, :cond_5

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lr0/d;

    const-string v6, "Outlined.VpnKey"

    invoke-direct {v1, v6, v5}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lr0/A;->a:I

    new-instance v6, Ll0/N;

    sget-wide v7, Ll0/r;->b:J

    invoke-direct {v6, v7, v8}, Ll0/N;-><init>(J)V

    new-instance v7, LQ1/c;

    invoke-direct {v7, v13}, LQ1/c;-><init>(I)V

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x41980000    # 19.0f

    invoke-virtual {v7, v8, v9}, LQ1/c;->k(FF)V

    const/high16 v8, -0x3f400000    # -6.0f

    invoke-virtual {v7, v8}, LQ1/c;->h(F)V

    invoke-virtual {v7, v12}, LQ1/c;->q(F)V

    const v8, -0x3fd47ae1    # -2.68f

    invoke-virtual {v7, v8}, LQ1/c;->h(F)V

    const v30, -0x3f35c28f    # -6.32f

    const/high16 v31, 0x40800000    # 4.0f

    const v26, -0x406e147b    # -1.14f

    const v27, 0x401ae148    # 2.42f

    const v28, -0x3f99999a    # -3.6f

    const/high16 v29, 0x40800000    # 4.0f

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const/high16 v30, -0x3f200000    # -7.0f

    const/high16 v31, -0x3f200000    # -7.0f

    const v26, -0x3f88f5c3    # -3.86f

    const/16 v27, 0x0

    const/high16 v28, -0x3f200000    # -7.0f

    const v29, -0x3fb70a3d    # -3.14f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v8, 0x4048f5c3    # 3.14f

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual {v7, v8, v9, v15, v9}, LQ1/c;->n(FFFF)V

    const v30, 0x40ca3d71    # 6.32f

    const/high16 v31, 0x40800000    # 4.0f

    const v26, 0x402e147b    # 2.72f

    const v28, 0x40a570a4    # 5.17f

    const v29, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v7, v8, v9}, LQ1/c;->i(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v7, v8}, LQ1/c;->q(F)V

    invoke-virtual {v7, v11}, LQ1/c;->h(F)V

    invoke-virtual {v7, v10}, LQ1/c;->q(F)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v9, v8}, LQ1/c;->k(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v8}, LQ1/c;->h(F)V

    invoke-virtual {v7, v12}, LQ1/c;->q(F)V

    invoke-virtual {v7, v8}, LQ1/c;->h(F)V

    invoke-virtual {v7, v11}, LQ1/c;->q(F)V

    const v8, 0x413f0a3d    # 11.94f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v7, v8, v9}, LQ1/c;->i(FF)V

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x40d47ae1    # -0.67f

    invoke-virtual {v7, v8, v9}, LQ1/c;->j(FF)V

    const/high16 v30, 0x40e00000    # 7.0f

    const/high16 v31, 0x40e00000    # 7.0f

    const v26, 0x413028f6    # 11.01f

    const v27, 0x410570a4    # 8.34f

    const v28, 0x4111c28f    # 9.11f

    const/high16 v29, 0x40e00000    # 7.0f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->e(FFFFFF)V

    const/high16 v30, -0x3f600000    # -5.0f

    const/high16 v31, 0x40a00000    # 5.0f

    const v26, -0x3fcf5c29    # -2.76f

    const/16 v27, 0x0

    const/high16 v28, -0x3f600000    # -5.0f

    const v29, 0x400f5c29    # 2.24f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v8, 0x400f5c29    # 2.24f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v7, v8, v9, v9, v9}, LQ1/c;->n(FFFF)V

    const v30, 0x4096b852    # 4.71f

    const v31, -0x3faae148    # -3.33f

    const v26, 0x40070a3d    # 2.11f

    const v28, 0x408051ec    # 4.01f

    const v29, -0x40547ae1    # -1.34f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v8, 0x3e6b851f    # 0.23f

    const v9, -0x40d47ae1    # -0.67f

    invoke-virtual {v7, v8, v9}, LQ1/c;->j(FF)V

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v9, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v10}, LQ1/c;->q(F)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v15, v8}, LQ1/c;->k(FF)V

    const/high16 v30, -0x3fc00000    # -3.0f

    const/high16 v31, -0x3fc00000    # -3.0f

    const v26, -0x402ccccd    # -1.65f

    const/high16 v28, -0x3fc00000    # -3.0f

    const v29, -0x40533333    # -1.35f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x3faccccd    # 1.35f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v9, v10, v8, v10}, LQ1/c;->n(FFFF)V

    invoke-virtual {v7, v8, v9, v8, v8}, LQ1/c;->n(FFFF)V

    const v9, -0x40533333    # -1.35f

    invoke-virtual {v7, v9, v8, v10, v8}, LQ1/c;->n(FFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v7, v15, v8}, LQ1/c;->k(FF)V

    const/high16 v30, -0x40800000    # -1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const v26, -0x40f33333    # -0.55f

    const/high16 v28, -0x40800000    # -1.0f

    const v29, 0x3ee66666    # 0.45f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v9, v9}, LQ1/c;->n(FFFF)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v7, v9, v8, v9, v10}, LQ1/c;->n(FFFF)V

    invoke-virtual {v7, v8, v10, v10, v10}, LQ1/c;->n(FFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    iget-object v7, v7, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v7, v5, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, La/a;->u:Lr0/e;

    goto/16 :goto_2

    :goto_3
    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v18

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v6, v1, LP/h0;->s:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const v1, 0x7f0c02b2

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/P4;

    iget-object v6, v6, LP/P4;->k:LN0/P;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v7, v7, LP/h0;->s:J

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

    move-wide/from16 v18, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v6, 0x7f0c02ac

    invoke-static {v6, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->l:LN0/P;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v6, v3, LP/h0;->s:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v18

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

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v2, v13}, LS/p;->p(Z)V

    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    goto :goto_5

    :cond_6
    const v1, -0x5aa6b81b

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lr3/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/h0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, v6, LL2/h0;->d:Ljava/lang/String;

    new-instance v6, Lk3/V0;

    iget-object v7, v0, Lr3/m;->f:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, LM2/x;

    iget-object v7, v0, Lr3/m;->g:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    iget-object v7, v0, Lr3/m;->i:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LP3/c;

    const/16 v12, 0xb

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lk3/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x3c73a08d

    invoke-static {v7, v6, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    :goto_5
    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_6
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    const/16 v4, 0x1b

    sget-object v7, Le0/o;->a:Le0/o;

    const-string v10, "$this$SettingsSection"

    const/4 v11, 0x1

    const/16 v12, 0x10

    sget-object v13, LS/k;->a:LS/U;

    const/16 v14, 0x11

    sget-object v15, LA3/A;->a:LA3/A;

    iget-object v1, v0, Lr3/m;->g:Ljava/lang/Object;

    iget-object v5, v0, Lr3/m;->f:Ljava/lang/Object;

    iget-object v9, v0, Lr3/m;->i:Ljava/lang/Object;

    iget-object v2, v0, Lr3/m;->e:Ljava/lang/Object;

    iget-object v8, v0, Lr3/m;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v6, v0, Lr3/m;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lw/y;

    move-object/from16 v11, p2

    check-cast v11, LS/p;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v6, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v16, 0x11

    if-ne v6, v12, :cond_1

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v1, LS/f0;

    invoke-virtual {v1}, LS/f0;->g()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-lez v6, :cond_4

    const v6, -0x35387f5b    # -6537298.5f

    invoke-virtual {v11, v6}, LS/p;->X(I)V

    const v6, 0x7f0c03ce

    invoke-static {v6, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LS/f0;->g()J

    move-result-wide v6

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "formatFileSize(...)"

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v11, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->s:J

    const v8, -0x123b8791

    invoke-virtual {v11, v8}, LS/p;->X(I)V

    check-cast v9, LP3/c;

    invoke-virtual {v11, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    check-cast v2, Ljava/io/File;

    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2

    if-ne v10, v13, :cond_3

    :cond_2
    new-instance v10, Lk3/E;

    invoke-direct {v10, v9, v2, v5, v4}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v24, v10

    check-cast v24, LP3/a;

    invoke-virtual {v11, v3}, LS/p;->p(Z)V

    const/high16 v27, 0xc00000

    const/16 v28, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v22, v6

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    invoke-virtual {v11, v3}, LS/p;->p(Z)V

    goto :goto_1

    :cond_4
    const v1, -0x35315d62    # -6771023.0f

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    const v1, 0x7f0c03d6

    invoke-static {v1, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->s:J

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v11, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->k:LN0/P;

    int-to-float v5, v12

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0xfff8

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

    const/16 v38, 0x30

    move-wide/from16 v18, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v11

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v11, v3}, LS/p;->p(Z)V

    :goto_1
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lr3/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v3, "$this$SettingsScaffold"

    invoke-static {v4, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x11

    if-ne v3, v12, :cond_6

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LS/p;->R()V

    goto/16 :goto_e

    :cond_6
    :goto_2
    const v3, 0x7f0c0277

    invoke-static {v3, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v23

    const v3, 0x7f0c0271

    invoke-static {v3, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lj3/O;

    check-cast v5, LS/Z;

    invoke-direct {v3, v14, v5}, Lj3/O;-><init>(ILS/Z;)V

    const v4, 0x75be5c3c

    invoke-static {v4, v3, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x4

    move-object/from16 v27, v6

    invoke-static/range {v23 .. v29}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v3, 0x61721972

    invoke-virtual {v6, v3}, LS/p;->X(I)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU2/j;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v11, :cond_9

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    const/4 v8, 0x3

    if-ne v5, v8, :cond_7

    const v5, 0x7f0c0276

    goto :goto_4

    :cond_7
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    const v5, 0x7f0c027b

    goto :goto_4

    :cond_9
    const v5, 0x7f0c0278

    goto :goto_4

    :cond_a
    const v5, 0x7f0c0279

    :goto_4
    invoke-static {v5, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v23

    new-instance v5, Lk3/d2;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v4}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v4, -0x58f2f6ff

    invoke-static {v4, v5, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const/16 v28, 0xc00

    const/16 v29, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v6

    invoke-static/range {v23 .. v29}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LS/p;->p(Z)V

    invoke-static {}, LS3/a;->f()Lr0/e;

    move-result-object v23

    const-wide v3, 0xff34c759L

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v24

    check-cast v1, LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0c026b

    :goto_5
    move/from16 v31, v1

    goto :goto_6

    :cond_c
    const v1, 0x7f0c026a

    goto :goto_5

    :goto_6
    const v1, 0x6172ce0e

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v13, :cond_e

    :cond_d
    new-instance v3, Lk3/D1;

    const/4 v1, 0x6

    invoke-direct {v3, v9, v1}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v33, v3

    check-cast v33, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    const-string v28, "a11y_cli"

    const v29, 0x7f0c0267

    const v26, 0x7f0c0276

    const v27, 0x7f0c0269

    const v32, 0x7f0c0268

    const/16 v35, 0x6030

    move-object/from16 v34, v6

    invoke-static/range {v23 .. v35}, LN0/Q;->e(Lr0/e;JIILjava/lang/String;IZIILP3/a;LS/p;I)V

    invoke-static {}, LE4/d;->s()Lr0/e;

    move-result-object v23

    const-wide v3, 0xffaf52deL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v24

    check-cast v2, LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/G;

    iget-object v1, v1, LU2/G;->a:LU2/H;

    sget-object v3, LU2/H;->g:LU2/H;

    if-ne v1, v3, :cond_f

    move/from16 v30, v11

    goto :goto_7

    :cond_f
    const/16 v30, 0x0

    :goto_7
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/G;

    iget-object v1, v1, LU2/G;->a:LU2/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v11, :cond_12

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    const v1, 0x7f0c0361

    :goto_8
    move/from16 v31, v1

    goto :goto_9

    :cond_10
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_11
    const v1, 0x7f0c035b

    goto :goto_8

    :cond_12
    const v1, 0x7f0c035f

    goto :goto_8

    :cond_13
    const v1, 0x7f0c035d

    goto :goto_8

    :goto_9
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/G;

    iget-object v1, v1, LU2/G;->a:LU2/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_16

    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    const/4 v3, 0x3

    if-ne v1, v3, :cond_14

    const/16 v32, 0x0

    goto :goto_b

    :cond_14
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    const v1, 0x7f0c034e

    :goto_a
    move/from16 v32, v1

    goto :goto_b

    :cond_16
    const v1, 0x7f0c0354

    goto :goto_a

    :cond_17
    const v1, 0x7f0c0351

    goto :goto_a

    :goto_b
    const v1, 0x617320bc

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    invoke-virtual {v6, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    if-ne v3, v13, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v3, Lt3/y2;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v2, v1}, Lt3/y2;-><init>(Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v6, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v33, v3

    check-cast v33, LP3/a;

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    const v27, 0x7f0c027d

    const-string v28, "shizuku_cli"

    const v26, 0x7f0c027a

    const v29, 0x7f0c027c

    const/16 v35, 0x6030

    move-object/from16 v34, v6

    invoke-static/range {v23 .. v35}, LN0/Q;->e(Lr0/e;JIILjava/lang/String;IZIILP3/a;LS/p;I)V

    int-to-float v1, v12

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v6, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_e
    return-object v15

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lr3/m;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LP/J0;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$ExposedDropdownMenuBox"

    invoke-static {v3, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1c

    const/16 v11, 0x8

    and-int/lit8 v12, v10, 0x8

    if-nez v12, :cond_1a

    invoke-virtual {v6, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_f

    :cond_1a
    invoke-virtual {v6, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    :goto_f
    if-eqz v11, :cond_1b

    const/16 v16, 0x4

    goto :goto_10

    :cond_1b
    const/16 v16, 0x2

    :goto_10
    or-int v10, v10, v16

    :cond_1c
    and-int/lit8 v11, v10, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_1e

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v6}, LS/p;->R()V

    move-object/from16 v32, v15

    goto/16 :goto_12

    :cond_1e
    :goto_11
    iget-object v11, v3, LP/J0;->a:Lj0/p;

    invoke-static {v7, v11}, Landroidx/compose/ui/focus/a;->a(Le0/r;Lj0/p;)Le0/r;

    move-result-object v11

    new-instance v12, LD0/G0;

    iget-object v14, v3, LP/J0;->g:LS/Z;

    iget-object v4, v3, LP/J0;->h:LP3/c;

    iget-boolean v0, v3, LP/J0;->b:Z

    invoke-direct {v12, v14, v4, v0}, LD0/G0;-><init>(LS/Z;LP3/c;Z)V

    new-instance v4, LP/M0;

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14}, LP/M0;-><init>(LD0/G0;LF3/d;)V

    invoke-static {v7, v12, v4}, Lw0/z;->a(Le0/r;Ljava/lang/Object;LP3/e;)Le0/r;

    move-result-object v4

    new-instance v7, LA/x0;

    iget-object v14, v3, LP/J0;->c:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v3, LP/J0;->d:Ljava/lang/String;

    move/from16 p1, v10

    iget-object v10, v3, LP/J0;->e:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v3, LP/J0;->f:LD0/l1;

    move-object/from16 v22, v7

    move/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LA/x0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LD0/G0;LD0/l1;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v7}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    invoke-interface {v11, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v39

    const v0, -0x3a003a56

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    new-instance v0, Lo3/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    invoke-virtual {v6, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v38, v0

    check-cast v38, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    new-instance v0, Lj3/t;

    check-cast v5, Ljava/lang/String;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v1}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v1, -0x50444df3

    invoke-static {v1, v0, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v43

    new-instance v0, Lj3/h;

    check-cast v2, LS/Z;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lj3/h;-><init>(ILS/Z;)V

    const v1, 0x10f0902a

    invoke-static {v1, v0, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v46

    const/16 v63, 0x0

    const v64, 0x7ffda8

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, 0x30186030

    const/16 v62, 0x0

    move-object/from16 v60, v6

    invoke-static/range {v37 .. v64}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v0, -0x3a000d64

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    new-instance v0, Lt3/w1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v6, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v18, v0

    check-cast v18, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    new-instance v0, Lk3/I5;

    check-cast v9, LP3/c;

    move-object/from16 v1, v30

    check-cast v1, Ljava/util/List;

    const/16 v4, 0x8

    invoke-direct {v0, v9, v1, v2, v4}, Lk3/I5;-><init>(LA3/e;Ljava/lang/Object;LS/Z;I)V

    const v1, -0x210bbe4f

    invoke-static {v1, v0, v6}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v28

    const/4 v0, 0x3

    shl-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int v31, v1, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v16, v3

    move-object/from16 v29, v6

    invoke-virtual/range {v16 .. v31}, LP/J0;->a(ZLP3/a;Le0/r;Lq/D0;ZLl0/K;JFFLq/u;La0/d;LS/p;II)V

    :goto_12
    return-object v32

    :pswitch_4
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v12, :cond_22

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_17

    :cond_22
    :goto_13
    new-instance v0, Lk3/I5;

    check-cast v9, LL2/Q;

    check-cast v2, LS/Z;

    check-cast v5, LS/Z;

    const/4 v3, 0x5

    invoke-direct {v0, v9, v2, v5, v3}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x6291ff47

    invoke-static {v2, v0, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    const v0, 0x7f0c01d5

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v33

    check-cast v8, LL2/f0;

    if-eqz v8, :cond_24

    iget-object v0, v8, LL2/f0;->b:Ljava/lang/String;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    move-object/from16 v34, v0

    goto :goto_16

    :cond_24
    :goto_15
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :goto_16
    const/high16 v44, 0xc00000

    const/16 v45, 0x7c

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v43, v1

    invoke-static/range {v33 .. v45}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    :goto_17
    return-object v32

    :pswitch_5
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    move-object/from16 v0, p1

    check-cast v0, Lw/m0;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TopAppBar"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v12, :cond_26

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_19

    :cond_26
    :goto_18
    move-object v0, v2

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x70934e4f

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    move-object v0, v8

    check-cast v0, LM2/r;

    invoke-virtual {v1, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    if-ne v4, v13, :cond_28

    :cond_27
    new-instance v4, Lj3/n;

    move-object/from16 v17, v5

    check-cast v17, LS/Z;

    move-object v15, v8

    check-cast v15, LM2/r;

    move-object/from16 v18, v2

    check-cast v18, LS/Z;

    move-object/from16 v19, v30

    check-cast v19, LS/Z;

    const/16 v20, 0x4

    move-object v14, v4

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lj3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object v15, v4

    check-cast v15, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    sget-object v24, Lt3/g0;->e:La0/d;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v27}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :cond_29
    :goto_19
    return-object v32

    :pswitch_6
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v12, :cond_2b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_1f

    :cond_2b
    :goto_1a
    sget-object v0, LB3/o;->s:Lr0/e;

    if-eqz v0, :cond_2c

    :goto_1b
    move-object/from16 v39, v0

    goto/16 :goto_1c

    :cond_2c
    new-instance v0, Lr0/d;

    const-string v3, "Outlined.SystemUpdate"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v6, Ll0/r;->b:J

    invoke-direct {v3, v6, v7}, Ll0/N;-><init>(J)V

    const/high16 v4, 0x41880000    # 17.0f

    const v6, 0x3f8147ae    # 1.01f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v7, v10}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v6

    const/high16 v22, -0x40000000    # -2.0f

    const v23, 0x3f666666    # 0.9f

    const v20, -0x40733333    # -1.1f

    const/16 v21, 0x0

    const/high16 v24, -0x40000000    # -2.0f

    const/high16 v25, 0x40000000    # 2.0f

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v6, v10}, LQ1/c;->q(F)V

    const v22, 0x3f666666    # 0.9f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const v21, 0x3f8ccccd    # 1.1f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v6, v10}, LQ1/c;->h(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x4099999a    # -0.9f

    const v20, 0x3f8ccccd    # 1.1f

    const/16 v21, 0x0

    const/high16 v25, -0x40000000    # -2.0f

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v6, v11, v12}, LQ1/c;->i(FF)V

    const v22, -0x4099999a    # -0.9f

    const v23, -0x400147ae    # -1.99f

    const/16 v20, 0x0

    const v21, -0x40733333    # -1.1f

    const/high16 v24, -0x40000000    # -2.0f

    const v25, -0x400147ae    # -1.99f

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    invoke-static {v6, v4, v11, v7, v11}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v6, v7, v4, v10, v11}, LB1/z;->w(LQ1/c;FFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v6, v7, v10}, LQ1/c;->k(FF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v7}, LQ1/c;->h(F)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v6, v10, v7}, LQ1/c;->i(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v6, v11}, LQ1/c;->h(F)V

    invoke-virtual {v6, v4}, LQ1/c;->q(F)V

    invoke-virtual {v6, v7, v10}, LQ1/c;->i(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-static {v6, v4, v4, v4, v7}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v4, v6, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->s:Lr0/e;

    goto/16 :goto_1b

    :goto_1c
    const-wide v3, 0xff007affL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v40

    move-object v0, v2

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    const v3, 0x7f0c00c2

    goto :goto_1d

    :cond_2d
    const v3, 0x7f0c00c1

    :goto_1d
    invoke-static {v3, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v37

    move-object v3, v5

    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const v3, -0xb4e810d

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    const/16 v42, 0x0

    goto :goto_1e

    :cond_2e
    const v0, -0xb4e7c05

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    move-object v0, v8

    check-cast v0, Lc4/w;

    invoke-virtual {v1, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    if-ne v3, v13, :cond_30

    :cond_2f
    new-instance v3, Lj3/n;

    move-object/from16 v16, v2

    check-cast v16, LS/Z;

    move-object/from16 v17, v5

    check-cast v17, LS/Z;

    move-object v15, v8

    check-cast v15, Lc4/w;

    move-object/from16 v18, v9

    check-cast v18, Landroid/content/Context;

    move-object/from16 v19, v30

    check-cast v19, LS/Z;

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lj3/n;-><init>(Lc4/w;LS/Z;LS/Z;Landroid/content/Context;LS/Z;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object v9, v3

    check-cast v9, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    move-object/from16 v42, v9

    :goto_1e
    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const v49, 0x180c00

    const/16 v50, 0x1a0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v48, v1

    invoke-static/range {v37 .. v50}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_1f
    return-object v32

    :pswitch_7
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v12, :cond_32

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_21

    :cond_32
    :goto_20
    new-instance v0, Lt3/p;

    check-cast v9, Ljava/lang/String;

    check-cast v2, LS/Z;

    check-cast v5, LS/Z;

    const/4 v3, 0x0

    invoke-direct {v0, v9, v2, v5, v3}, Lt3/p;-><init>(Ljava/lang/String;LS/Z;LS/Z;I)V

    const v2, 0x39ca805f

    invoke-static {v2, v0, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    sget-object v0, LL2/h0;->g:LL2/h0;

    check-cast v8, LL2/h0;

    if-eq v8, v0, :cond_34

    const v0, 0x7f0c0015

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v30

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const v2, 0x7781649

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_33

    new-instance v2, Lt3/k;

    invoke-direct {v2, v11, v0}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v40, v2

    check-cast v40, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const v47, 0xc00c00

    const/16 v48, 0x72

    const/16 v38, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v37 .. v48}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :cond_34
    :goto_21
    return-object v32

    :pswitch_8
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v12, :cond_36

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_23

    :cond_36
    :goto_22
    new-instance v0, Lk3/I5;

    move-object/from16 v3, v30

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v9, LP3/c;

    const/4 v4, 0x3

    invoke-direct {v0, v5, v9, v3, v4}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x461c1129

    invoke-static {v3, v0, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v3, v0, v1, v4}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    sget-object v0, LL2/h0;->g:LL2/h0;

    check-cast v8, LL2/h0;

    if-eq v8, v0, :cond_38

    const v0, 0x7f0c0015

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v37

    check-cast v2, LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const v0, 0x9c1890d

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_37

    new-instance v0, Lc5/q;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v2}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v40, v0

    check-cast v40, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const v47, 0xc00c00

    const/16 v48, 0x72

    const/16 v38, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v37 .. v48}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :cond_38
    :goto_23
    return-object v32

    :pswitch_9
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v12, :cond_3a

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_29

    :cond_3a
    :goto_24
    check-cast v2, LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/w0;

    iget-boolean v0, v0, Lr3/w0;->a:Z

    check-cast v8, Lr3/C0;

    check-cast v9, Landroid/content/Context;

    if-nez v0, :cond_3d

    const v0, 0x2536f96b

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/w0;

    iget-boolean v3, v3, Lr3/w0;->b:Z

    xor-int/2addr v3, v11

    const v4, 0x32bff484

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    if-ne v5, v13, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v4, 0x0

    goto :goto_26

    :cond_3c
    :goto_25
    new-instance v5, Lr3/r0;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v9, v4}, Lr3/r0;-><init>(Lr3/C0;Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_26
    check-cast v5, LP3/a;

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    invoke-static {v0, v3, v5}, LO3/a;->w(Le0/r;ZLP3/a;)Le0/r;

    move-result-object v38

    invoke-static {v1}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v43

    sget-object v37, Lr3/g;->i:La0/d;

    sget-object v41, Lr3/g;->j:La0/d;

    const/16 v47, 0x6006

    const/16 v48, 0x1ac

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v37 .. v48}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_3d
    const v0, 0x2541eecc

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/w0;

    iget-boolean v3, v3, Lr3/w0;->b:Z

    xor-int/2addr v3, v11

    const v4, 0x32c05820

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_3e

    new-instance v4, Lr3/m0;

    check-cast v5, LS/Z;

    invoke-direct {v4, v11, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    invoke-static {v0, v3, v4}, LO3/a;->w(Le0/r;ZLP3/a;)Le0/r;

    move-result-object v38

    invoke-static {v1}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v43

    sget-object v37, Lr3/g;->k:La0/d;

    sget-object v40, Lr3/g;->l:La0/d;

    sget-object v41, Lr3/g;->m:La0/d;

    const/16 v47, 0x6c06

    const/16 v48, 0x1a4

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v37 .. v48}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, LO2/j;->k(Le0/r;LS/p;I)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/w0;

    iget-boolean v3, v3, Lr3/w0;->b:Z

    xor-int/2addr v3, v11

    const v4, 0x32c0bf06

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_3f

    new-instance v4, Lr3/m0;

    move-object/from16 v5, v30

    check-cast v5, LS/Z;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    invoke-static {v0, v3, v4}, LO3/a;->w(Le0/r;ZLP3/a;)Le0/r;

    move-result-object v38

    invoke-static {v1}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v43

    sget-object v37, Lr3/g;->n:La0/d;

    sget-object v40, Lr3/g;->o:La0/d;

    sget-object v41, Lr3/g;->p:La0/d;

    const/16 v47, 0x6c06

    const/16 v48, 0x1a4

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v37 .. v48}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_27
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/w0;

    iget-boolean v3, v3, Lr3/w0;->h:Z

    if-eqz v3, :cond_43

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LO2/j;->k(Le0/r;LS/p;I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/w0;

    iget-boolean v3, v3, Lr3/w0;->b:Z

    if-nez v3, :cond_40

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/w0;

    iget-boolean v2, v2, Lr3/w0;->a:Z

    if-eqz v2, :cond_40

    move v2, v11

    goto :goto_28

    :cond_40
    const/4 v2, 0x0

    :goto_28
    const v3, 0x32c12f4a

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    if-ne v4, v13, :cond_42

    :cond_41
    new-instance v4, Lr3/r0;

    invoke-direct {v4, v8, v9, v11}, Lr3/r0;-><init>(Lr3/C0;Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    invoke-static {v0, v2, v4}, LO3/a;->w(Le0/r;ZLP3/a;)Le0/r;

    move-result-object v38

    invoke-static {v1}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v43

    sget-object v37, Lr3/g;->q:La0/d;

    sget-object v40, Lr3/g;->r:La0/d;

    sget-object v41, Lr3/g;->s:La0/d;

    const/16 v47, 0x6c06

    const/16 v48, 0x1a4

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v37 .. v48}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    :cond_43
    :goto_29
    return-object v32

    :pswitch_a
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    const/4 v6, 0x2

    move-object/from16 v0, p1

    check-cast v0, Lw/f0;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "padding"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    and-int/2addr v4, v3

    if-nez v4, :cond_45

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v6, 0x4

    :cond_44
    or-int/2addr v3, v6

    :cond_45
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_47

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_2a

    :cond_46
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_32

    :cond_47
    :goto_2a
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v0

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v4, v6, v1, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v10, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v1, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v15, v1, LS/p;->O:Z

    if-eqz v15, :cond_48

    invoke-virtual {v1, v14}, LS/p;->l(LP3/a;)V

    goto :goto_2b

    :cond_48
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_2b
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v1, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    iget-boolean v11, v1, LS/p;->O:Z

    if-nez v11, :cond_49

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_2c

    :cond_49
    move-object/from16 v19, v5

    :goto_2c
    invoke-static {v10, v1, v10, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4a
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p;

    iget-object v2, v2, Lr3/p;->b:Ljava/util/List;

    const v10, 0x6d672980

    invoke-virtual {v1, v10}, LS/p;->X(I)V

    check-cast v8, Lr3/t;

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4b

    if-ne v11, v13, :cond_4c

    :cond_4b
    new-instance v11, Lr3/j;

    const/4 v10, 0x1

    invoke-direct {v11, v8, v10}, Lr3/j;-><init>(Lr3/t;I)V

    invoke-virtual {v1, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v11, LP3/c;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    invoke-static {v2, v11, v1, v10}, LO/p;->d(Ljava/util/List;LP3/c;LS/p;I)V

    const/16 v26, 0x0

    const/16 v27, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v27}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p;

    iget-boolean v2, v2, Lr3/p;->c:Z

    sget-object v10, Le0/c;->h:Le0/j;

    if-eqz v2, :cond_50

    const v0, 0x3f80d951

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v0, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v1, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v7, v1, LS/p;->O:Z

    if-eqz v7, :cond_4d

    invoke-virtual {v1, v14}, LS/p;->l(LP3/a;)V

    goto :goto_2d

    :cond_4d
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_2d
    invoke-static {v15, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v1, LS/p;->O:Z

    if-nez v2, :cond_4e

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    invoke-static {v0, v1, v0, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4f
    invoke-static {v5, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v45, 0x0

    const/16 v46, 0x1f

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v44, v1

    invoke-static/range {v37 .. v46}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_50
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p;

    iget-boolean v2, v2, Lr3/p;->d:Z

    if-eqz v2, :cond_57

    const v0, 0x3f85abde

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v0, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v1, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v9, v1, LS/p;->O:Z

    if-eqz v9, :cond_51

    invoke-virtual {v1, v14}, LS/p;->l(LP3/a;)V

    goto :goto_2f

    :cond_51
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_2f
    invoke-static {v15, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v1, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v1, LS/p;->O:Z

    if-nez v2, :cond_52

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    invoke-static {v0, v1, v0, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_53
    invoke-static {v5, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Le0/c;->q:Le0/h;

    const/16 v2, 0x30

    invoke-static {v4, v0, v1, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v2, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v1, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v8, v1, LS/p;->O:Z

    if-eqz v8, :cond_54

    invoke-virtual {v1, v14}, LS/p;->l(LP3/a;)V

    goto :goto_30

    :cond_54
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_30
    invoke-static {v15, v1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v1, LS/p;->O:Z

    if-nez v0, :cond_55

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_55
    invoke-static {v2, v1, v2, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_56
    invoke-static {v5, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->n()Lr0/e;

    move-result-object v21

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v23

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    const/16 v22, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0x0

    move-wide/from16 v24, v2

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v28}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const v2, 0x7f0c0112

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->s:J

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->k:LN0/P;

    const/16 v60, 0x0

    const v61, 0xfffa

    const/16 v38, 0x0

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

    const/16 v59, 0x0

    move-wide/from16 v39, v2

    move-object/from16 v57, v0

    move-object/from16 v58, v1

    invoke-static/range {v37 .. v61}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v2, v0}, LP/L3;->b(LS/p;ZZZ)V

    move v0, v2

    goto :goto_31

    :cond_57
    const/4 v2, 0x1

    const v4, 0x3f94895c

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lw/g0;

    move-result-object v39

    const v2, 0x6d67fa18

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object v4, v9

    check-cast v4, LP3/c;

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_58

    if-ne v5, v13, :cond_59

    :cond_58
    new-instance v5, Lc5/c;

    move-object/from16 v23, v19

    check-cast v23, LS/Z;

    move-object/from16 v24, v30

    check-cast v24, LS/Z;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, Lc5/c;-><init>(LP3/c;LS/Z;LS/Z;LS/Z;Lr3/t;)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v46, v5

    check-cast v46, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const/16 v48, 0x186

    const/16 v49, 0x1fa

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v37, v3

    move-object/from16 v47, v1

    invoke-static/range {v37 .. v49}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    goto/16 :goto_2e

    :goto_31
    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_32
    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
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
