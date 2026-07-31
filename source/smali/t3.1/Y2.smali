.class public final synthetic Lt3/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LP3/a;

.field public final synthetic e:LP3/a;

.field public final synthetic f:LP3/a;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LP3/a;

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP3/a;

.field public final synthetic k:LP3/a;

.field public final synthetic l:LP3/a;

.field public final synthetic m:LP3/a;

.field public final synthetic n:LP3/a;

.field public final synthetic o:LP3/a;

.field public final synthetic p:LP3/a;

.field public final synthetic q:LP3/a;

.field public final synthetic r:LP3/a;

.field public final synthetic s:LP3/a;

.field public final synthetic t:LP3/a;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt3/Y2;->d:LP3/a;

    move-object v1, p2

    iput-object v1, v0, Lt3/Y2;->e:LP3/a;

    move-object v1, p3

    iput-object v1, v0, Lt3/Y2;->f:LP3/a;

    move-object v1, p4

    iput-object v1, v0, Lt3/Y2;->g:LP3/a;

    move-object v1, p5

    iput-object v1, v0, Lt3/Y2;->h:LP3/a;

    move-object v1, p6

    iput-object v1, v0, Lt3/Y2;->i:LP3/a;

    move-object v1, p7

    iput-object v1, v0, Lt3/Y2;->j:LP3/a;

    move-object v1, p8

    iput-object v1, v0, Lt3/Y2;->k:LP3/a;

    move-object v1, p9

    iput-object v1, v0, Lt3/Y2;->l:LP3/a;

    move-object v1, p10

    iput-object v1, v0, Lt3/Y2;->m:LP3/a;

    move-object v1, p11

    iput-object v1, v0, Lt3/Y2;->n:LP3/a;

    move-object v1, p12

    iput-object v1, v0, Lt3/Y2;->o:LP3/a;

    move-object v1, p13

    iput-object v1, v0, Lt3/Y2;->p:LP3/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/Y2;->q:LP3/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/Y2;->r:LP3/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/Y2;->s:LP3/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt3/Y2;->t:LP3/a;

    move/from16 v1, p18

    iput v1, v0, Lt3/Y2;->u:I

    move/from16 v1, p19

    iput v1, v0, Lt3/Y2;->v:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lt3/Y2;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget v1, v0, Lt3/Y2;->v:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget-object v1, v0, Lt3/Y2;->s:LP3/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lt3/Y2;->t:LP3/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt3/Y2;->d:LP3/a;

    iget-object v2, v0, Lt3/Y2;->e:LP3/a;

    iget-object v3, v0, Lt3/Y2;->f:LP3/a;

    iget-object v4, v0, Lt3/Y2;->g:LP3/a;

    iget-object v5, v0, Lt3/Y2;->h:LP3/a;

    iget-object v6, v0, Lt3/Y2;->i:LP3/a;

    iget-object v7, v0, Lt3/Y2;->j:LP3/a;

    iget-object v8, v0, Lt3/Y2;->k:LP3/a;

    iget-object v9, v0, Lt3/Y2;->l:LP3/a;

    iget-object v10, v0, Lt3/Y2;->m:LP3/a;

    iget-object v11, v0, Lt3/Y2;->n:LP3/a;

    iget-object v12, v0, Lt3/Y2;->o:LP3/a;

    iget-object v13, v0, Lt3/Y2;->p:LP3/a;

    iget-object v14, v0, Lt3/Y2;->q:LP3/a;

    iget-object v15, v0, Lt3/Y2;->r:LP3/a;

    invoke-static/range {v1 .. v20}, LO/p;->B(LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
