.class public final LB/f;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/e;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Lw/f0;

.field public final synthetic i:LB/n;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Le0/i;

.field public final synthetic m:Lt/g;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LP3/c;

.field public final synthetic q:Lv0/a;

.field public final synthetic r:Lt/l;

.field public final synthetic s:Lq/p0;

.field public final synthetic t:La0/d;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LB/e;Le0/r;Lw/f0;LB/n;IFLe0/i;Lt/g;ZZLP3/c;Lv0/a;Lt/l;Lq/p0;La0/d;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, LB/f;->e:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, LB/f;->f:LB/e;

    move-object v1, p2

    iput-object v1, v0, LB/f;->g:Le0/r;

    move-object v1, p3

    iput-object v1, v0, LB/f;->h:Lw/f0;

    move-object v1, p4

    iput-object v1, v0, LB/f;->i:LB/n;

    move v1, p5

    iput v1, v0, LB/f;->j:I

    move v1, p6

    iput v1, v0, LB/f;->k:F

    move-object v1, p7

    iput-object v1, v0, LB/f;->l:Le0/i;

    move-object v1, p8

    iput-object v1, v0, LB/f;->m:Lt/g;

    move v1, p9

    iput-boolean v1, v0, LB/f;->n:Z

    move v1, p10

    iput-boolean v1, v0, LB/f;->o:Z

    move-object v1, p11

    iput-object v1, v0, LB/f;->p:LP3/c;

    move-object v1, p12

    iput-object v1, v0, LB/f;->q:Lv0/a;

    move-object v1, p13

    iput-object v1, v0, LB/f;->r:Lt/l;

    move-object/from16 v1, p14

    iput-object v1, v0, LB/f;->s:Lq/p0;

    move-object/from16 v1, p15

    iput-object v1, v0, LB/f;->t:La0/d;

    move/from16 v1, p16

    iput v1, v0, LB/f;->u:I

    move/from16 v1, p17

    iput v1, v0, LB/f;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/r;LB/e;Lw/f0;ZLt/g;ZLq/p0;IFLB/n;Lv0/a;LP3/c;Le0/i;Lt/l;La0/d;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, LB/f;->e:I

    sget-object v1, Ls/u0;->d:Ls/u0;

    move-object v1, p1

    .line 2
    iput-object v1, v0, LB/f;->g:Le0/r;

    move-object v1, p2

    iput-object v1, v0, LB/f;->f:LB/e;

    move-object v1, p3

    iput-object v1, v0, LB/f;->h:Lw/f0;

    move v1, p4

    iput-boolean v1, v0, LB/f;->n:Z

    move-object v1, p5

    iput-object v1, v0, LB/f;->m:Lt/g;

    move v1, p6

    iput-boolean v1, v0, LB/f;->o:Z

    move-object v1, p7

    iput-object v1, v0, LB/f;->s:Lq/p0;

    move v1, p8

    iput v1, v0, LB/f;->j:I

    move v1, p9

    iput v1, v0, LB/f;->k:F

    move-object v1, p10

    iput-object v1, v0, LB/f;->i:LB/n;

    move-object v1, p11

    iput-object v1, v0, LB/f;->q:Lv0/a;

    move-object v1, p12

    iput-object v1, v0, LB/f;->p:LP3/c;

    move-object v1, p13

    iput-object v1, v0, LB/f;->l:Le0/i;

    move-object/from16 v1, p14

    iput-object v1, v0, LB/f;->r:Lt/l;

    move-object/from16 v1, p15

    iput-object v1, v0, LB/f;->t:La0/d;

    move/from16 v1, p16

    iput v1, v0, LB/f;->u:I

    move/from16 v1, p17

    iput v1, v0, LB/f;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget v2, v0, LB/f;->v:I

    iget v3, v0, LB/f;->u:I

    iget v4, v0, LB/f;->e:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LS/b;->D(I)I

    move-result v7

    invoke-static {v2}, LS/b;->D(I)I

    move-result v8

    iget-object v13, v0, LB/f;->t:La0/d;

    iget-object v9, v0, LB/f;->f:LB/e;

    iget-object v2, v0, LB/f;->q:Lv0/a;

    move-object/from16 v19, v2

    iget-object v2, v0, LB/f;->r:Lt/l;

    move-object/from16 v18, v2

    iget-object v15, v0, LB/f;->g:Le0/r;

    iget-object v2, v0, LB/f;->h:Lw/f0;

    move-object/from16 v20, v2

    iget-object v10, v0, LB/f;->i:LB/n;

    iget v6, v0, LB/f;->j:I

    iget v5, v0, LB/f;->k:F

    iget-object v14, v0, LB/f;->l:Le0/i;

    iget-object v2, v0, LB/f;->m:Lt/g;

    move-object/from16 v17, v2

    iget-boolean v2, v0, LB/f;->n:Z

    move/from16 v21, v2

    iget-boolean v2, v0, LB/f;->o:Z

    move/from16 v22, v2

    iget-object v11, v0, LB/f;->p:LP3/c;

    iget-object v2, v0, LB/f;->s:Lq/p0;

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v22}, Ly2/a;->a(FIIILB/e;LB/n;LP3/c;LS/p;La0/d;Le0/i;Le0/r;Lq/p0;Lt/g;Lt/l;Lv0/a;Lw/f0;ZZ)V

    return-object v1

    :pswitch_0
    move-object/from16 v30, p1

    check-cast v30, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LS/b;->D(I)I

    move-result v25

    invoke-static {v2}, LS/b;->D(I)I

    move-result v26

    iget-object v2, v0, LB/f;->t:La0/d;

    move-object/from16 v31, v2

    iget-object v2, v0, LB/f;->f:LB/e;

    move-object/from16 v27, v2

    sget-object v2, Ls/u0;->d:Ls/u0;

    iget-object v2, v0, LB/f;->p:LP3/c;

    move-object/from16 v29, v2

    iget-object v2, v0, LB/f;->l:Le0/i;

    move-object/from16 v32, v2

    iget-object v2, v0, LB/f;->g:Le0/r;

    move-object/from16 v33, v2

    iget-object v2, v0, LB/f;->h:Lw/f0;

    move-object/from16 v38, v2

    iget-boolean v2, v0, LB/f;->n:Z

    move/from16 v39, v2

    iget-object v2, v0, LB/f;->m:Lt/g;

    move-object/from16 v35, v2

    iget-boolean v2, v0, LB/f;->o:Z

    move/from16 v40, v2

    iget-object v2, v0, LB/f;->s:Lq/p0;

    move-object/from16 v34, v2

    iget v2, v0, LB/f;->j:I

    move/from16 v24, v2

    iget v2, v0, LB/f;->k:F

    move/from16 v23, v2

    iget-object v2, v0, LB/f;->i:LB/n;

    move-object/from16 v28, v2

    iget-object v2, v0, LB/f;->q:Lv0/a;

    move-object/from16 v37, v2

    iget-object v2, v0, LB/f;->r:Lt/l;

    move-object/from16 v36, v2

    invoke-static/range {v23 .. v40}, Lu0/c;->b(FIIILB/e;LB/n;LP3/c;LS/p;La0/d;Le0/i;Le0/r;Lq/p0;Lt/g;Lt/l;Lv0/a;Lw/f0;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
