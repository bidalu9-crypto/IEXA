.class public final LF/v;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:LN0/g;

.field public final synthetic g:LP3/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:LN0/P;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LR0/m;

.field public final synthetic p:LI/h;

.field public final synthetic q:Ll0/s;

.field public final synthetic r:LP3/c;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Le0/r;LN0/g;LP3/c;ZLjava/util/Map;LN0/P;IZIILR0/m;LI/h;Ll0/s;LP3/c;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LF/v;->e:Le0/r;

    move-object v1, p2

    iput-object v1, v0, LF/v;->f:LN0/g;

    move-object v1, p3

    iput-object v1, v0, LF/v;->g:LP3/c;

    move v1, p4

    iput-boolean v1, v0, LF/v;->h:Z

    move-object v1, p5

    iput-object v1, v0, LF/v;->i:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, LF/v;->j:LN0/P;

    move v1, p7

    iput v1, v0, LF/v;->k:I

    move v1, p8

    iput-boolean v1, v0, LF/v;->l:Z

    move v1, p9

    iput v1, v0, LF/v;->m:I

    move v1, p10

    iput v1, v0, LF/v;->n:I

    move-object v1, p11

    iput-object v1, v0, LF/v;->o:LR0/m;

    move-object v1, p12

    iput-object v1, v0, LF/v;->p:LI/h;

    move-object v1, p13

    iput-object v1, v0, LF/v;->q:Ll0/s;

    move-object/from16 v1, p14

    iput-object v1, v0, LF/v;->r:LP3/c;

    move/from16 v1, p15

    iput v1, v0, LF/v;->s:I

    move/from16 v1, p16

    iput v1, v0, LF/v;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LF/v;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget v1, v0, LF/v;->t:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v17

    iget-object v13, v0, LF/v;->q:Ll0/s;

    iget-object v14, v0, LF/v;->r:LP3/c;

    iget-object v1, v0, LF/v;->e:Le0/r;

    iget-object v2, v0, LF/v;->f:LN0/g;

    iget-object v3, v0, LF/v;->g:LP3/c;

    iget-boolean v4, v0, LF/v;->h:Z

    iget-object v5, v0, LF/v;->i:Ljava/util/Map;

    iget-object v6, v0, LF/v;->j:LN0/P;

    iget v7, v0, LF/v;->k:I

    iget-boolean v8, v0, LF/v;->l:Z

    iget v9, v0, LF/v;->m:I

    iget v10, v0, LF/v;->n:I

    iget-object v11, v0, LF/v;->o:LR0/m;

    iget-object v12, v0, LF/v;->p:LI/h;

    invoke-static/range {v1 .. v17}, LF/h0;->i(Le0/r;LN0/g;LP3/c;ZLjava/util/Map;LN0/P;IZIILR0/m;LI/h;Ll0/s;LP3/c;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
