.class public final LP/W1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/a;

.field public final synthetic f:Le0/r;

.field public final synthetic g:LP/n3;

.field public final synthetic h:F

.field public final synthetic i:Ll0/K;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:LP3/e;

.field public final synthetic o:LP3/e;

.field public final synthetic p:LP/j2;

.field public final synthetic q:La0/d;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/W1;->e:LP3/a;

    move-object v1, p2

    iput-object v1, v0, LP/W1;->f:Le0/r;

    move-object v1, p3

    iput-object v1, v0, LP/W1;->g:LP/n3;

    move v1, p4

    iput v1, v0, LP/W1;->h:F

    move-object v1, p5

    iput-object v1, v0, LP/W1;->i:Ll0/K;

    move-wide v1, p6

    iput-wide v1, v0, LP/W1;->j:J

    move-wide v1, p8

    iput-wide v1, v0, LP/W1;->k:J

    move v1, p10

    iput v1, v0, LP/W1;->l:F

    move-wide v1, p11

    iput-wide v1, v0, LP/W1;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, LP/W1;->n:LP3/e;

    move-object/from16 v1, p14

    iput-object v1, v0, LP/W1;->o:LP3/e;

    move-object/from16 v1, p15

    iput-object v1, v0, LP/W1;->p:LP/j2;

    move-object/from16 v1, p16

    iput-object v1, v0, LP/W1;->q:La0/d;

    move/from16 v1, p17

    iput v1, v0, LP/W1;->r:I

    move/from16 v1, p18

    iput v1, v0, LP/W1;->s:I

    move/from16 v1, p19

    iput v1, v0, LP/W1;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/W1;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v18

    iget v1, v0, LP/W1;->s:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget-object v1, v0, LP/W1;->q:La0/d;

    move-object/from16 v16, v1

    iget-object v14, v0, LP/W1;->o:LP3/e;

    iget v1, v0, LP/W1;->t:I

    move/from16 v20, v1

    iget-object v1, v0, LP/W1;->e:LP3/a;

    iget-object v2, v0, LP/W1;->f:Le0/r;

    iget-object v3, v0, LP/W1;->g:LP/n3;

    iget v4, v0, LP/W1;->h:F

    iget-object v5, v0, LP/W1;->i:Ll0/K;

    iget-wide v6, v0, LP/W1;->j:J

    iget-wide v8, v0, LP/W1;->k:J

    iget v10, v0, LP/W1;->l:F

    iget-wide v11, v0, LP/W1;->m:J

    iget-object v13, v0, LP/W1;->n:LP3/e;

    iget-object v15, v0, LP/W1;->p:LP/j2;

    invoke-static/range {v1 .. v20}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
