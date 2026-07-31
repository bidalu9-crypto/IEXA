.class public final LD0/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ3/l;

.field public b:Landroid/graphics/Matrix;

.field public final c:[F

.field public final d:[F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LP3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, LD0/R0;->a:LQ3/l;

    invoke-static {}, Ll0/A;->a()[F

    move-result-object p1

    iput-object p1, p0, LD0/R0;->c:[F

    invoke-static {}, Ll0/A;->a()[F

    move-result-object p1

    iput-object p1, p0, LD0/R0;->d:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/R0;->g:Z

    iput-boolean p1, p0, LD0/R0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    iget-boolean v0, p0, LD0/R0;->f:Z

    iget-object v1, p0, LD0/R0;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v1}, LD0/Y;->g([F[F)Z

    move-result p1

    iput-boolean p1, p0, LD0/R0;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/R0;->f:Z

    :cond_0
    iget-boolean p1, p0, LD0/R0;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    iget-boolean v0, p0, LD0/R0;->e:Z

    iget-object v1, p0, LD0/R0;->c:[F

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LD0/R0;->b:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LD0/R0;->b:Landroid/graphics/Matrix;

    :cond_1
    iget-object v2, p0, LD0/R0;->a:LQ3/l;

    invoke-interface {v2, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ll0/G;->z(Landroid/graphics/Matrix;[F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/R0;->e:Z

    invoke-static {v1}, Ll0/G;->v([F)Z

    move-result p1

    iput-boolean p1, p0, LD0/R0;->h:Z

    return-object v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/R0;->e:Z

    iput-boolean v0, p0, LD0/R0;->f:Z

    return-void
.end method
