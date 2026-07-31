.class public final LP/H4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LN0/g;

.field public final synthetic f:Le0/r;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LR0/u;

.field public final synthetic j:LR0/y;

.field public final synthetic k:LR0/n;

.field public final synthetic l:J

.field public final synthetic m:LY0/l;

.field public final synthetic n:LY0/k;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:LP3/c;

.field public final synthetic v:LN0/P;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/H4;->e:LN0/g;

    move-object v1, p2

    iput-object v1, v0, LP/H4;->f:Le0/r;

    move-wide v1, p3

    iput-wide v1, v0, LP/H4;->g:J

    move-wide v1, p5

    iput-wide v1, v0, LP/H4;->h:J

    move-object v1, p7

    iput-object v1, v0, LP/H4;->i:LR0/u;

    move-object v1, p8

    iput-object v1, v0, LP/H4;->j:LR0/y;

    move-object v1, p9

    iput-object v1, v0, LP/H4;->k:LR0/n;

    move-wide v1, p10

    iput-wide v1, v0, LP/H4;->l:J

    move-object v1, p12

    iput-object v1, v0, LP/H4;->m:LY0/l;

    move-object/from16 v1, p13

    iput-object v1, v0, LP/H4;->n:LY0/k;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LP/H4;->o:J

    move/from16 v1, p16

    iput v1, v0, LP/H4;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, LP/H4;->q:Z

    move/from16 v1, p18

    iput v1, v0, LP/H4;->r:I

    move/from16 v1, p19

    iput v1, v0, LP/H4;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, LP/H4;->t:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, LP/H4;->u:LP3/c;

    move-object/from16 v1, p22

    iput-object v1, v0, LP/H4;->v:LN0/P;

    move/from16 v1, p23

    iput v1, v0, LP/H4;->w:I

    move/from16 v1, p24

    iput v1, v0, LP/H4;->x:I

    move/from16 v1, p25

    iput v1, v0, LP/H4;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/H4;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v24

    iget v1, v0, LP/H4;->x:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v25

    iget-object v1, v0, LP/H4;->t:Ljava/util/Map;

    move-object/from16 v20, v1

    iget v1, v0, LP/H4;->y:I

    move/from16 v26, v1

    iget-object v1, v0, LP/H4;->e:LN0/g;

    iget-object v2, v0, LP/H4;->f:Le0/r;

    iget-wide v3, v0, LP/H4;->g:J

    iget-wide v5, v0, LP/H4;->h:J

    iget-object v7, v0, LP/H4;->i:LR0/u;

    iget-object v8, v0, LP/H4;->j:LR0/y;

    iget-object v9, v0, LP/H4;->k:LR0/n;

    iget-wide v10, v0, LP/H4;->l:J

    iget-object v12, v0, LP/H4;->m:LY0/l;

    iget-object v13, v0, LP/H4;->n:LY0/k;

    iget-wide v14, v0, LP/H4;->o:J

    move-object/from16 p1, v1

    iget v1, v0, LP/H4;->p:I

    move/from16 v16, v1

    iget-boolean v1, v0, LP/H4;->q:Z

    move/from16 v17, v1

    iget v1, v0, LP/H4;->r:I

    move/from16 v18, v1

    iget v1, v0, LP/H4;->s:I

    move/from16 v19, v1

    iget-object v1, v0, LP/H4;->u:LP3/c;

    move-object/from16 v21, v1

    iget-object v1, v0, LP/H4;->v:LN0/P;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
