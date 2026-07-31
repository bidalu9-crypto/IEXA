.class public final Lt3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:LJ2/p;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LS/Z;

.field public final synthetic h:LP3/a;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(LJ2/p;ZZLS/Z;LP3/a;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/i2;->d:LJ2/p;

    iput-boolean p2, p0, Lt3/i2;->e:Z

    iput-boolean p3, p0, Lt3/i2;->f:Z

    iput-object p4, p0, Lt3/i2;->g:LS/Z;

    iput-object p5, p0, Lt3/i2;->h:LP3/a;

    iput-object p6, p0, Lt3/i2;->i:LS/Z;

    iput-object p7, p0, Lt3/i2;->j:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    const/4 v15, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    invoke-static {v4}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v3

    invoke-static {v1, v3}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v14, 0x0

    invoke-static {v5, v6, v4, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v4, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_2
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v4, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v4, LS/p;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v4, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v1, v0, Lt3/i2;->d:LJ2/p;

    const/16 v3, 0x8

    invoke-static {v1, v4, v3}, LN0/y;->j(LJ2/p;LS/p;I)V

    const/16 v3, 0x14

    int-to-float v5, v3

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v4, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x7f0c022e

    invoke-static {v3, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v13, v3, LP/P4;->n:LN0/P;

    invoke-static {v4}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v11, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v13

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

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 p1, v4

    move/from16 v30, v5

    move-wide/from16 v4, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x6

    int-to-float v2, v2

    move-object/from16 v6, v29

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v2, v0, Lt3/i2;->g:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/4 v15, 0x1

    iget-boolean v14, v0, Lt3/i2;->e:Z

    iget-boolean v13, v0, Lt3/i2;->f:Z

    if-eqz v14, :cond_7

    if-nez v13, :cond_7

    move/from16 v21, v15

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    :goto_3
    const v4, 0x6480809e

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, LS/k;->a:LS/U;

    if-nez v4, :cond_8

    if-ne v5, v12, :cond_9

    :cond_8
    new-instance v5, Lt3/k;

    const/16 v4, 0x18

    invoke-direct {v5, v4, v2}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v5

    check-cast v22, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x7fcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move/from16 v23, v13

    move-object/from16 v13, v16

    move/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/high16 v18, 0x30000

    move-object/from16 v2, v17

    move-object/from16 p1, v3

    move-object/from16 v3, v22

    move-object/from16 v32, v6

    move/from16 v6, v21

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    if-eqz v24, :cond_a

    if-nez v23, :cond_a

    const v2, 0x2b9231a3

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v5, v32

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v4, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c0237

    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v15, v3, LP/P4;->o:LN0/P;

    invoke-static {v4}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v13, v3, LP/h0;->w:J

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

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-object/from16 v33, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    move-object v15, v4

    move v14, v5

    move/from16 v12, v30

    move-object/from16 v13, v33

    goto :goto_4

    :cond_a
    move-object/from16 v4, p1

    move-object/from16 v33, v32

    const/4 v2, 0x4

    const/4 v5, 0x0

    const v3, 0x2b96eb3e

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    int-to-float v2, v2

    move-object/from16 v15, v33

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v4, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c022d

    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v14, v3, LP/P4;->o:LN0/P;

    invoke-static {v4}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

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

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p1

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    move/from16 v12, v30

    move-object/from16 v13, v34

    :goto_4
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {v15}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v2

    iget-wide v4, v2, LP/h0;->I:J

    const/16 v2, 0xc

    int-to-float v11, v2

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v6, Lj3/g;

    iget-object v7, v0, Lt3/i2;->i:LS/Z;

    const/16 v8, 0xa

    invoke-direct {v6, v7, v1, v8}, Lj3/g;-><init>(LS/Z;Ljava/lang/Object;I)V

    const v1, 0x42aa8da4

    invoke-static {v1, v6, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const v16, 0xc00006

    const/16 v17, 0x78

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v35, v11

    move-object v11, v1

    move v1, v12

    move-object v12, v15

    move-object/from16 v36, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v11, v36

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v15, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, LS3/a;->j()Lr0/e;

    move-result-object v2

    const-wide v3, 0xff007affL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    const v1, 0x7f0c0235

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v0, Lt3/i2;->h:LP3/a;

    const/16 v9, 0x30

    const/16 v10, 0x8

    move-object v8, v15

    invoke-static/range {v2 .. v10}, LN0/y;->a(Lr0/e;JLjava/lang/String;ZLP3/a;LS/p;II)V

    move/from16 v1, v35

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v15, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, LS3/a;->j()Lr0/e;

    move-result-object v2

    invoke-static {v15}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v1

    iget-wide v3, v1, LP/h0;->w:J

    const v1, 0x7f0c0240

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x6481da4a

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v31

    if-ne v1, v6, :cond_b

    new-instance v1, Lt3/w1;

    iget-object v6, v0, Lt3/i2;->j:LS/Z;

    const/16 v7, 0x8

    invoke-direct {v1, v7, v6}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v1

    check-cast v7, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x6c00

    move-object v8, v15

    invoke-static/range {v2 .. v10}, LN0/y;->a(Lr0/e;JLjava/lang/String;ZLP3/a;LS/p;II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v15, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
