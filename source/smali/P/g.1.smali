.class public final LP/g;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/a;

.field public final synthetic f:La0/d;

.field public final synthetic g:Le0/r;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;

.field public final synthetic j:LP3/e;

.field public final synthetic k:LP3/e;

.field public final synthetic l:Ll0/K;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Ld1/o;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/g;->e:LP3/a;

    move-object v1, p2

    iput-object v1, v0, LP/g;->f:La0/d;

    move-object v1, p3

    iput-object v1, v0, LP/g;->g:Le0/r;

    move-object v1, p4

    iput-object v1, v0, LP/g;->h:LP3/e;

    move-object v1, p5

    iput-object v1, v0, LP/g;->i:LP3/e;

    move-object v1, p6

    iput-object v1, v0, LP/g;->j:LP3/e;

    move-object v1, p7

    iput-object v1, v0, LP/g;->k:LP3/e;

    move-object v1, p8

    iput-object v1, v0, LP/g;->l:Ll0/K;

    move-wide v1, p9

    iput-wide v1, v0, LP/g;->m:J

    move-wide v1, p11

    iput-wide v1, v0, LP/g;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LP/g;->o:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LP/g;->p:J

    move/from16 v1, p17

    iput v1, v0, LP/g;->q:F

    move-object/from16 v1, p18

    iput-object v1, v0, LP/g;->r:Ld1/o;

    move/from16 v1, p19

    iput v1, v0, LP/g;->s:I

    move/from16 v1, p20

    iput v1, v0, LP/g;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/g;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget v1, v0, LP/g;->t:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v21

    iget-object v2, v0, LP/g;->f:La0/d;

    iget-wide v13, v0, LP/g;->o:J

    iget-wide v3, v0, LP/g;->p:J

    move-wide v15, v3

    iget-object v1, v0, LP/g;->e:LP3/a;

    iget-object v3, v0, LP/g;->g:Le0/r;

    iget-object v4, v0, LP/g;->h:LP3/e;

    iget-object v5, v0, LP/g;->i:LP3/e;

    iget-object v6, v0, LP/g;->j:LP3/e;

    iget-object v7, v0, LP/g;->k:LP3/e;

    iget-object v8, v0, LP/g;->l:Ll0/K;

    iget-wide v9, v0, LP/g;->m:J

    iget-wide v11, v0, LP/g;->n:J

    move-object/from16 p1, v1

    iget v1, v0, LP/g;->q:F

    move/from16 v17, v1

    iget-object v1, v0, LP/g;->r:Ld1/o;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, LP/h;->c(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
