.class public final LP/r2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic A:LP3/e;

.field public final synthetic B:Ll0/K;

.field public final synthetic e:Le0/r;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LZ0/c;

.field public final synthetic h:Z

.field public final synthetic i:LP/E4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LP3/c;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LN0/P;

.field public final synthetic o:LF/k0;

.field public final synthetic p:LF/j0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LS0/H;

.field public final synthetic u:Lu/j;

.field public final synthetic v:LP3/e;

.field public final synthetic w:LP3/e;

.field public final synthetic x:LP3/e;

.field public final synthetic y:LP3/e;

.field public final synthetic z:LP3/e;


# direct methods
.method public constructor <init>(Le0/r;LP3/e;LZ0/c;ZLP/E4;Ljava/lang/String;LP3/c;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;Lu/j;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/r2;->e:Le0/r;

    move-object v1, p2

    iput-object v1, v0, LP/r2;->f:LP3/e;

    move-object v1, p3

    iput-object v1, v0, LP/r2;->g:LZ0/c;

    move v1, p4

    iput-boolean v1, v0, LP/r2;->h:Z

    move-object v1, p5

    iput-object v1, v0, LP/r2;->i:LP/E4;

    move-object v1, p6

    iput-object v1, v0, LP/r2;->j:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LP/r2;->k:LP3/c;

    move v1, p8

    iput-boolean v1, v0, LP/r2;->l:Z

    move v1, p9

    iput-boolean v1, v0, LP/r2;->m:Z

    move-object v1, p10

    iput-object v1, v0, LP/r2;->n:LN0/P;

    move-object v1, p11

    iput-object v1, v0, LP/r2;->o:LF/k0;

    move-object v1, p12

    iput-object v1, v0, LP/r2;->p:LF/j0;

    move v1, p13

    iput-boolean v1, v0, LP/r2;->q:Z

    move/from16 v1, p14

    iput v1, v0, LP/r2;->r:I

    move/from16 v1, p15

    iput v1, v0, LP/r2;->s:I

    move-object/from16 v1, p16

    iput-object v1, v0, LP/r2;->t:LS0/H;

    move-object/from16 v1, p17

    iput-object v1, v0, LP/r2;->u:Lu/j;

    move-object/from16 v1, p18

    iput-object v1, v0, LP/r2;->v:LP3/e;

    move-object/from16 v1, p19

    iput-object v1, v0, LP/r2;->w:LP3/e;

    move-object/from16 v1, p20

    iput-object v1, v0, LP/r2;->x:LP3/e;

    move-object/from16 v1, p21

    iput-object v1, v0, LP/r2;->y:LP3/e;

    move-object/from16 v1, p22

    iput-object v1, v0, LP/r2;->z:LP3/e;

    move-object/from16 v1, p23

    iput-object v1, v0, LP/r2;->A:LP3/e;

    move-object/from16 v1, p24

    iput-object v1, v0, LP/r2;->B:Ll0/K;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    iget-object v2, v0, LP/r2;->f:LP3/e;

    if-eqz v2, :cond_2

    sget-object v2, LP/G;->n:LP/G;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v4

    sget-wide v1, LP/v2;->b:J

    iget-object v3, v0, LP/r2;->g:LZ0/c;

    invoke-interface {v3, v1, v2}, LZ0/c;->n0(J)F

    move-result v6

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    :cond_2
    iget-object v2, v0, LP/r2;->e:Le0/r;

    invoke-interface {v2, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    const v2, 0x7f0c00e6

    invoke-static {v2, v15}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget v3, LQ/b0;->b:F

    iget-boolean v3, v0, LP/r2;->h:Z

    if-eqz v3, :cond_3

    new-instance v3, LK0/l;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LK0/l;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    :cond_3
    sget v2, LP/o2;->c:F

    sget v3, LP/o2;->b:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Le0/r;FF)Le0/r;

    move-result-object v3

    new-instance v13, Ll0/N;

    iget-object v2, v0, LP/r2;->i:LP/E4;

    iget-boolean v5, v0, LP/r2;->h:Z

    if-eqz v5, :cond_4

    iget-wide v6, v2, LP/E4;->j:J

    goto :goto_1

    :cond_4
    iget-wide v6, v2, LP/E4;->i:J

    :goto_1
    invoke-direct {v13, v6, v7}, Ll0/N;-><init>(J)V

    new-instance v6, LP/q2;

    iget-object v7, v0, LP/r2;->A:LP3/e;

    iget-object v8, v0, LP/r2;->B:Ll0/K;

    iget-object v10, v0, LP/r2;->j:Ljava/lang/String;

    move-object v1, v10

    iget-boolean v11, v0, LP/r2;->l:Z

    move v4, v11

    iget-boolean v14, v0, LP/r2;->q:Z

    move v9, v14

    iget-object v12, v0, LP/r2;->t:LS0/H;

    move-object/from16 v20, v12

    move-object/from16 p1, v13

    iget-object v13, v0, LP/r2;->u:Lu/j;

    move/from16 v19, v14

    move-object v14, v13

    move-object/from16 p2, v1

    iget-object v1, v0, LP/r2;->f:LP3/e;

    move/from16 v32, v4

    iget-object v4, v0, LP/r2;->v:LP3/e;

    move/from16 v33, v9

    iget-object v9, v0, LP/r2;->w:LP3/e;

    move-object/from16 v34, v12

    iget-object v12, v0, LP/r2;->x:LP3/e;

    move-object/from16 v35, v14

    iget-object v14, v0, LP/r2;->y:LP3/e;

    move-object/from16 v36, v3

    iget-object v3, v0, LP/r2;->z:LP3/e;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v21, v13

    move/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    invoke-direct/range {v16 .. v31}, LP/q2;-><init>(Ljava/lang/String;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Ll0/K;)V

    const v1, 0x57e4c9cd

    invoke-static {v1, v6, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    iget-object v6, v0, LP/r2;->n:LN0/P;

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    iget-object v2, v0, LP/r2;->k:LP3/c;

    iget-boolean v5, v0, LP/r2;->m:Z

    iget-object v7, v0, LP/r2;->o:LF/k0;

    iget-object v8, v0, LP/r2;->p:LF/j0;

    iget v10, v0, LP/r2;->r:I

    iget v11, v0, LP/r2;->s:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    move-object/from16 v3, v36

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v1, p2

    move/from16 v4, v32

    move/from16 v9, v33

    move-object/from16 v12, v34

    move-object/from16 v14, v35

    invoke-static/range {v1 .. v20}, LF/n;->b(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;III)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
