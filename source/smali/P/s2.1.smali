.class public final LP/s2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic A:LP/E4;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LN0/P;

.field public final synthetic k:LP3/e;

.field public final synthetic l:LP3/e;

.field public final synthetic m:LP3/e;

.field public final synthetic n:LP3/e;

.field public final synthetic o:LP3/e;

.field public final synthetic p:LP3/e;

.field public final synthetic q:LP3/e;

.field public final synthetic r:Z

.field public final synthetic s:LS0/H;

.field public final synthetic t:LF/k0;

.field public final synthetic u:LF/j0;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lu/j;

.field public final synthetic z:Ll0/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;IIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/s2;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LP/s2;->f:LP3/c;

    move-object v1, p3

    iput-object v1, v0, LP/s2;->g:Le0/r;

    move v1, p4

    iput-boolean v1, v0, LP/s2;->h:Z

    move v1, p5

    iput-boolean v1, v0, LP/s2;->i:Z

    move-object v1, p6

    iput-object v1, v0, LP/s2;->j:LN0/P;

    move-object v1, p7

    iput-object v1, v0, LP/s2;->k:LP3/e;

    move-object v1, p8

    iput-object v1, v0, LP/s2;->l:LP3/e;

    move-object v1, p9

    iput-object v1, v0, LP/s2;->m:LP3/e;

    move-object v1, p10

    iput-object v1, v0, LP/s2;->n:LP3/e;

    move-object v1, p11

    iput-object v1, v0, LP/s2;->o:LP3/e;

    move-object v1, p12

    iput-object v1, v0, LP/s2;->p:LP3/e;

    move-object v1, p13

    iput-object v1, v0, LP/s2;->q:LP3/e;

    move/from16 v1, p14

    iput-boolean v1, v0, LP/s2;->r:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LP/s2;->s:LS0/H;

    move-object/from16 v1, p16

    iput-object v1, v0, LP/s2;->t:LF/k0;

    move-object/from16 v1, p17

    iput-object v1, v0, LP/s2;->u:LF/j0;

    move/from16 v1, p18

    iput-boolean v1, v0, LP/s2;->v:Z

    move/from16 v1, p19

    iput v1, v0, LP/s2;->w:I

    move/from16 v1, p20

    iput v1, v0, LP/s2;->x:I

    move-object/from16 v1, p21

    iput-object v1, v0, LP/s2;->y:Lu/j;

    move-object/from16 v1, p22

    iput-object v1, v0, LP/s2;->z:Ll0/K;

    move-object/from16 v1, p23

    iput-object v1, v0, LP/s2;->A:LP/E4;

    move/from16 v1, p24

    iput v1, v0, LP/s2;->B:I

    move/from16 v1, p25

    iput v1, v0, LP/s2;->C:I

    move/from16 v1, p26

    iput v1, v0, LP/s2;->D:I

    move/from16 v1, p27

    iput v1, v0, LP/s2;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/s2;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v25

    iget v1, v0, LP/s2;->C:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v26

    iget v1, v0, LP/s2;->D:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v27

    iget-object v1, v0, LP/s2;->y:Lu/j;

    move-object/from16 v21, v1

    iget v1, v0, LP/s2;->E:I

    move/from16 v28, v1

    iget-object v1, v0, LP/s2;->e:Ljava/lang/String;

    iget-object v2, v0, LP/s2;->f:LP3/c;

    iget-object v3, v0, LP/s2;->g:Le0/r;

    iget-boolean v4, v0, LP/s2;->h:Z

    iget-boolean v5, v0, LP/s2;->i:Z

    iget-object v6, v0, LP/s2;->j:LN0/P;

    iget-object v7, v0, LP/s2;->k:LP3/e;

    iget-object v8, v0, LP/s2;->l:LP3/e;

    iget-object v9, v0, LP/s2;->m:LP3/e;

    iget-object v10, v0, LP/s2;->n:LP3/e;

    iget-object v11, v0, LP/s2;->o:LP3/e;

    iget-object v12, v0, LP/s2;->p:LP3/e;

    iget-object v13, v0, LP/s2;->q:LP3/e;

    iget-boolean v14, v0, LP/s2;->r:Z

    iget-object v15, v0, LP/s2;->s:LS0/H;

    move-object/from16 p1, v1

    iget-object v1, v0, LP/s2;->t:LF/k0;

    move-object/from16 v16, v1

    iget-object v1, v0, LP/s2;->u:LF/j0;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LP/s2;->v:Z

    move/from16 v18, v1

    iget v1, v0, LP/s2;->w:I

    move/from16 v19, v1

    iget v1, v0, LP/s2;->x:I

    move/from16 v20, v1

    iget-object v1, v0, LP/s2;->z:Ll0/K;

    move-object/from16 v22, v1

    iget-object v1, v0, LP/s2;->A:LP/E4;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v28}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
