.class public final LP/n2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/o2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP3/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LS0/H;

.field public final synthetic k:Lu/j;

.field public final synthetic l:Z

.field public final synthetic m:LP3/e;

.field public final synthetic n:LP3/e;

.field public final synthetic o:LP3/e;

.field public final synthetic p:LP3/e;

.field public final synthetic q:LP3/e;

.field public final synthetic r:LP3/e;

.field public final synthetic s:LP3/e;

.field public final synthetic t:LP/E4;

.field public final synthetic u:Lw/f0;

.field public final synthetic v:LP3/e;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LP/o2;Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LP/n2;->e:LP/o2;

    move-object v1, p2

    iput-object v1, v0, LP/n2;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LP/n2;->g:LP3/e;

    move v1, p4

    iput-boolean v1, v0, LP/n2;->h:Z

    move v1, p5

    iput-boolean v1, v0, LP/n2;->i:Z

    move-object v1, p6

    iput-object v1, v0, LP/n2;->j:LS0/H;

    move-object v1, p7

    iput-object v1, v0, LP/n2;->k:Lu/j;

    move v1, p8

    iput-boolean v1, v0, LP/n2;->l:Z

    move-object v1, p9

    iput-object v1, v0, LP/n2;->m:LP3/e;

    move-object v1, p10

    iput-object v1, v0, LP/n2;->n:LP3/e;

    move-object v1, p11

    iput-object v1, v0, LP/n2;->o:LP3/e;

    move-object v1, p12

    iput-object v1, v0, LP/n2;->p:LP3/e;

    move-object v1, p13

    iput-object v1, v0, LP/n2;->q:LP3/e;

    move-object/from16 v1, p14

    iput-object v1, v0, LP/n2;->r:LP3/e;

    move-object/from16 v1, p15

    iput-object v1, v0, LP/n2;->s:LP3/e;

    move-object/from16 v1, p16

    iput-object v1, v0, LP/n2;->t:LP/E4;

    move-object/from16 v1, p17

    iput-object v1, v0, LP/n2;->u:Lw/f0;

    move-object/from16 v1, p18

    iput-object v1, v0, LP/n2;->v:LP3/e;

    move/from16 v1, p19

    iput v1, v0, LP/n2;->w:I

    move/from16 v1, p20

    iput v1, v0, LP/n2;->x:I

    move/from16 v1, p21

    iput v1, v0, LP/n2;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/n2;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget v1, v0, LP/n2;->x:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v21

    iget-object v1, v0, LP/n2;->t:LP/E4;

    move-object/from16 v16, v1

    iget v1, v0, LP/n2;->y:I

    move/from16 v22, v1

    iget-object v1, v0, LP/n2;->e:LP/o2;

    iget-object v2, v0, LP/n2;->f:Ljava/lang/String;

    iget-object v3, v0, LP/n2;->g:LP3/e;

    iget-boolean v4, v0, LP/n2;->h:Z

    iget-boolean v5, v0, LP/n2;->i:Z

    iget-object v6, v0, LP/n2;->j:LS0/H;

    iget-object v7, v0, LP/n2;->k:Lu/j;

    iget-boolean v8, v0, LP/n2;->l:Z

    iget-object v9, v0, LP/n2;->m:LP3/e;

    iget-object v10, v0, LP/n2;->n:LP3/e;

    iget-object v11, v0, LP/n2;->o:LP3/e;

    iget-object v12, v0, LP/n2;->p:LP3/e;

    iget-object v13, v0, LP/n2;->q:LP3/e;

    iget-object v14, v0, LP/n2;->r:LP3/e;

    iget-object v15, v0, LP/n2;->s:LP3/e;

    move-object/from16 p1, v1

    iget-object v1, v0, LP/n2;->u:Lw/f0;

    move-object/from16 v17, v1

    iget-object v1, v0, LP/n2;->v:LP3/e;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v22}, LP/o2;->c(Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
