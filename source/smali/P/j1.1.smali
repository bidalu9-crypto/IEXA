.class public final LP/j1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/e;

.field public final synthetic f:Le0/r;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/e;

.field public final synthetic i:LP3/e;

.field public final synthetic j:LP3/e;

.field public final synthetic k:LP/h1;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFII)V
    .locals 0

    iput-object p1, p0, LP/j1;->e:LP3/e;

    iput-object p2, p0, LP/j1;->f:Le0/r;

    iput-object p3, p0, LP/j1;->g:LP3/e;

    iput-object p4, p0, LP/j1;->h:LP3/e;

    iput-object p5, p0, LP/j1;->i:LP3/e;

    iput-object p6, p0, LP/j1;->j:LP3/e;

    iput-object p7, p0, LP/j1;->k:LP/h1;

    iput p8, p0, LP/j1;->l:F

    iput p9, p0, LP/j1;->m:F

    iput p10, p0, LP/j1;->n:I

    iput p11, p0, LP/j1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/j1;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v6, p0, LP/j1;->k:LP/h1;

    iget v11, p0, LP/j1;->o:I

    iget-object v0, p0, LP/j1;->e:LP3/e;

    iget-object v1, p0, LP/j1;->f:Le0/r;

    iget-object v2, p0, LP/j1;->g:LP3/e;

    iget-object v3, p0, LP/j1;->h:LP3/e;

    iget-object v4, p0, LP/j1;->i:LP3/e;

    iget-object v5, p0, LP/j1;->j:LP3/e;

    iget v7, p0, LP/j1;->l:F

    iget v8, p0, LP/j1;->m:F

    invoke-static/range {v0 .. v11}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
