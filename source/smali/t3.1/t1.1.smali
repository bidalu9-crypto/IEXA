.class public final Lt3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:LL2/Q;

.field public final synthetic e:LL2/f0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LL2/w;

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

.field public final synthetic t:LM2/x;

.field public final synthetic u:LP3/a;


# direct methods
.method public constructor <init>(LL2/Q;LL2/f0;Ljava/lang/String;LS/Z;LS/Z;LL2/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LM2/x;LP3/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt3/t1;->d:LL2/Q;

    move-object v1, p2

    iput-object v1, v0, Lt3/t1;->e:LL2/f0;

    move-object v1, p3

    iput-object v1, v0, Lt3/t1;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lt3/t1;->g:LS/Z;

    move-object v1, p5

    iput-object v1, v0, Lt3/t1;->h:LS/Z;

    move-object v1, p6

    iput-object v1, v0, Lt3/t1;->i:LL2/w;

    move-object v1, p7

    iput-object v1, v0, Lt3/t1;->j:LS/Z;

    move-object v1, p8

    iput-object v1, v0, Lt3/t1;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lt3/t1;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lt3/t1;->m:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lt3/t1;->n:LS/Z;

    move-object v1, p12

    iput-object v1, v0, Lt3/t1;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Lt3/t1;->p:LS/Z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/t1;->q:LS/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/t1;->r:LS/Z;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/t1;->s:LS/Z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt3/t1;->t:LM2/x;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt3/t1;->u:LP3/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsScaffold"

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f0c001f

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lt3/t1;->d:LL2/Q;

    const/4 v10, 0x0

    iget-boolean v11, v1, LL2/Q;->d:Z

    if-eqz v11, :cond_2

    const v3, 0x4982127

    const v4, 0x7f0c021b

    invoke-static {v9, v3, v4, v9, v10}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_2
    const v3, 0x4982be8

    const v4, 0x7f0c021a

    invoke-static {v9, v3, v4, v9, v10}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    new-instance v13, Lr3/m;

    iget-object v5, v0, Lt3/t1;->f:Ljava/lang/String;

    iget-object v7, v0, Lt3/t1;->g:LS/Z;

    iget-object v8, v0, Lt3/t1;->h:LS/Z;

    iget-object v4, v0, Lt3/t1;->e:LL2/f0;

    move-object v3, v13

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lr3/m;-><init>(LL2/f0;Ljava/lang/String;LL2/Q;LS/Z;LS/Z;)V

    const v3, 0x65e8c8a5

    invoke-static {v3, v13, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v3, v12

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v2, 0x7f0c0223

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0218

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lk3/V0;

    iget-object v5, v0, Lt3/t1;->k:LS/Z;

    iget-object v6, v0, Lt3/t1;->l:LS/Z;

    iget-object v7, v0, Lt3/t1;->i:LL2/w;

    iget-object v8, v0, Lt3/t1;->j:LS/Z;

    invoke-direct {v4, v7, v8, v5, v6}, Lk3/V0;-><init>(LL2/w;LS/Z;LS/Z;LS/Z;)V

    const v5, -0x6cce11a4

    invoke-static {v5, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v2, 0x7f0c01d8

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c01d2

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj3/O;

    iget-object v5, v0, Lt3/t1;->m:LS/Z;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v5}, Lj3/O;-><init>(ILS/Z;)V

    const v5, -0x12ccf6e3

    invoke-static {v5, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v2, 0x7f0c0224

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c021e

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt3/n1;

    iget-object v15, v0, Lt3/t1;->p:LS/Z;

    iget-object v5, v0, Lt3/t1;->q:LS/Z;

    iget-object v13, v0, Lt3/t1;->n:LS/Z;

    iget-object v14, v0, Lt3/t1;->o:LS/Z;

    const/16 v17, 0x1

    move-object v12, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lt3/n1;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;I)V

    const v5, 0x473423de

    invoke-static {v5, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v2, 0x7f0c0225

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0220

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls3/D;

    iget-object v5, v0, Lt3/t1;->r:LS/Z;

    iget-object v6, v0, Lt3/t1;->s:LS/Z;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Ls3/D;-><init>(LS/Z;LS/Z;I)V

    const v5, -0x5ecac161

    invoke-static {v5, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v2, 0x49b35e8

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    if-nez v11, :cond_4

    if-nez v11, :cond_3

    iget-boolean v2, v1, LL2/Q;->e:Z

    if-nez v2, :cond_3

    iget-object v2, v1, LL2/Q;->c:LL2/X;

    invoke-virtual {v2}, LL2/X;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const v2, 0x7f0c01d7

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lk3/I5;

    iget-object v4, v0, Lt3/t1;->t:LM2/x;

    iget-object v5, v0, Lt3/t1;->u:LP3/a;

    const/4 v6, 0x7

    invoke-direct {v2, v4, v1, v5, v6}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0xa759780

    invoke-static {v1, v2, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :cond_4
    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v9, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
