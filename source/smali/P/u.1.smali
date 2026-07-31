.class public final LP/u;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:LP/o;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LP3/e;

.field public final synthetic k:LN0/P;

.field public final synthetic l:Lw/i;

.field public final synthetic m:Lw/h;

.field public final synthetic n:LP3/e;

.field public final synthetic o:La0/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Le0/r;LP/o;JJJLP3/e;LN0/P;Lw/i;Lw/h;LP3/e;La0/d;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/u;->e:Le0/r;

    move-object v1, p2

    iput-object v1, v0, LP/u;->f:LP/o;

    move-wide v1, p3

    iput-wide v1, v0, LP/u;->g:J

    move-wide v1, p5

    iput-wide v1, v0, LP/u;->h:J

    move-wide v1, p7

    iput-wide v1, v0, LP/u;->i:J

    move-object v1, p9

    iput-object v1, v0, LP/u;->j:LP3/e;

    move-object v1, p10

    iput-object v1, v0, LP/u;->k:LN0/P;

    move-object v1, p11

    iput-object v1, v0, LP/u;->l:Lw/i;

    move-object v1, p12

    iput-object v1, v0, LP/u;->m:Lw/h;

    move-object/from16 v1, p13

    iput-object v1, v0, LP/u;->n:LP3/e;

    move-object/from16 v1, p14

    iput-object v1, v0, LP/u;->o:La0/d;

    move/from16 v1, p15

    iput v1, v0, LP/u;->p:I

    move/from16 v1, p16

    iput v1, v0, LP/u;->q:I

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

    iget v1, v0, LP/u;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget v1, v0, LP/u;->q:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v17

    iget-object v14, v0, LP/u;->o:La0/d;

    iget-object v11, v0, LP/u;->l:Lw/i;

    iget-object v12, v0, LP/u;->m:Lw/h;

    iget-object v1, v0, LP/u;->e:Le0/r;

    iget-object v2, v0, LP/u;->f:LP/o;

    iget-wide v3, v0, LP/u;->g:J

    iget-wide v5, v0, LP/u;->h:J

    iget-wide v7, v0, LP/u;->i:J

    iget-object v9, v0, LP/u;->j:LP3/e;

    iget-object v10, v0, LP/u;->k:LN0/P;

    iget-object v13, v0, LP/u;->n:LP3/e;

    invoke-static/range {v1 .. v17}, LP/v;->c(Le0/r;LP/o;JJJLP3/e;LN0/P;Lw/i;Lw/h;LP3/e;La0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
