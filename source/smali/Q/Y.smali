.class public final LQ/Y;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LS0/H;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;

.field public final synthetic j:LP3/e;

.field public final synthetic k:LP3/e;

.field public final synthetic l:LP3/e;

.field public final synthetic m:LP3/e;

.field public final synthetic n:LP3/e;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lu/j;

.field public final synthetic s:Lw/f0;

.field public final synthetic t:LP/E4;

.field public final synthetic u:LP3/e;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LP3/e;LS0/H;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZZZLu/j;Lw/f0;LP/E4;LP3/e;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LQ/Y;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LQ/Y;->f:LP3/e;

    move-object v1, p3

    iput-object v1, v0, LQ/Y;->g:LS0/H;

    move-object v1, p4

    iput-object v1, v0, LQ/Y;->h:LP3/e;

    move-object v1, p5

    iput-object v1, v0, LQ/Y;->i:LP3/e;

    move-object v1, p6

    iput-object v1, v0, LQ/Y;->j:LP3/e;

    move-object v1, p7

    iput-object v1, v0, LQ/Y;->k:LP3/e;

    move-object v1, p8

    iput-object v1, v0, LQ/Y;->l:LP3/e;

    move-object v1, p9

    iput-object v1, v0, LQ/Y;->m:LP3/e;

    move-object v1, p10

    iput-object v1, v0, LQ/Y;->n:LP3/e;

    move v1, p11

    iput-boolean v1, v0, LQ/Y;->o:Z

    move v1, p12

    iput-boolean v1, v0, LQ/Y;->p:Z

    move v1, p13

    iput-boolean v1, v0, LQ/Y;->q:Z

    move-object/from16 v1, p14

    iput-object v1, v0, LQ/Y;->r:Lu/j;

    move-object/from16 v1, p15

    iput-object v1, v0, LQ/Y;->s:Lw/f0;

    move-object/from16 v1, p16

    iput-object v1, v0, LQ/Y;->t:LP/E4;

    move-object/from16 v1, p17

    iput-object v1, v0, LQ/Y;->u:LP3/e;

    move/from16 v1, p18

    iput v1, v0, LQ/Y;->v:I

    move/from16 v1, p19

    iput v1, v0, LQ/Y;->w:I

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

    iget v1, v0, LQ/Y;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget v1, v0, LQ/Y;->w:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget-object v14, v0, LQ/Y;->r:Lu/j;

    iget-object v15, v0, LQ/Y;->s:Lw/f0;

    iget-object v1, v0, LQ/Y;->e:Ljava/lang/String;

    iget-object v2, v0, LQ/Y;->f:LP3/e;

    iget-object v3, v0, LQ/Y;->g:LS0/H;

    iget-object v4, v0, LQ/Y;->h:LP3/e;

    iget-object v5, v0, LQ/Y;->i:LP3/e;

    iget-object v6, v0, LQ/Y;->j:LP3/e;

    iget-object v7, v0, LQ/Y;->k:LP3/e;

    iget-object v8, v0, LQ/Y;->l:LP3/e;

    iget-object v9, v0, LQ/Y;->m:LP3/e;

    iget-object v10, v0, LQ/Y;->n:LP3/e;

    iget-boolean v11, v0, LQ/Y;->o:Z

    iget-boolean v12, v0, LQ/Y;->p:Z

    iget-boolean v13, v0, LQ/Y;->q:Z

    move-object/from16 p1, v1

    iget-object v1, v0, LQ/Y;->t:LP/E4;

    move-object/from16 v16, v1

    iget-object v1, v0, LQ/Y;->u:LP3/e;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, LQ/b0;->a(Ljava/lang/String;LP3/e;LS0/H;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZZZLu/j;Lw/f0;LP/E4;LP3/e;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
