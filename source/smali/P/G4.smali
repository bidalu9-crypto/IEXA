.class public final LP/G4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

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

.field public final synthetic t:LP3/c;

.field public final synthetic u:LN0/P;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/G4;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LP/G4;->f:Le0/r;

    move-wide v1, p3

    iput-wide v1, v0, LP/G4;->g:J

    move-wide v1, p5

    iput-wide v1, v0, LP/G4;->h:J

    move-object v1, p7

    iput-object v1, v0, LP/G4;->i:LR0/u;

    move-object v1, p8

    iput-object v1, v0, LP/G4;->j:LR0/y;

    move-object v1, p9

    iput-object v1, v0, LP/G4;->k:LR0/n;

    move-wide v1, p10

    iput-wide v1, v0, LP/G4;->l:J

    move-object v1, p12

    iput-object v1, v0, LP/G4;->m:LY0/l;

    move-object/from16 v1, p13

    iput-object v1, v0, LP/G4;->n:LY0/k;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LP/G4;->o:J

    move/from16 v1, p16

    iput v1, v0, LP/G4;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, LP/G4;->q:Z

    move/from16 v1, p18

    iput v1, v0, LP/G4;->r:I

    move/from16 v1, p19

    iput v1, v0, LP/G4;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, LP/G4;->t:LP3/c;

    move-object/from16 v1, p21

    iput-object v1, v0, LP/G4;->u:LN0/P;

    move/from16 v1, p22

    iput v1, v0, LP/G4;->v:I

    move/from16 v1, p23

    iput v1, v0, LP/G4;->w:I

    move/from16 v1, p24

    iput v1, v0, LP/G4;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/G4;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v23

    iget v1, v0, LP/G4;->w:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v24

    iget v1, v0, LP/G4;->s:I

    move/from16 v19, v1

    iget v1, v0, LP/G4;->x:I

    move/from16 v25, v1

    iget-object v1, v0, LP/G4;->e:Ljava/lang/String;

    iget-object v2, v0, LP/G4;->f:Le0/r;

    iget-wide v3, v0, LP/G4;->g:J

    iget-wide v5, v0, LP/G4;->h:J

    iget-object v7, v0, LP/G4;->i:LR0/u;

    iget-object v8, v0, LP/G4;->j:LR0/y;

    iget-object v9, v0, LP/G4;->k:LR0/n;

    iget-wide v10, v0, LP/G4;->l:J

    iget-object v12, v0, LP/G4;->m:LY0/l;

    iget-object v13, v0, LP/G4;->n:LY0/k;

    iget-wide v14, v0, LP/G4;->o:J

    move-object/from16 p1, v1

    iget v1, v0, LP/G4;->p:I

    move/from16 v16, v1

    iget-boolean v1, v0, LP/G4;->q:Z

    move/from16 v17, v1

    iget v1, v0, LP/G4;->r:I

    move/from16 v18, v1

    iget-object v1, v0, LP/G4;->t:LP3/c;

    move-object/from16 v20, v1

    iget-object v1, v0, LP/G4;->u:LN0/P;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
