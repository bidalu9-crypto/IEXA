.class public final Ly/h;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Ly/v;

.field public final synthetic g:Lw/f0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ls/b0;

.field public final synthetic k:Z

.field public final synthetic l:Lq/p0;

.field public final synthetic m:I

.field public final synthetic n:Le0/d;

.field public final synthetic o:Lw/k;

.field public final synthetic p:Le0/i;

.field public final synthetic q:Lw/h;

.field public final synthetic r:LP3/c;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Le0/r;Ly/v;Lw/f0;ZZLs/b0;ZLq/p0;ILe0/d;Lw/k;Le0/i;Lw/h;LP3/c;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ly/h;->e:Le0/r;

    move-object v1, p2

    iput-object v1, v0, Ly/h;->f:Ly/v;

    move-object v1, p3

    iput-object v1, v0, Ly/h;->g:Lw/f0;

    move v1, p4

    iput-boolean v1, v0, Ly/h;->h:Z

    move v1, p5

    iput-boolean v1, v0, Ly/h;->i:Z

    move-object v1, p6

    iput-object v1, v0, Ly/h;->j:Ls/b0;

    move v1, p7

    iput-boolean v1, v0, Ly/h;->k:Z

    move-object v1, p8

    iput-object v1, v0, Ly/h;->l:Lq/p0;

    move v1, p9

    iput v1, v0, Ly/h;->m:I

    move-object v1, p10

    iput-object v1, v0, Ly/h;->n:Le0/d;

    move-object v1, p11

    iput-object v1, v0, Ly/h;->o:Lw/k;

    move-object v1, p12

    iput-object v1, v0, Ly/h;->p:Le0/i;

    move-object v1, p13

    iput-object v1, v0, Ly/h;->q:Lw/h;

    move-object/from16 v1, p14

    iput-object v1, v0, Ly/h;->r:LP3/c;

    move/from16 v1, p15

    iput v1, v0, Ly/h;->s:I

    move/from16 v1, p16

    iput v1, v0, Ly/h;->t:I

    move/from16 v1, p17

    iput v1, v0, Ly/h;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ly/h;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget v1, v0, Ly/h;->t:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v17

    iget-object v12, v0, Ly/h;->p:Le0/i;

    iget v1, v0, Ly/h;->u:I

    move/from16 v18, v1

    iget-object v1, v0, Ly/h;->e:Le0/r;

    iget-object v2, v0, Ly/h;->f:Ly/v;

    iget-object v3, v0, Ly/h;->g:Lw/f0;

    iget-boolean v4, v0, Ly/h;->h:Z

    iget-boolean v5, v0, Ly/h;->i:Z

    iget-object v6, v0, Ly/h;->j:Ls/b0;

    iget-boolean v7, v0, Ly/h;->k:Z

    iget-object v8, v0, Ly/h;->l:Lq/p0;

    iget v9, v0, Ly/h;->m:I

    iget-object v10, v0, Ly/h;->n:Le0/d;

    iget-object v11, v0, Ly/h;->o:Lw/k;

    iget-object v13, v0, Ly/h;->q:Lw/h;

    iget-object v14, v0, Ly/h;->r:LP3/c;

    invoke-static/range {v1 .. v18}, Lw4/p;->a(Le0/r;Ly/v;Lw/f0;ZZLs/b0;ZLq/p0;ILe0/d;Lw/k;Le0/i;Lw/h;LP3/c;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
