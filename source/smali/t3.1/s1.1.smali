.class public final Lt3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LP3/a;

.field public final synthetic e:LL2/w;

.field public final synthetic f:LL2/Q;

.field public final synthetic g:LM2/x;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LS/Z;

.field public final synthetic r:LS/Z;

.field public final synthetic s:LS/Z;


# direct methods
.method public constructor <init>(LL2/w;LL2/Q;LM2/x;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    iput-object v1, v0, Lt3/s1;->d:LP3/a;

    move-object v1, p1

    iput-object v1, v0, Lt3/s1;->e:LL2/w;

    move-object v1, p2

    iput-object v1, v0, Lt3/s1;->f:LL2/Q;

    move-object v1, p3

    iput-object v1, v0, Lt3/s1;->g:LM2/x;

    move-object v1, p5

    iput-object v1, v0, Lt3/s1;->h:LS/Z;

    move-object v1, p6

    iput-object v1, v0, Lt3/s1;->i:LS/Z;

    move-object v1, p7

    iput-object v1, v0, Lt3/s1;->j:LS/Z;

    move-object v1, p8

    iput-object v1, v0, Lt3/s1;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lt3/s1;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lt3/s1;->m:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lt3/s1;->n:LS/Z;

    move-object v1, p12

    iput-object v1, v0, Lt3/s1;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Lt3/s1;->p:LS/Z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/s1;->q:LS/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/s1;->r:LS/Z;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/s1;->s:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v10, Lt3/i0;->a:La0/d;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    iget-object v1, v0, Lt3/s1;->d:LP3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const v1, 0x496f607

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lt3/s1;->e:LL2/w;

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lt3/s1;->f:LL2/Q;

    invoke-virtual {v14, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lt3/s1;->g:LM2/x;

    invoke-virtual {v14, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lt3/s1;->d:LP3/a;

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, LS/k;->a:LS/U;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lt3/r1;

    move-object v15, v4

    iget-object v1, v0, Lt3/s1;->p:LS/Z;

    move-object/from16 v28, v1

    iget-object v1, v0, Lt3/s1;->q:LS/Z;

    move-object/from16 v29, v1

    iget-object v1, v0, Lt3/s1;->e:LL2/w;

    move-object/from16 v16, v1

    iget-object v1, v0, Lt3/s1;->d:LP3/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lt3/s1;->h:LS/Z;

    move-object/from16 v20, v1

    iget-object v1, v0, Lt3/s1;->i:LS/Z;

    move-object/from16 v21, v1

    iget-object v1, v0, Lt3/s1;->j:LS/Z;

    move-object/from16 v22, v1

    iget-object v1, v0, Lt3/s1;->k:LS/Z;

    move-object/from16 v23, v1

    iget-object v1, v0, Lt3/s1;->l:LS/Z;

    move-object/from16 v24, v1

    iget-object v1, v0, Lt3/s1;->m:LS/Z;

    move-object/from16 v25, v1

    iget-object v1, v0, Lt3/s1;->n:LS/Z;

    move-object/from16 v26, v1

    iget-object v1, v0, Lt3/s1;->o:LS/Z;

    move-object/from16 v27, v1

    iget-object v1, v0, Lt3/s1;->r:LS/Z;

    move-object/from16 v30, v1

    iget-object v1, v0, Lt3/s1;->s:LS/Z;

    move-object/from16 v31, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v31}, Lt3/r1;-><init>(LL2/w;LL2/Q;LM2/x;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v14, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v4

    check-cast v1, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    sget-object v3, Le0/o;->a:Le0/o;

    const/16 v2, 0x8

    int-to-float v6, v2

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-object v10, Lt3/i0;->b:La0/d;

    const v12, 0x30000030

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
