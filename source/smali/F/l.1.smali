.class public final LF/l;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LS0/y;

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LN0/P;

.field public final synthetic k:LF/k0;

.field public final synthetic l:LF/j0;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LS0/H;

.field public final synthetic q:LP3/c;

.field public final synthetic r:Lu/j;

.field public final synthetic s:Ll0/n;

.field public final synthetic t:LP3/f;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LS0/y;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LF/l;->e:LS0/y;

    move-object v1, p2

    iput-object v1, v0, LF/l;->f:LP3/c;

    move-object v1, p3

    iput-object v1, v0, LF/l;->g:Le0/r;

    move v1, p4

    iput-boolean v1, v0, LF/l;->h:Z

    move v1, p5

    iput-boolean v1, v0, LF/l;->i:Z

    move-object v1, p6

    iput-object v1, v0, LF/l;->j:LN0/P;

    move-object v1, p7

    iput-object v1, v0, LF/l;->k:LF/k0;

    move-object v1, p8

    iput-object v1, v0, LF/l;->l:LF/j0;

    move v1, p9

    iput-boolean v1, v0, LF/l;->m:Z

    move v1, p10

    iput v1, v0, LF/l;->n:I

    move v1, p11

    iput v1, v0, LF/l;->o:I

    move-object v1, p12

    iput-object v1, v0, LF/l;->p:LS0/H;

    move-object v1, p13

    iput-object v1, v0, LF/l;->q:LP3/c;

    move-object/from16 v1, p14

    iput-object v1, v0, LF/l;->r:Lu/j;

    move-object/from16 v1, p15

    iput-object v1, v0, LF/l;->s:Ll0/n;

    move-object/from16 v1, p16

    iput-object v1, v0, LF/l;->t:LP3/f;

    move/from16 v1, p17

    iput v1, v0, LF/l;->u:I

    move/from16 v1, p18

    iput v1, v0, LF/l;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LF/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v18

    iget v1, v0, LF/l;->v:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget-object v13, v0, LF/l;->q:LP3/c;

    iget-object v14, v0, LF/l;->r:Lu/j;

    iget-object v1, v0, LF/l;->e:LS0/y;

    iget-object v2, v0, LF/l;->f:LP3/c;

    iget-object v3, v0, LF/l;->g:Le0/r;

    iget-boolean v4, v0, LF/l;->h:Z

    iget-boolean v5, v0, LF/l;->i:Z

    iget-object v6, v0, LF/l;->j:LN0/P;

    iget-object v7, v0, LF/l;->k:LF/k0;

    iget-object v8, v0, LF/l;->l:LF/j0;

    iget-boolean v9, v0, LF/l;->m:Z

    iget v10, v0, LF/l;->n:I

    iget v11, v0, LF/l;->o:I

    iget-object v12, v0, LF/l;->p:LS0/H;

    iget-object v15, v0, LF/l;->s:Ll0/n;

    move-object/from16 p1, v1

    iget-object v1, v0, LF/l;->t:LP3/f;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, LF/n;->a(LS0/y;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
