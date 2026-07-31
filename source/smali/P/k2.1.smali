.class public final LP/k2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/o2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lu/j;

.field public final synthetic i:Le0/r;

.field public final synthetic j:LP/E4;

.field public final synthetic k:Ll0/K;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LP/o2;ZZLu/j;Le0/r;LP/E4;Ll0/K;FFII)V
    .locals 0

    iput-object p1, p0, LP/k2;->e:LP/o2;

    iput-boolean p2, p0, LP/k2;->f:Z

    iput-boolean p3, p0, LP/k2;->g:Z

    iput-object p4, p0, LP/k2;->h:Lu/j;

    iput-object p5, p0, LP/k2;->i:Le0/r;

    iput-object p6, p0, LP/k2;->j:LP/E4;

    iput-object p7, p0, LP/k2;->k:Ll0/K;

    iput p8, p0, LP/k2;->l:F

    iput p9, p0, LP/k2;->m:F

    iput p10, p0, LP/k2;->n:I

    iput p11, p0, LP/k2;->o:I

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

    iget p1, p0, LP/k2;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v6, p0, LP/k2;->k:Ll0/K;

    iget v11, p0, LP/k2;->o:I

    iget-object v0, p0, LP/k2;->e:LP/o2;

    iget-boolean v1, p0, LP/k2;->f:Z

    iget-boolean v2, p0, LP/k2;->g:Z

    iget-object v3, p0, LP/k2;->h:Lu/j;

    iget-object v4, p0, LP/k2;->i:Le0/r;

    iget-object v5, p0, LP/k2;->j:LP/E4;

    iget v7, p0, LP/k2;->l:F

    iget v8, p0, LP/k2;->m:F

    invoke-virtual/range {v0 .. v11}, LP/o2;->a(ZZLu/j;Le0/r;LP/E4;Ll0/K;FFLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
