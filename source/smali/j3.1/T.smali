.class public final Lj3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ2/D;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/T;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/T;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/T;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/T;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lj3/T;->e:Z

    return-void
.end method

.method public constructor <init>(Lr0/e;Ljava/lang/String;ZLl0/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/T;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/T;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/T;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lj3/T;->e:Z

    iput-object p4, p0, Lj3/T;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLP3/a;LP3/a;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/T;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj3/T;->e:Z

    iput-object p2, p0, Lj3/T;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/T;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj3/T;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lj3/T;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v1, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v7, v1, LS/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v1, LS/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x3891ea68

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lj3/T;->f:Ljava/lang/Object;

    check-cast v2, LJ2/D;

    iget-object v4, v2, LJ2/D;->d:Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const v2, 0x7f0c00c0

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v14, v3, LP/P4;->o:LN0/P;

    sget-object v22, LR0/y;->i:LR0/y;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v11, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xffda

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v30, v4

    move-wide/from16 v4, v27

    move-object/from16 v31, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    invoke-static {v1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v3

    move-object/from16 v15, v31

    invoke-static {v15, v3}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v5, v4, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

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

    move-object/from16 v22, v2

    move-object/from16 v2, v30

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v27, v9

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    const v2, 0x7f0c00c8

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->l:LN0/P;

    sget-object v14, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

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

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v33, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, -0x38916a2f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lj3/T;->h:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/Float;

    if-eqz v14, :cond_8

    const v2, -0x38915de5

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LB3/m;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v14}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, LP3/a;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const/16 v12, 0x30

    const/16 v13, 0x7c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v27

    move-object v11, v1

    invoke-static/range {v2 .. v13}, LP/H2;->b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c00c6

    invoke-static {v3, v2, v1}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v33

    invoke-virtual {v1, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v13, v3, LP/P4;->l:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v34, v33

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    const v2, -0x38912d49

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lj3/T;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    const v3, 0x7f0c00c5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v1}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v32

    invoke-virtual {v1, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->w:J

    move-object/from16 v13, v34

    invoke-virtual {v1, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v11, v3, LP/P4;->l:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v36, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v36, v32

    move-object/from16 v35, v34

    :goto_5
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    const v2, -0x38910317

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-boolean v2, v0, Lj3/T;->e:Z

    if-eqz v2, :cond_a

    const v2, 0x7f0c00ca

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->w:J

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v5, v3, LP/P4;->l:LN0/P;

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

    move-object/from16 v27, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_a

    :cond_c
    :goto_8
    iget-boolean v2, v0, Lj3/T;->e:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_d

    const v2, -0x56a17544

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v11, Lt3/b0;->a:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    iget-object v2, v0, Lj3/T;->f:Ljava/lang/Object;

    check-cast v2, LP3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    goto :goto_a

    :cond_d
    const v2, -0x569e59ae

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lj3/T;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_e

    const/4 v3, 0x1

    move v4, v3

    goto :goto_9

    :cond_e
    move v4, v15

    :goto_9
    new-instance v3, Lk3/d2;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v2}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v2, -0x693130b

    invoke-static {v2, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    iget-object v2, v0, Lj3/T;->g:Ljava/lang/Object;

    check-cast v2, LP3/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    :goto_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_e

    :cond_10
    :goto_b
    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    iget-boolean v1, v0, Lj3/T;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_11

    const v1, 0x654f4a3b

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->q:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v5

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    goto :goto_d

    :cond_11
    const v1, 0x449a9b2e

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lj3/T;->h:Ljava/lang/Object;

    check-cast v1, Ll0/r;

    if-nez v1, :cond_12

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->q:J

    goto :goto_c

    :cond_12
    iget-wide v5, v1, Ll0/r;->a:J

    :goto_c
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    :goto_d
    iget-object v1, v0, Lj3/T;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr0/e;

    const/16 v8, 0x180

    const/4 v9, 0x0

    iget-object v1, v0, Lj3/T;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_e
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
