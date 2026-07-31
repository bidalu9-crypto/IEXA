.class public final LD4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r;
.implements LS/c;
.implements Lp/G0;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [LD4/y;

    iput-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LD4/y;->d:I

    .line 8
    iput v0, p0, LD4/y;->e:I

    return-void
.end method

.method public constructor <init>(IILP3/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LD4/y;->d:I

    iput p2, p0, LD4/y;->e:I

    check-cast p3, LQ3/l;

    iput-object p3, p0, LD4/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILp/y;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, LD4/y;->d:I

    .line 13
    iput p2, p0, LD4/y;->e:I

    .line 14
    new-instance v0, LA/H0;

    new-instance v1, Lp/D;

    invoke-direct {v1, p1, p2, p3}, Lp/D;-><init>(IILp/y;)V

    invoke-direct {v0, v1}, LA/H0;-><init>(Lp/B;)V

    iput-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD4/y;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, LD4/y;->d:I

    .line 4
    iput p3, p0, LD4/y;->e:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LD4/y;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LD4/y;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2}, LS/c;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LD4/y;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD4/y;->e:I

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1}, LS/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 7

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA/H0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA/H0;->f(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS0/r;

    invoke-interface {v0, p1}, LS0/r;->g(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LD4/y;->e:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LD4/y;->d:I

    invoke-static {v0, v1, p1}, LF/Z0;->c(III)V

    :cond_0
    return v0
.end method

.method public h(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 7

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA/H0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA/H0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, LD4/y;->d:I

    return v0
.end method

.method public k(I)I
    .locals 2

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS0/r;

    invoke-interface {v0, p1}, LS0/r;->k(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LD4/y;->d:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LD4/y;->e:I

    invoke-static {v0, v1, p1}, LF/Z0;->b(III)V

    :cond_0
    return v0
.end method

.method public l()V
    .locals 1

    iget v0, p0, LD4/y;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LD4/y;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LD4/y;->e:I

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0}, LS/c;->l()V

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LD4/y;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LD4/y;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2}, LS/c;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public n(III)V
    .locals 1

    iget v0, p0, LD4/y;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LD4/y;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2, p3}, LS/c;->n(III)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0}, LS/c;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p(II)V
    .locals 1

    iget v0, p0, LD4/y;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LD4/y;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LD4/y;->f:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0, p1, p2}, LS/c;->p(II)V

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, LD4/y;->e:I

    return v0
.end method
