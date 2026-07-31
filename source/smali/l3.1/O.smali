.class public final synthetic Ll3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

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

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:La0/d;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;IIII)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Ll3/O;->d:I

    move v1, p1

    iput-boolean v1, v0, Ll3/O;->e:Z

    move-object v1, p2

    iput-object v1, v0, Ll3/O;->f:LP3/a;

    move-object v1, p3

    iput-object v1, v0, Ll3/O;->g:Le0/r;

    move-wide v1, p4

    iput-wide v1, v0, Ll3/O;->h:J

    move-object v1, p6

    iput-object v1, v0, Ll3/O;->i:Lq/D0;

    move-object v1, p7

    iput-object v1, v0, Ll3/O;->j:Ld1/w;

    move-object v1, p8

    iput-object v1, v0, Ll3/O;->k:Ll0/K;

    move-wide v1, p9

    iput-wide v1, v0, Ll3/O;->l:J

    move v1, p11

    iput v1, v0, Ll3/O;->m:F

    move v1, p12

    iput v1, v0, Ll3/O;->n:F

    move-object/from16 v1, p13

    iput-object v1, v0, Ll3/O;->o:Lq/u;

    move/from16 v1, p14

    iput v1, v0, Ll3/O;->p:F

    move/from16 v1, p15

    iput-boolean v1, v0, Ll3/O;->q:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ll3/O;->r:La0/d;

    move/from16 v1, p17

    iput v1, v0, Ll3/O;->s:I

    move/from16 v1, p18

    iput v1, v0, Ll3/O;->t:I

    move/from16 v1, p19

    iput v1, v0, Ll3/O;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ll3/O;->d:I

    move-object/from16 v18, p1

    check-cast v18, LS/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll3/O;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget v1, v0, Ll3/O;->t:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget-object v1, v0, Ll3/O;->r:La0/d;

    move-object/from16 v17, v1

    iget v1, v0, Ll3/O;->u:I

    move/from16 v21, v1

    iget-boolean v2, v0, Ll3/O;->e:Z

    iget-object v3, v0, Ll3/O;->f:LP3/a;

    iget-object v4, v0, Ll3/O;->g:Le0/r;

    iget-wide v5, v0, Ll3/O;->h:J

    iget-object v7, v0, Ll3/O;->i:Lq/D0;

    iget-object v8, v0, Ll3/O;->j:Ld1/w;

    iget-object v9, v0, Ll3/O;->k:Ll0/K;

    iget-wide v10, v0, Ll3/O;->l:J

    iget v12, v0, Ll3/O;->m:F

    iget v13, v0, Ll3/O;->n:F

    iget-object v14, v0, Ll3/O;->o:Lq/u;

    iget v15, v0, Ll3/O;->p:F

    iget-boolean v1, v0, Ll3/O;->q:Z

    move/from16 v16, v1

    invoke-static/range {v2 .. v21}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll3/O;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget v1, v0, Ll3/O;->t:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget-object v1, v0, Ll3/O;->r:La0/d;

    move-object/from16 v17, v1

    iget v1, v0, Ll3/O;->u:I

    move/from16 v21, v1

    iget-boolean v2, v0, Ll3/O;->e:Z

    iget-object v3, v0, Ll3/O;->f:LP3/a;

    iget-object v4, v0, Ll3/O;->g:Le0/r;

    iget-wide v5, v0, Ll3/O;->h:J

    iget-object v7, v0, Ll3/O;->i:Lq/D0;

    iget-object v8, v0, Ll3/O;->j:Ld1/w;

    iget-object v9, v0, Ll3/O;->k:Ll0/K;

    iget-wide v10, v0, Ll3/O;->l:J

    iget v12, v0, Ll3/O;->m:F

    iget v13, v0, Ll3/O;->n:F

    iget-object v14, v0, Ll3/O;->o:Lq/u;

    iget v15, v0, Ll3/O;->p:F

    iget-boolean v1, v0, Ll3/O;->q:Z

    move/from16 v16, v1

    invoke-static/range {v2 .. v21}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
