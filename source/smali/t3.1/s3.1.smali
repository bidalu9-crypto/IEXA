.class public final Lt3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:LM2/E;

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LS/Z;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lc4/w;

.field public final synthetic k:LM2/Q;

.field public final synthetic l:Ld/h;

.field public final synthetic m:LP3/e;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(LM2/E;LS/Z;LS/Z;Ljava/lang/String;LS/Z;Landroid/content/Context;Lc4/w;LM2/Q;Ld/h;LP3/e;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/s3;->d:LM2/E;

    iput-object p2, p0, Lt3/s3;->e:LS/Z;

    iput-object p3, p0, Lt3/s3;->f:LS/Z;

    iput-object p4, p0, Lt3/s3;->g:Ljava/lang/String;

    iput-object p5, p0, Lt3/s3;->h:LS/Z;

    iput-object p6, p0, Lt3/s3;->i:Landroid/content/Context;

    iput-object p7, p0, Lt3/s3;->j:Lc4/w;

    iput-object p8, p0, Lt3/s3;->k:LM2/Q;

    iput-object p9, p0, Lt3/s3;->l:Ld/h;

    iput-object p10, p0, Lt3/s3;->m:LP3/e;

    iput-object p11, p0, Lt3/s3;->n:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    check-cast v5, Lw/f0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "padding"

    invoke-static {v5, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v5

    invoke-static {v15}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v6

    invoke-static {v5, v6}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v5

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v6, v7, v15, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v10, v15, LS/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v15, LS/p;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v15, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v5, Lk3/O1;

    iget-object v14, v0, Lt3/s3;->d:LM2/E;

    iget-object v6, v0, Lt3/s3;->e:LS/Z;

    iget-object v7, v0, Lt3/s3;->f:LS/Z;

    iget-object v8, v0, Lt3/s3;->g:Ljava/lang/String;

    invoke-direct {v5, v14, v6, v7, v8}, Lk3/O1;-><init>(LM2/E;LS/Z;LS/Z;Ljava/lang/String;)V

    const v6, 0x49878ad1

    invoke-static {v6, v5, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v12, 0x30

    invoke-static {v13, v5, v15, v12, v4}, LN0/O;->l(Ljava/lang/String;La0/d;LS/p;II)V

    iget-object v5, v0, Lt3/s3;->h:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/X3;

    instance-of v8, v6, Lt3/W3;

    new-instance v11, Lk3/n1;

    iget-object v9, v0, Lt3/s3;->i:Landroid/content/Context;

    iget-object v10, v0, Lt3/s3;->j:Lc4/w;

    iget-object v7, v0, Lt3/s3;->k:LM2/Q;

    iget-object v6, v0, Lt3/s3;->l:Ld/h;

    move-object/from16 v16, v6

    move-object v6, v11

    move-object/from16 v17, v7

    move-object v7, v14

    move-object v3, v11

    move-object/from16 v11, v17

    move v1, v12

    move-object/from16 v12, v16

    move-object v2, v13

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lk3/n1;-><init>(LM2/E;ZLandroid/content/Context;Lc4/w;LM2/Q;Ld/h;LS/Z;)V

    const v5, 0x7c70f488

    invoke-static {v5, v3, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    invoke-static {v2, v3, v15, v1, v4}, LN0/O;->l(Ljava/lang/String;La0/d;LS/p;II)V

    iget-object v1, v14, LM2/E;->i:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object v3

    const v5, 0x18bc7c98

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    if-ne v5, v6, :cond_7

    new-instance v5, Lo3/a;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lo3/a;-><init>(I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LP3/c;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    invoke-static {v3, v5}, LY3/i;->k0(LY3/g;LP3/c;)LY3/e;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, LY3/i;->p0(LY3/g;I)LY3/g;

    move-result-object v3

    invoke-static {v3}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/2addr v3, v4

    if-ltz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, LB3/o;->S()V

    throw v2

    :cond_b
    const/4 v1, 0x5

    :goto_4
    if-le v3, v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_d

    const-string v1, "\n\u2026"

    goto :goto_6

    :cond_d
    const-string v1, ""

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x18bc98d7

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    move v2, v4

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x36

    if-eqz v2, :cond_f

    new-instance v2, Lj3/t;

    const/16 v5, 0x14

    invoke-direct {v2, v1, v5}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v1, 0x109e16ac

    invoke-static {v1, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const-string v2, "Description"

    const/4 v5, 0x0

    invoke-static {v2, v1, v15, v3, v5}, LN0/O;->l(Ljava/lang/String;La0/d;LS/p;II)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    const v1, 0x18bcf0e5

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    iget-object v1, v14, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-wide v7, v14, LM2/E;->h:J

    invoke-virtual {v15, v7, v8}, LS/p;->f(J)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    if-ne v5, v6, :cond_13

    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "skillId"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, LM2/Q;->l()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, LB3/w;->d:LB3/w;

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2}, LM3/m;->G(Ljava/io/File;)LM3/k;

    move-result-object v2

    new-instance v5, LB2/m;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, LB2/m;-><init>(I)V

    invoke-static {v2, v5}, LY3/i;->k0(LY3/g;LP3/c;)LY3/e;

    move-result-object v2

    new-instance v5, LF2/h;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, LF2/h;-><init>(II)V

    new-instance v1, LY3/f;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v5, v7}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    invoke-static {v1}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LB2/m;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, LB2/m;-><init>(I)V

    new-instance v5, LB2/m;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, LB2/m;-><init>(I)V

    const/4 v7, 0x2

    new-array v8, v7, [LP3/c;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    aput-object v5, v8, v4

    new-instance v2, LD0/M;

    invoke-direct {v2, v4, v8}, LD0/M;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1, v2}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "SKILL.md"

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_12
    move-object v5, v1

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    new-instance v2, Lk3/P1;

    iget-object v7, v0, Lt3/s3;->m:LP3/e;

    const/16 v8, 0xd

    invoke-direct {v2, v5, v7, v14, v8}, Lk3/P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x4a907a49    # 4734244.5f

    invoke-static {v5, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const-string v5, "Files"

    invoke-static {v5, v2, v15, v3, v1}, LN0/O;->l(Ljava/lang/String;La0/d;LS/p;II)V

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v15, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x18bda460

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_14

    new-instance v3, Lt3/l3;

    iget-object v5, v0, Lt3/s3;->n:LS/Z;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v2, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v5, LP/B;->a:Lw/g0;

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v6, v5, LP/h0;->w:J

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    move-object v10, v15

    invoke-static/range {v6 .. v11}, LP/B;->a(JJLS/p;I)LP/A;

    move-result-object v10

    sget-object v5, Lt3/y0;->m:La0/d;

    const v17, 0x30000036

    const/16 v18, 0x1ec

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    move-object v7, v2

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v18}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    :goto_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
