.class public final LQ/S;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LN0/P;

.field public final synthetic f:LN0/P;

.field public final synthetic g:F

.field public final synthetic h:Lp/s0;

.field public final synthetic i:LP3/e;

.field public final synthetic j:Z

.field public final synthetic k:Lp/s0;


# direct methods
.method public constructor <init>(LN0/P;LN0/P;FLp/s0;LP3/e;ZLp/s0;)V
    .locals 0

    iput-object p1, p0, LQ/S;->e:LN0/P;

    iput-object p2, p0, LQ/S;->f:LN0/P;

    iput p3, p0, LQ/S;->g:F

    iput-object p4, p0, LQ/S;->h:Lp/s0;

    iput-object p5, p0, LQ/S;->i:LP3/e;

    iput-boolean p6, p0, LQ/S;->j:Z

    iput-object p7, p0, LQ/S;->k:Lp/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v6, LN0/P;

    iget-object v1, v0, LQ/S;->e:LN0/P;

    iget-object v2, v0, LQ/S;->f:LN0/P;

    sget-object v3, LN0/H;->d:LY0/o;

    iget-object v3, v1, LN0/P;->a:LN0/G;

    iget-object v4, v3, LN0/G;->a:LY0/o;

    iget-object v7, v2, LN0/P;->a:LN0/G;

    iget-object v8, v7, LN0/G;->a:LY0/o;

    instance-of v9, v4, LY0/b;

    sget-object v10, LY0/n;->a:LY0/n;

    iget v11, v0, LQ/S;->g:F

    const-wide/16 v12, 0x10

    if-nez v9, :cond_3

    instance-of v14, v8, LY0/b;

    if-nez v14, :cond_3

    invoke-interface {v4}, LY0/o;->b()J

    move-result-wide v14

    invoke-interface {v8}, LY0/o;->b()J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9, v11}, Ll0/G;->w(JJF)J

    move-result-wide v8

    cmp-long v4, v8, v12

    if-eqz v4, :cond_2

    new-instance v10, LY0/c;

    invoke-direct {v10, v8, v9}, LY0/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_7

    instance-of v9, v8, LY0/b;

    if-eqz v9, :cond_7

    move-object v9, v4

    check-cast v9, LY0/b;

    iget-object v9, v9, LY0/b;->a:Ll0/I;

    move-object v14, v8

    check-cast v14, LY0/b;

    iget-object v14, v14, LY0/b;->a:Ll0/I;

    invoke-static {v9, v14, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/n;

    check-cast v4, LY0/b;

    iget v4, v4, LY0/b;->b:F

    check-cast v8, LY0/b;

    iget v8, v8, LY0/b;->b:F

    invoke-static {v4, v8, v11}, LN0/Q;->L(FFF)F

    move-result v4

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Ll0/N;

    if-eqz v8, :cond_5

    check-cast v9, Ll0/N;

    iget-wide v8, v9, Ll0/N;->a:J

    invoke-static {v4, v8, v9}, LN3/a;->I0(FJ)J

    move-result-wide v8

    cmp-long v4, v8, v12

    if-eqz v4, :cond_2

    new-instance v10, LY0/c;

    invoke-direct {v10, v8, v9}, LY0/c;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v8, v9, Ll0/I;

    if-eqz v8, :cond_6

    new-instance v10, LY0/b;

    check-cast v9, Ll0/I;

    invoke-direct {v10, v9, v4}, LY0/b;-><init>(Ll0/I;F)V

    goto :goto_1

    :cond_6
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v4, v8, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LY0/o;

    goto :goto_1

    :goto_2
    iget-object v4, v3, LN0/G;->f:LR0/n;

    iget-object v8, v7, LN0/G;->f:LR0/n;

    invoke-static {v4, v8, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LR0/n;

    iget-wide v8, v3, LN0/G;->b:J

    iget-wide v14, v7, LN0/G;->b:J

    invoke-static {v8, v9, v14, v15, v11}, LN0/H;->c(JJF)J

    move-result-wide v14

    iget-object v4, v3, LN0/G;->c:LR0/y;

    if-nez v4, :cond_8

    sget-object v4, LR0/y;->h:LR0/y;

    :cond_8
    iget-object v8, v7, LN0/G;->c:LR0/y;

    if-nez v8, :cond_9

    sget-object v8, LR0/y;->h:LR0/y;

    :cond_9
    iget v4, v4, LR0/y;->d:I

    iget v8, v8, LR0/y;->d:I

    invoke-static {v11, v4, v8}, LN0/Q;->M(FII)I

    move-result v4

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v4, v8, v9}, LO3/a;->D(III)I

    move-result v4

    new-instance v8, LR0/y;

    invoke-direct {v8, v4}, LR0/y;-><init>(I)V

    iget-object v4, v3, LN0/G;->d:LR0/u;

    iget-object v9, v7, LN0/G;->d:LR0/u;

    invoke-static {v4, v9, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LR0/u;

    iget-object v4, v3, LN0/G;->e:LR0/v;

    iget-object v9, v7, LN0/G;->e:LR0/v;

    invoke-static {v4, v9, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LR0/v;

    iget-object v4, v3, LN0/G;->g:Ljava/lang/String;

    iget-object v9, v7, LN0/G;->g:Ljava/lang/String;

    invoke-static {v4, v9, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    iget-wide v9, v3, LN0/G;->h:J

    move-object/from16 p1, v5

    iget-wide v4, v7, LN0/G;->h:J

    invoke-static {v9, v10, v4, v5, v11}, LN0/H;->c(JJF)J

    move-result-wide v21

    const/4 v4, 0x0

    iget-object v5, v3, LN0/G;->i:LY0/a;

    if-eqz v5, :cond_a

    iget v5, v5, LY0/a;->a:F

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    iget-object v9, v7, LN0/G;->i:LY0/a;

    if-eqz v9, :cond_b

    iget v4, v9, LY0/a;->a:F

    :cond_b
    invoke-static {v5, v4, v11}, LN0/Q;->L(FFF)F

    move-result v4

    sget-object v5, LY0/p;->c:LY0/p;

    iget-object v9, v3, LN0/G;->j:LY0/p;

    if-nez v9, :cond_c

    move-object v9, v5

    :cond_c
    iget-object v10, v7, LN0/G;->j:LY0/p;

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v10

    :goto_4
    new-instance v10, LY0/p;

    iget v12, v9, LY0/p;->a:F

    iget v0, v5, LY0/p;->a:F

    invoke-static {v12, v0, v11}, LN0/Q;->L(FFF)F

    move-result v0

    iget v9, v9, LY0/p;->b:F

    iget v5, v5, LY0/p;->b:F

    invoke-static {v9, v5, v11}, LN0/Q;->L(FFF)F

    move-result v5

    invoke-direct {v10, v0, v5}, LY0/p;-><init>(FF)V

    iget-object v0, v3, LN0/G;->k:LU0/b;

    iget-object v5, v7, LN0/G;->k:LU0/b;

    invoke-static {v0, v5, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LU0/b;

    move-object/from16 p2, v6

    iget-wide v5, v3, LN0/G;->l:J

    move-object v9, v1

    iget-wide v0, v7, LN0/G;->l:J

    invoke-static {v5, v6, v0, v1, v11}, Ll0/G;->w(JJF)J

    move-result-wide v26

    iget-object v0, v3, LN0/G;->m:LY0/l;

    iget-object v1, v7, LN0/G;->m:LY0/l;

    invoke-static {v0, v1, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LY0/l;

    iget-object v0, v3, LN0/G;->n:Ll0/J;

    if-nez v0, :cond_e

    new-instance v0, Ll0/J;

    invoke-direct {v0}, Ll0/J;-><init>()V

    :cond_e
    iget-object v1, v7, LN0/G;->n:Ll0/J;

    if-nez v1, :cond_f

    new-instance v1, Ll0/J;

    invoke-direct {v1}, Ll0/J;-><init>()V

    :cond_f
    new-instance v5, Ll0/J;

    move-object/from16 v35, v9

    move-object v6, v10

    iget-wide v9, v0, Ll0/J;->a:J

    move-wide/from16 v23, v14

    iget-wide v14, v1, Ll0/J;->a:J

    invoke-static {v9, v10, v14, v15, v11}, Ll0/G;->w(JJF)J

    move-result-wide v30

    iget-wide v9, v0, Ll0/J;->b:J

    iget-wide v14, v1, Ll0/J;->b:J

    invoke-static {v9, v10, v14, v15, v11}, LN0/O;->a0(JJF)J

    move-result-wide v32

    iget v0, v0, Ll0/J;->c:F

    iget v1, v1, Ll0/J;->c:F

    invoke-static {v0, v1, v11}, LN0/Q;->L(FFF)F

    move-result v34

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v34}, Ll0/J;-><init>(JJF)V

    iget-object v1, v3, LN0/G;->o:LN0/A;

    if-nez v1, :cond_10

    iget-object v9, v7, LN0/G;->o:LN0/A;

    if-nez v9, :cond_10

    const/16 v30, 0x0

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    sget-object v1, LN0/A;->a:LN0/A;

    :cond_11
    move-object/from16 v30, v1

    :goto_5
    iget-object v1, v3, LN0/G;->p:Ln0/f;

    iget-object v3, v7, LN0/G;->p:Ln0/f;

    invoke-static {v1, v3, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ln0/f;

    new-instance v1, LN0/G;

    new-instance v3, LY0/a;

    invoke-direct {v3, v4}, LY0/a;-><init>(F)V

    move-object v12, v1

    move-wide/from16 v14, v23

    move-object/from16 v16, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v29, v5

    invoke-direct/range {v12 .. v31}, LN0/G;-><init>(LY0/o;JLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;LN0/A;Ln0/f;)V

    sget v3, LN0/w;->b:I

    new-instance v3, LN0/v;

    move-object/from16 v4, v35

    iget-object v4, v4, LN0/P;->b:LN0/v;

    iget v5, v4, LN0/v;->a:I

    new-instance v6, LY0/k;

    invoke-direct {v6, v5}, LY0/k;-><init>(I)V

    iget-object v2, v2, LN0/P;->b:LN0/v;

    iget v5, v2, LN0/v;->a:I

    new-instance v7, LY0/k;

    invoke-direct {v7, v5}, LY0/k;-><init>(I)V

    invoke-static {v6, v7, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/k;

    iget v13, v5, LY0/k;->a:I

    new-instance v5, LY0/m;

    iget v6, v4, LN0/v;->b:I

    invoke-direct {v5, v6}, LY0/m;-><init>(I)V

    new-instance v6, LY0/m;

    iget v7, v2, LN0/v;->b:I

    invoke-direct {v6, v7}, LY0/m;-><init>(I)V

    invoke-static {v5, v6, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/m;

    iget v14, v5, LY0/m;->a:I

    iget-wide v5, v4, LN0/v;->c:J

    iget-wide v7, v2, LN0/v;->c:J

    invoke-static {v5, v6, v7, v8, v11}, LN0/H;->c(JJF)J

    move-result-wide v15

    iget-object v5, v4, LN0/v;->d:LY0/q;

    if-nez v5, :cond_12

    sget-object v5, LY0/q;->c:LY0/q;

    :cond_12
    iget-object v6, v2, LN0/v;->d:LY0/q;

    if-nez v6, :cond_13

    sget-object v6, LY0/q;->c:LY0/q;

    :cond_13
    new-instance v7, LY0/q;

    iget-wide v8, v5, LY0/q;->a:J

    move-object/from16 v23, v1

    iget-wide v0, v6, LY0/q;->a:J

    invoke-static {v8, v9, v0, v1, v11}, LN0/H;->c(JJF)J

    move-result-wide v0

    iget-wide v8, v5, LY0/q;->b:J

    iget-wide v5, v6, LY0/q;->b:J

    invoke-static {v8, v9, v5, v6, v11}, LN0/H;->c(JJF)J

    move-result-wide v5

    invoke-direct {v7, v0, v1, v5, v6}, LY0/q;-><init>(JJ)V

    iget-object v0, v4, LN0/v;->e:LN0/z;

    iget-object v1, v2, LN0/v;->e:LN0/z;

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/16 v18, 0x0

    goto :goto_7

    :cond_14
    sget-object v5, LN0/z;->b:LN0/z;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    iget-boolean v5, v0, LN0/z;->a:Z

    iget-boolean v1, v1, LN0/z;->a:Z

    if-ne v5, v1, :cond_17

    goto :goto_6

    :cond_17
    new-instance v0, LN0/z;

    new-instance v6, LN0/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, LN0/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v8, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, LN0/z;-><init>(Z)V

    :goto_6
    move-object/from16 v18, v0

    :goto_7
    iget-object v0, v4, LN0/v;->f:LY0/i;

    iget-object v1, v2, LN0/v;->f:LY0/i;

    invoke-static {v0, v1, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LY0/i;

    new-instance v0, LY0/e;

    iget v1, v4, LN0/v;->g:I

    invoke-direct {v0, v1}, LY0/e;-><init>(I)V

    new-instance v1, LY0/e;

    iget v5, v2, LN0/v;->g:I

    invoke-direct {v1, v5}, LY0/e;-><init>(I)V

    invoke-static {v0, v1, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/e;

    iget v0, v0, LY0/e;->a:I

    new-instance v1, LY0/d;

    iget v5, v4, LN0/v;->h:I

    invoke-direct {v1, v5}, LY0/d;-><init>(I)V

    new-instance v5, LY0/d;

    iget v6, v2, LN0/v;->h:I

    invoke-direct {v5, v6}, LY0/d;-><init>(I)V

    invoke-static {v1, v5, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/d;

    iget v1, v1, LY0/d;->a:I

    iget-object v4, v4, LN0/v;->i:LY0/s;

    iget-object v2, v2, LN0/v;->i:LY0/s;

    invoke-static {v4, v2, v11}, LN0/H;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LY0/s;

    move-object v12, v3

    move-object/from16 v17, v7

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v12 .. v22}, LN0/v;-><init>(IIJLY0/q;LN0/z;LY0/i;IILY0/s;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v3}, LN0/P;-><init>(LN0/G;LN0/v;)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LQ/S;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, v5, LQ/S;->k:Lp/s0;

    iget-object v1, v1, Lp/s0;->m:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/r;

    iget-wide v7, v1, Ll0/r;->a:J

    const/16 v18, 0x0

    const v19, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v19}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v0

    :cond_18
    move-object v3, v0

    iget-object v0, v5, LQ/S;->h:Lp/s0;

    iget-object v0, v0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/r;

    iget-wide v1, v0, Ll0/r;->a:J

    iget-object v4, v5, LQ/S;->i:LP3/e;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LQ/b0;->b(JLN0/P;LP3/e;LS/p;I)V

    :goto_8
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
