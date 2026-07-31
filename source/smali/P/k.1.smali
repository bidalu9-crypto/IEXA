.class public final LP/k;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP3/a;

.field public final synthetic g:Le0/r;

.field public final synthetic h:J

.field public final synthetic i:Lq/D0;

.field public final synthetic j:Ld1/w;

.field public final synthetic k:Ll0/K;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lq/u;

.field public final synthetic p:La0/d;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;La0/d;II)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LP/k;->e:Z

    move-object v1, p2

    iput-object v1, v0, LP/k;->f:LP3/a;

    move-object v1, p3

    iput-object v1, v0, LP/k;->g:Le0/r;

    move-wide v1, p4

    iput-wide v1, v0, LP/k;->h:J

    move-object v1, p6

    iput-object v1, v0, LP/k;->i:Lq/D0;

    move-object v1, p7

    iput-object v1, v0, LP/k;->j:Ld1/w;

    move-object v1, p8

    iput-object v1, v0, LP/k;->k:Ll0/K;

    move-wide v1, p9

    iput-wide v1, v0, LP/k;->l:J

    move v1, p11

    iput v1, v0, LP/k;->m:F

    move v1, p12

    iput v1, v0, LP/k;->n:F

    move-object/from16 v1, p13

    iput-object v1, v0, LP/k;->o:Lq/u;

    move-object/from16 v1, p14

    iput-object v1, v0, LP/k;->p:La0/d;

    move/from16 v1, p15

    iput v1, v0, LP/k;->q:I

    move/from16 v1, p16

    iput v1, v0, LP/k;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/k;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget v1, v0, LP/k;->r:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v17

    iget-object v14, v0, LP/k;->p:La0/d;

    iget v11, v0, LP/k;->m:F

    iget v12, v0, LP/k;->n:F

    iget-boolean v1, v0, LP/k;->e:Z

    iget-object v2, v0, LP/k;->f:LP3/a;

    iget-object v3, v0, LP/k;->g:Le0/r;

    iget-wide v4, v0, LP/k;->h:J

    iget-object v6, v0, LP/k;->i:Lq/D0;

    iget-object v7, v0, LP/k;->j:Ld1/w;

    iget-object v8, v0, LP/k;->k:Ll0/K;

    iget-wide v9, v0, LP/k;->l:J

    iget-object v13, v0, LP/k;->o:Lq/u;

    invoke-static/range {v1 .. v17}, LP/n;->a(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;La0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
