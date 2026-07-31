.class public final LF/I;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LS0/y;

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:LN0/P;

.field public final synthetic i:LS0/H;

.field public final synthetic j:LP3/c;

.field public final synthetic k:Lu/j;

.field public final synthetic l:Ll0/n;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LS0/l;

.field public final synthetic q:LF/j0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LP3/f;

.field public final synthetic u:LF/Q0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LS0/y;LP3/c;Le0/r;LN0/P;LS0/H;LP3/c;Lu/j;Ll0/n;ZIILS0/l;LF/j0;ZZLP3/f;LF/Q0;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LF/I;->e:LS0/y;

    move-object v1, p2

    iput-object v1, v0, LF/I;->f:LP3/c;

    move-object v1, p3

    iput-object v1, v0, LF/I;->g:Le0/r;

    move-object v1, p4

    iput-object v1, v0, LF/I;->h:LN0/P;

    move-object v1, p5

    iput-object v1, v0, LF/I;->i:LS0/H;

    move-object v1, p6

    iput-object v1, v0, LF/I;->j:LP3/c;

    move-object v1, p7

    iput-object v1, v0, LF/I;->k:Lu/j;

    move-object v1, p8

    iput-object v1, v0, LF/I;->l:Ll0/n;

    move v1, p9

    iput-boolean v1, v0, LF/I;->m:Z

    move v1, p10

    iput v1, v0, LF/I;->n:I

    move v1, p11

    iput v1, v0, LF/I;->o:I

    move-object v1, p12

    iput-object v1, v0, LF/I;->p:LS0/l;

    move-object v1, p13

    iput-object v1, v0, LF/I;->q:LF/j0;

    move/from16 v1, p14

    iput-boolean v1, v0, LF/I;->r:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LF/I;->s:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LF/I;->t:LP3/f;

    move-object/from16 v1, p17

    iput-object v1, v0, LF/I;->u:LF/Q0;

    move/from16 v1, p18

    iput v1, v0, LF/I;->v:I

    move/from16 v1, p19

    iput v1, v0, LF/I;->w:I

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

    iget v1, v0, LF/I;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v19

    iget v1, v0, LF/I;->w:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v20

    iget-boolean v14, v0, LF/I;->r:Z

    iget-boolean v15, v0, LF/I;->s:Z

    iget-object v1, v0, LF/I;->e:LS0/y;

    iget-object v2, v0, LF/I;->f:LP3/c;

    iget-object v3, v0, LF/I;->g:Le0/r;

    iget-object v4, v0, LF/I;->h:LN0/P;

    iget-object v5, v0, LF/I;->i:LS0/H;

    iget-object v6, v0, LF/I;->j:LP3/c;

    iget-object v7, v0, LF/I;->k:Lu/j;

    iget-object v8, v0, LF/I;->l:Ll0/n;

    iget-boolean v9, v0, LF/I;->m:Z

    iget v10, v0, LF/I;->n:I

    iget v11, v0, LF/I;->o:I

    iget-object v12, v0, LF/I;->p:LS0/l;

    iget-object v13, v0, LF/I;->q:LF/j0;

    move-object/from16 p1, v1

    iget-object v1, v0, LF/I;->t:LP3/f;

    move-object/from16 v16, v1

    iget-object v1, v0, LF/I;->u:LF/Q0;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, LF/h0;->g(LS0/y;LP3/c;Le0/r;LN0/P;LS0/H;LP3/c;Lu/j;Ll0/n;ZIILS0/l;LF/j0;ZZLP3/f;LF/Q0;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
