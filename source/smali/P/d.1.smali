.class public final LP/d;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:La0/d;

.field public final synthetic f:Le0/r;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;

.field public final synthetic j:Ll0/K;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(La0/d;Le0/r;LP3/e;LP3/e;LP3/e;Ll0/K;JFJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/d;->e:La0/d;

    move-object v1, p2

    iput-object v1, v0, LP/d;->f:Le0/r;

    move-object v1, p3

    iput-object v1, v0, LP/d;->g:LP3/e;

    move-object v1, p4

    iput-object v1, v0, LP/d;->h:LP3/e;

    move-object v1, p5

    iput-object v1, v0, LP/d;->i:LP3/e;

    move-object v1, p6

    iput-object v1, v0, LP/d;->j:Ll0/K;

    move-wide v1, p7

    iput-wide v1, v0, LP/d;->k:J

    move v1, p9

    iput v1, v0, LP/d;->l:F

    move-wide v1, p10

    iput-wide v1, v0, LP/d;->m:J

    move-wide v1, p12

    iput-wide v1, v0, LP/d;->n:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LP/d;->o:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, LP/d;->p:J

    move/from16 v1, p18

    iput v1, v0, LP/d;->q:I

    move/from16 v1, p19

    iput v1, v0, LP/d;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/d;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget v1, v0, LP/d;->r:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget-object v1, v0, LP/d;->e:La0/d;

    iget-wide v10, v0, LP/d;->m:J

    iget-wide v12, v0, LP/d;->n:J

    iget-object v2, v0, LP/d;->f:Le0/r;

    iget-object v3, v0, LP/d;->g:LP3/e;

    iget-object v4, v0, LP/d;->h:LP3/e;

    iget-object v5, v0, LP/d;->i:LP3/e;

    iget-object v6, v0, LP/d;->j:Ll0/K;

    iget-wide v7, v0, LP/d;->k:J

    iget v9, v0, LP/d;->l:F

    iget-wide v14, v0, LP/d;->o:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LP/d;->p:J

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v20}, LP/h;->a(La0/d;Le0/r;LP3/e;LP3/e;LP3/e;Ll0/K;JFJJJJLS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
