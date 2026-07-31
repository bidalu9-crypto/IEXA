.class public final LJ/g;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LP3/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLP3/a;Z)V
    .locals 0

    iput-wide p1, p0, LJ/g;->e:J

    iput-object p3, p0, LJ/g;->f:LP3/a;

    iput-boolean p4, p0, LJ/g;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Li0/c;

    iget-object v0, p1, Li0/c;->d:Li0/a;

    invoke-interface {v0}, Li0/a;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LJ/c0;->r(Li0/c;F)Ll0/e;

    move-result-object v0

    new-instance v1, Ll0/l;

    iget-wide v2, p0, LJ/g;->e:J

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, Ll0/l;-><init>(IJ)V

    new-instance v2, Ly/l;

    iget-object v3, p0, LJ/g;->f:LP3/a;

    iget-boolean v4, p0, LJ/g;->g:Z

    invoke-direct {v2, v3, v4, v0, v1}, Ly/l;-><init>(LP3/a;ZLl0/e;Ll0/l;)V

    invoke-virtual {p1, v2}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object p1

    return-object p1
.end method
