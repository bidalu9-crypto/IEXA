.class public final LP/b0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Z

.field public final synthetic h:LN0/P;

.field public final synthetic i:J

.field public final synthetic j:LP3/e;

.field public final synthetic k:LP3/e;

.field public final synthetic l:Ll0/K;

.field public final synthetic m:LP/W;

.field public final synthetic n:LP/Z;

.field public final synthetic o:Lq/u;

.field public final synthetic p:F

.field public final synthetic q:Lw/g0;

.field public final synthetic r:Lu/j;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Le0/r;LP3/a;ZLN0/P;JLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;FLw/g0;Lu/j;II)V
    .locals 3

    move-object v0, p0

    sget-object v1, Lt3/c0;->a:La0/d;

    move-object v1, p1

    iput-object v1, v0, LP/b0;->e:Le0/r;

    move-object v1, p2

    iput-object v1, v0, LP/b0;->f:LP3/a;

    move v1, p3

    iput-boolean v1, v0, LP/b0;->g:Z

    move-object v1, p4

    iput-object v1, v0, LP/b0;->h:LN0/P;

    move-wide v1, p5

    iput-wide v1, v0, LP/b0;->i:J

    move-object v1, p7

    iput-object v1, v0, LP/b0;->j:LP3/e;

    move-object v1, p8

    iput-object v1, v0, LP/b0;->k:LP3/e;

    move-object v1, p9

    iput-object v1, v0, LP/b0;->l:Ll0/K;

    move-object v1, p10

    iput-object v1, v0, LP/b0;->m:LP/W;

    move-object v1, p11

    iput-object v1, v0, LP/b0;->n:LP/Z;

    move-object v1, p12

    iput-object v1, v0, LP/b0;->o:Lq/u;

    move/from16 v1, p13

    iput v1, v0, LP/b0;->p:F

    move-object/from16 v1, p14

    iput-object v1, v0, LP/b0;->q:Lw/g0;

    move-object/from16 v1, p15

    iput-object v1, v0, LP/b0;->r:Lu/j;

    move/from16 v1, p16

    iput v1, v0, LP/b0;->s:I

    move/from16 v1, p17

    iput v1, v0, LP/b0;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/b0;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v17

    iget v1, v0, LP/b0;->t:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v18

    sget-object v1, Lt3/c0;->a:La0/d;

    iget-object v10, v0, LP/b0;->m:LP/W;

    iget-object v12, v0, LP/b0;->o:Lq/u;

    iget v13, v0, LP/b0;->p:F

    iget-object v1, v0, LP/b0;->e:Le0/r;

    iget-object v2, v0, LP/b0;->f:LP3/a;

    iget-boolean v3, v0, LP/b0;->g:Z

    iget-object v4, v0, LP/b0;->h:LN0/P;

    iget-wide v5, v0, LP/b0;->i:J

    iget-object v7, v0, LP/b0;->j:LP3/e;

    iget-object v8, v0, LP/b0;->k:LP3/e;

    iget-object v9, v0, LP/b0;->l:Ll0/K;

    iget-object v11, v0, LP/b0;->n:LP/Z;

    iget-object v14, v0, LP/b0;->q:Lw/g0;

    iget-object v15, v0, LP/b0;->r:Lu/j;

    invoke-static/range {v1 .. v18}, LP/g0;->b(Le0/r;LP3/a;ZLN0/P;JLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;FLw/g0;Lu/j;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
