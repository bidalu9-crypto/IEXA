.class public final LP/t2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/e;

.field public final synthetic f:La0/d;

.field public final synthetic g:La0/d;

.field public final synthetic h:La0/d;

.field public final synthetic i:La0/d;

.field public final synthetic j:La0/d;

.field public final synthetic k:La0/d;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:LP3/c;

.field public final synthetic o:La0/d;

.field public final synthetic p:La0/d;

.field public final synthetic q:Lw/f0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LP3/e;La0/d;La0/d;La0/d;La0/d;La0/d;La0/d;ZFLP3/c;La0/d;La0/d;Lw/f0;II)V
    .locals 0

    iput-object p1, p0, LP/t2;->e:LP3/e;

    iput-object p2, p0, LP/t2;->f:La0/d;

    iput-object p3, p0, LP/t2;->g:La0/d;

    iput-object p4, p0, LP/t2;->h:La0/d;

    iput-object p5, p0, LP/t2;->i:La0/d;

    iput-object p6, p0, LP/t2;->j:La0/d;

    iput-object p7, p0, LP/t2;->k:La0/d;

    iput-boolean p8, p0, LP/t2;->l:Z

    iput p9, p0, LP/t2;->m:F

    iput-object p10, p0, LP/t2;->n:LP3/c;

    iput-object p11, p0, LP/t2;->o:La0/d;

    iput-object p12, p0, LP/t2;->p:La0/d;

    iput-object p13, p0, LP/t2;->q:Lw/f0;

    iput p14, p0, LP/t2;->r:I

    iput p15, p0, LP/t2;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/t2;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget v1, v0, LP/t2;->s:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget-object v11, v0, LP/t2;->o:La0/d;

    iget-object v1, v0, LP/t2;->e:LP3/e;

    iget-object v2, v0, LP/t2;->f:La0/d;

    iget-object v3, v0, LP/t2;->g:La0/d;

    iget-object v4, v0, LP/t2;->h:La0/d;

    iget-object v5, v0, LP/t2;->i:La0/d;

    iget-object v6, v0, LP/t2;->j:La0/d;

    iget-object v7, v0, LP/t2;->k:La0/d;

    iget-boolean v8, v0, LP/t2;->l:Z

    iget v9, v0, LP/t2;->m:F

    iget-object v10, v0, LP/t2;->n:LP3/c;

    iget-object v12, v0, LP/t2;->p:La0/d;

    iget-object v13, v0, LP/t2;->q:Lw/f0;

    invoke-static/range {v1 .. v16}, LP/v2;->b(LP3/e;La0/d;La0/d;La0/d;La0/d;La0/d;La0/d;ZFLP3/c;La0/d;La0/d;Lw/f0;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
