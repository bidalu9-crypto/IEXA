.class public final LP/A3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP/q3;

.field public final synthetic k:Lu/j;

.field public final synthetic l:I

.field public final synthetic m:LP3/f;

.field public final synthetic n:LP3/f;

.field public final synthetic o:LW3/a;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(FLP3/c;Le0/r;ZLP3/a;LP/q3;Lu/j;ILP3/f;LP3/f;LW3/a;II)V
    .locals 0

    iput p1, p0, LP/A3;->e:F

    iput-object p2, p0, LP/A3;->f:LP3/c;

    iput-object p3, p0, LP/A3;->g:Le0/r;

    iput-boolean p4, p0, LP/A3;->h:Z

    iput-object p5, p0, LP/A3;->i:LP3/a;

    iput-object p6, p0, LP/A3;->j:LP/q3;

    iput-object p7, p0, LP/A3;->k:Lu/j;

    iput p8, p0, LP/A3;->l:I

    iput-object p9, p0, LP/A3;->m:LP3/f;

    iput-object p10, p0, LP/A3;->n:LP3/f;

    iput-object p11, p0, LP/A3;->o:LW3/a;

    iput p12, p0, LP/A3;->p:I

    iput p13, p0, LP/A3;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/A3;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget v1, v0, LP/A3;->q:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget v8, v0, LP/A3;->l:I

    iget-object v9, v0, LP/A3;->m:LP3/f;

    iget v1, v0, LP/A3;->e:F

    iget-object v2, v0, LP/A3;->f:LP3/c;

    iget-object v3, v0, LP/A3;->g:Le0/r;

    iget-boolean v4, v0, LP/A3;->h:Z

    iget-object v5, v0, LP/A3;->i:LP3/a;

    iget-object v6, v0, LP/A3;->j:LP/q3;

    iget-object v7, v0, LP/A3;->k:Lu/j;

    iget-object v10, v0, LP/A3;->n:LP3/f;

    iget-object v11, v0, LP/A3;->o:LW3/a;

    invoke-static/range {v1 .. v14}, LP/H3;->a(FLP3/c;Le0/r;ZLP3/a;LP/q3;Lu/j;ILP3/f;LP3/f;LW3/a;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
