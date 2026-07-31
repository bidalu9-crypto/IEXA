.class public final LP/f2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Lp/d;

.field public final synthetic f:Lc4/w;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LP3/c;

.field public final synthetic i:Le0/r;

.field public final synthetic j:LP/n3;

.field public final synthetic k:F

.field public final synthetic l:Ll0/K;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LP3/e;

.field public final synthetic q:LP3/e;

.field public final synthetic r:La0/d;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/d;Lc4/w;LP3/a;LP3/c;Le0/r;LP/n3;FLl0/K;JJFLP3/e;LP3/e;La0/d;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/f2;->e:Lp/d;

    move-object v1, p2

    iput-object v1, v0, LP/f2;->f:Lc4/w;

    move-object v1, p3

    iput-object v1, v0, LP/f2;->g:LP3/a;

    move-object v1, p4

    iput-object v1, v0, LP/f2;->h:LP3/c;

    move-object v1, p5

    iput-object v1, v0, LP/f2;->i:Le0/r;

    move-object v1, p6

    iput-object v1, v0, LP/f2;->j:LP/n3;

    move v1, p7

    iput v1, v0, LP/f2;->k:F

    move-object v1, p8

    iput-object v1, v0, LP/f2;->l:Ll0/K;

    move-wide v1, p9

    iput-wide v1, v0, LP/f2;->m:J

    move-wide v1, p11

    iput-wide v1, v0, LP/f2;->n:J

    move/from16 v1, p13

    iput v1, v0, LP/f2;->o:F

    move-object/from16 v1, p14

    iput-object v1, v0, LP/f2;->p:LP3/e;

    move-object/from16 v1, p15

    iput-object v1, v0, LP/f2;->q:LP3/e;

    move-object/from16 v1, p16

    iput-object v1, v0, LP/f2;->r:La0/d;

    move/from16 v1, p17

    iput v1, v0, LP/f2;->s:I

    move/from16 v1, p18

    iput v1, v0, LP/f2;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/f2;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v18

    iget v1, v0, LP/f2;->t:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget-object v1, v0, LP/f2;->r:La0/d;

    move-object/from16 v16, v1

    iget-object v2, v0, LP/f2;->f:Lc4/w;

    iget v13, v0, LP/f2;->o:F

    iget-object v14, v0, LP/f2;->p:LP3/e;

    iget-object v1, v0, LP/f2;->e:Lp/d;

    iget-object v3, v0, LP/f2;->g:LP3/a;

    iget-object v4, v0, LP/f2;->h:LP3/c;

    iget-object v5, v0, LP/f2;->i:Le0/r;

    iget-object v6, v0, LP/f2;->j:LP/n3;

    iget v7, v0, LP/f2;->k:F

    iget-object v8, v0, LP/f2;->l:Ll0/K;

    iget-wide v9, v0, LP/f2;->m:J

    iget-wide v11, v0, LP/f2;->n:J

    iget-object v15, v0, LP/f2;->q:LP3/e;

    invoke-static/range {v1 .. v19}, LP/i2;->b(Lp/d;Lc4/w;LP3/a;LP3/c;Le0/r;LP/n3;FLl0/K;JJFLP3/e;LP3/e;La0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
