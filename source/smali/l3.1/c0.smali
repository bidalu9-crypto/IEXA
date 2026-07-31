.class public final Ll3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Le0/r;

.field public final synthetic e:LN0/P;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP3/c;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LF/k0;

.field public final synthetic k:LF/j0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:LS0/H;

.field public final synthetic o:Lu/j;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:LP3/e;

.field public final synthetic s:LP/E4;

.field public final synthetic t:Lw/g0;


# direct methods
.method public constructor <init>(Le0/r;LN0/P;Ljava/lang/String;LP3/c;ZZLF/k0;LF/j0;ZILS0/H;Lu/j;Ljava/lang/String;ZLP3/e;LP/E4;Lw/g0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ll3/c0;->d:Le0/r;

    move-object v1, p2

    iput-object v1, v0, Ll3/c0;->e:LN0/P;

    move-object v1, p3

    iput-object v1, v0, Ll3/c0;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ll3/c0;->g:LP3/c;

    move v1, p5

    iput-boolean v1, v0, Ll3/c0;->h:Z

    move v1, p6

    iput-boolean v1, v0, Ll3/c0;->i:Z

    move-object v1, p7

    iput-object v1, v0, Ll3/c0;->j:LF/k0;

    move-object v1, p8

    iput-object v1, v0, Ll3/c0;->k:LF/j0;

    move v1, p9

    iput-boolean v1, v0, Ll3/c0;->l:Z

    move v1, p10

    iput v1, v0, Ll3/c0;->m:I

    move-object v1, p11

    iput-object v1, v0, Ll3/c0;->n:LS0/H;

    move-object v1, p12

    iput-object v1, v0, Ll3/c0;->o:Lu/j;

    move-object v1, p13

    iput-object v1, v0, Ll3/c0;->p:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Ll3/c0;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ll3/c0;->r:LP3/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Ll3/c0;->s:LP/E4;

    move-object/from16 v1, p17

    iput-object v1, v0, Ll3/c0;->t:Lw/g0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget v3, Ll3/Z;->g:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v1

    iget-object v2, v0, Ll3/c0;->d:Le0/r;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->q:J

    iget-object v2, v0, Ll3/c0;->e:LN0/P;

    const/16 v28, 0x0

    const v29, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    invoke-static/range {v16 .. v29}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v6

    new-instance v13, Ll0/N;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->a:J

    invoke-direct {v13, v1, v2}, Ll0/N;-><init>(J)V

    new-instance v2, Ll3/e;

    iget-object v5, v0, Ll3/c0;->s:LP/E4;

    iget-object v7, v0, Ll3/c0;->t:Lw/g0;

    iget-object v8, v0, Ll3/c0;->p:Ljava/lang/String;

    iget-object v10, v0, Ll3/c0;->f:Ljava/lang/String;

    move-object v1, v10

    iget-boolean v11, v0, Ll3/c0;->h:Z

    move v4, v11

    iget-boolean v14, v0, Ll3/c0;->l:Z

    move v9, v14

    iget-object v12, v0, Ll3/c0;->n:LS0/H;

    move-object/from16 v21, v12

    move-object/from16 p1, v13

    iget-object v13, v0, Ll3/c0;->o:Lu/j;

    move/from16 v20, v14

    move-object v14, v13

    move-object/from16 p2, v1

    iget-boolean v1, v0, Ll3/c0;->q:Z

    move/from16 v28, v4

    iget-object v4, v0, Ll3/c0;->r:LP3/e;

    const/16 v27, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v22, v13

    move/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v27}, Ll3/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLS0/H;Lu/j;ZLP3/e;LP/E4;Lw/g0;I)V

    const v1, 0x273538fd

    invoke-static {v1, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    const v19, 0x30c00

    const/16 v20, 0x1400

    iget-object v2, v0, Ll3/c0;->g:LP3/c;

    iget-boolean v5, v0, Ll3/c0;->i:Z

    iget-object v7, v0, Ll3/c0;->j:LF/k0;

    iget-object v8, v0, Ll3/c0;->k:LF/j0;

    iget v10, v0, Ll3/c0;->m:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v1, p2

    move/from16 v4, v28

    invoke-static/range {v1 .. v20}, LF/n;->b(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;III)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
