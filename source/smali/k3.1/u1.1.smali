.class public final Lk3/u1;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:LQ3/s;

.field public g:LQ3/r;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3/W3;

.field public final synthetic k:LD0/l1;

.field public final synthetic l:Lj0/j;

.field public final synthetic m:Lc4/w;

.field public final synthetic n:Lj0/p;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ls0/a;

.field public final synthetic r:LS/Z;

.field public final synthetic s:LS/Z;

.field public final synthetic t:LS/Z;

.field public final synthetic u:LS/Z;

.field public final synthetic v:Ly/v;

.field public final synthetic w:LS/Z;


# direct methods
.method public constructor <init>(Lk3/W3;LD0/l1;Lj0/j;Lc4/w;Lj0/p;FFLs0/a;LS/Z;LS/Z;LS/Z;LS/Z;Ly/v;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/u1;->j:Lk3/W3;

    iput-object p2, p0, Lk3/u1;->k:LD0/l1;

    iput-object p3, p0, Lk3/u1;->l:Lj0/j;

    iput-object p4, p0, Lk3/u1;->m:Lc4/w;

    iput-object p5, p0, Lk3/u1;->n:Lj0/p;

    iput p6, p0, Lk3/u1;->o:F

    iput p7, p0, Lk3/u1;->p:F

    iput-object p8, p0, Lk3/u1;->q:Ls0/a;

    iput-object p9, p0, Lk3/u1;->r:LS/Z;

    iput-object p10, p0, Lk3/u1;->s:LS/Z;

    iput-object p11, p0, Lk3/u1;->t:LS/Z;

    iput-object p12, p0, Lk3/u1;->u:LS/Z;

    iput-object p13, p0, Lk3/u1;->v:Ly/v;

    iput-object p14, p0, Lk3/u1;->w:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/u1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/u1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/u1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v15, Lk3/u1;

    iget-object v2, v0, Lk3/u1;->j:Lk3/W3;

    iget-object v13, v0, Lk3/u1;->u:LS/Z;

    iget-object v3, v0, Lk3/u1;->k:LD0/l1;

    iget-object v4, v0, Lk3/u1;->l:Lj0/j;

    iget-object v5, v0, Lk3/u1;->m:Lc4/w;

    iget-object v6, v0, Lk3/u1;->n:Lj0/p;

    iget v7, v0, Lk3/u1;->o:F

    iget v8, v0, Lk3/u1;->p:F

    iget-object v9, v0, Lk3/u1;->q:Ls0/a;

    iget-object v10, v0, Lk3/u1;->r:LS/Z;

    iget-object v11, v0, Lk3/u1;->s:LS/Z;

    iget-object v12, v0, Lk3/u1;->t:LS/Z;

    iget-object v14, v0, Lk3/u1;->v:Ly/v;

    iget-object v1, v0, Lk3/u1;->w:LS/Z;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Lk3/u1;-><init>(Lk3/W3;LD0/l1;Lj0/j;Lc4/w;Lj0/p;FFLs0/a;LS/Z;LS/Z;LS/Z;LS/Z;Ly/v;LS/Z;LF3/d;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lk3/u1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lk3/u1;->h:I

    iget-object v14, v0, Lk3/u1;->j:Lk3/W3;

    const/4 v15, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v15, :cond_0

    iget-object v1, v0, Lk3/u1;->g:LQ3/r;

    iget-object v2, v0, Lk3/u1;->f:LQ3/s;

    iget-object v3, v0, Lk3/u1;->i:Ljava/lang/Object;

    check-cast v3, LQ3/s;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move/from16 v16, v12

    move-object v4, v14

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lk3/u1;->i:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lk3/u1;->i:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    iput-object v2, v0, Lk3/u1;->i:Ljava/lang/Object;

    iput v12, v0, Lk3/u1;->h:I

    invoke-static {v2, v13, v0, v15}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v11, v3

    check-cast v11, Lw0/q;

    new-instance v10, LQ3/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LQ3/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LQ3/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LQ3/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v11, Lw0/q;->c:J

    iput-wide v3, v6, LQ3/u;->d:J

    new-instance v7, Lk3/s1;

    iget-object v5, v0, Lk3/u1;->r:LS/Z;

    iget-object v4, v0, Lk3/u1;->s:LS/Z;

    iget v3, v0, Lk3/u1;->o:F

    iget v12, v0, Lk3/u1;->p:F

    iget-object v13, v0, Lk3/u1;->q:Ls0/a;

    move/from16 v18, v3

    move-object v3, v7

    move-object/from16 v19, v4

    move-object v4, v10

    move-object/from16 v20, v5

    move-object v5, v9

    move-object/from16 v21, v7

    move-object v7, v8

    move-object v15, v8

    move/from16 v8, v18

    move-object/from16 v18, v1

    move-object v1, v9

    move-object v9, v14

    move-object/from16 v22, v14

    move-object v14, v10

    move v10, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v12

    const/16 v16, 0x1

    move-object/from16 v12, v20

    move-object/from16 v17, v2

    move-object v2, v13

    move-object/from16 v13, v19

    invoke-direct/range {v3 .. v13}, Lk3/s1;-><init>(LQ3/s;LQ3/s;LQ3/u;LQ3/r;FLk3/W3;FLs0/a;LS/Z;LS/Z;)V

    iput-object v14, v0, Lk3/u1;->i:Ljava/lang/Object;

    iput-object v1, v0, Lk3/u1;->f:LQ3/s;

    iput-object v15, v0, Lk3/u1;->g:LQ3/r;

    const/4 v3, 0x2

    iput v3, v0, Lk3/u1;->h:I

    iget-wide v2, v2, Lw0/q;->a:J

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    invoke-static {v4, v2, v3, v5, v0}, Ls/K;->k(Lw0/D;JLP3/c;LH3/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v4, v22

    :goto_1
    iget-object v5, v4, Lk3/W3;->l:Lf4/U;

    iget-object v6, v5, Lf4/U;->d:Lf4/S;

    check-cast v6, Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-boolean v1, v1, LQ3/r;->d:Z

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    iget v1, v2, LQ3/s;->d:F

    cmpg-float v2, v1, v7

    if-gez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v3, LQ3/s;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    move/from16 v1, v16

    goto :goto_2

    :cond_5
    move v1, v12

    :goto_2
    iget-object v2, v0, Lk3/u1;->k:LD0/l1;

    iget-object v3, v0, Lk3/u1;->r:LS/Z;

    if-eqz v1, :cond_c

    if-nez v6, :cond_c

    iget-object v1, v4, Lk3/W3;->E:Lf4/U;

    iget-object v1, v1, Lf4/U;->d:Lf4/S;

    check-cast v1, Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v6, :cond_6

    if-lez v1, :cond_7

    :cond_6
    move/from16 v12, v16

    :cond_7
    sget v1, Lk3/x2;->g:F

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v6, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_b

    if-eqz v12, :cond_b

    iget-object v1, v5, Lf4/U;->d:Lf4/S;

    check-cast v1, Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lk3/W3;->z0(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lk3/u1;->l:Lj0/j;

    const-string v8, ""

    if-nez v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v9, v0, Lk3/u1;->t:LS/Z;

    invoke-interface {v9, v5}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lk3/W3;->w0(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    check-cast v2, LD0/C0;

    invoke-virtual {v2}, LD0/C0;->a()V

    :cond_8
    invoke-static {v6}, Lj0/j;->a(Lj0/j;)V

    invoke-virtual {v4, v1}, Lk3/W3;->u0(Ljava/lang/String;)V

    iget-object v1, v0, Lk3/u1;->u:LS/Z;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lk3/t1;

    iget-object v2, v0, Lk3/u1;->v:Ly/v;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lk3/t1;-><init>(Ly/v;LF3/d;)V

    const/4 v2, 0x3

    iget-object v5, v0, Lk3/u1;->m:Lc4/w;

    invoke-static {v5, v4, v4, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Lk3/W3;->w0(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    check-cast v2, LD0/C0;

    invoke-virtual {v2}, LD0/C0;->a()V

    :cond_a
    invoke-static {v6}, Lj0/j;->a(Lj0/j;)V

    :cond_b
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    sget v1, Lk3/x2;->g:F

    iget-object v1, v0, Lk3/u1;->w:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lk3/u1;->n:Lj0/p;

    invoke-static {v1}, Lj0/p;->b(Lj0/p;)V

    if-eqz v2, :cond_d

    check-cast v2, LD0/C0;

    invoke-virtual {v2}, LD0/C0;->b()V

    :cond_d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    sget v1, Lk3/x2;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
