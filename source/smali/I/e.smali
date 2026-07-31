.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LN0/P;

.field public c:LR0/m;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LA0/o;

.field public j:LN0/a;

.field public k:Z

.field public l:J

.field public m:LI/b;

.field public n:LN0/u;

.field public o:LZ0/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/P;LR0/m;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/e;->a:Ljava/lang/String;

    iput-object p2, p0, LI/e;->b:LN0/P;

    iput-object p3, p0, LI/e;->c:LR0/m;

    iput p4, p0, LI/e;->d:I

    iput-boolean p5, p0, LI/e;->e:Z

    iput p6, p0, LI/e;->f:I

    iput p7, p0, LI/e;->g:I

    sget-wide p1, LI/a;->a:J

    iput-wide p1, p0, LI/e;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, LI/e;->l:J

    invoke-static {p1, p1, p1, p1}, LZ0/b;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, LI/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, LI/e;->q:I

    iput p1, p0, LI/e;->r:I

    return-void
.end method

.method public static e(LI/e;JLZ0/m;)J
    .locals 4

    iget-object v0, p0, LI/e;->b:LN0/P;

    iget-object v1, p0, LI/e;->m:LI/b;

    iget-object v2, p0, LI/e;->i:LA0/o;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LI/e;->c:LR0/m;

    invoke-static {v1, p3, v0, v2, v3}, Ly2/a;->g(LI/b;LZ0/m;LN0/P;LZ0/c;LR0/m;)LI/b;

    move-result-object p3

    iput-object p3, p0, LI/e;->m:LI/b;

    iget p0, p0, LI/e;->g:I

    invoke-virtual {p3, p0, p1, p2}, LI/b;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILZ0/m;)I
    .locals 12

    iget v0, p0, LI/e;->q:I

    iget v1, p0, LI/e;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LZ0/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, LI/e;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, LI/e;->e(LI/e;JLZ0/m;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, LI/e;->d(LZ0/m;)LN0/u;

    move-result-object p2

    iget-boolean v2, p0, LI/e;->e:Z

    iget v4, p0, LI/e;->d:I

    invoke-interface {p2}, LN0/u;->c()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lu0/c;->e(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, LI/e;->e:Z

    iget v4, p0, LI/e;->d:I

    iget v5, p0, LI/e;->f:I

    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v4, v2}, LO/p;->Y(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v4, v2}, LO/p;->Y(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    invoke-static {v4, v2}, LO/p;->Y(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    move v8, v3

    goto :goto_1

    :cond_3
    if-ge v5, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_0

    :goto_1
    iget v9, p0, LI/e;->d:I

    new-instance v2, LN0/a;

    move-object v7, p2

    check-cast v7, LV0/c;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LN0/a;-><init>(LV0/c;IIJ)V

    invoke-virtual {v2}, LN0/a;->b()F

    move-result p2

    invoke-static {p2}, LF/h0;->r(F)I

    move-result p2

    invoke-static {v0, v1}, LZ0/a;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_5

    move p2, v0

    :cond_5
    iput p1, p0, LI/e;->q:I

    iput p2, p0, LI/e;->r:I

    return p2
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LI/e;->j:LN0/a;

    iput-object v0, p0, LI/e;->n:LN0/u;

    iput-object v0, p0, LI/e;->o:LZ0/m;

    const/4 v0, -0x1

    iput v0, p0, LI/e;->q:I

    iput v0, p0, LI/e;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LZ0/b;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, LI/e;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, LI/e;->l:J

    iput-boolean v0, p0, LI/e;->k:Z

    return-void
.end method

.method public final c(LA0/o;)V
    .locals 5

    iget-object v0, p0, LI/e;->i:LA0/o;

    if-eqz p1, :cond_0

    sget v1, LI/a;->b:I

    invoke-interface {p1}, LZ0/c;->d()F

    move-result v1

    invoke-interface {p1}, LZ0/c;->p()F

    move-result v2

    invoke-static {v1, v2}, LI/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, LI/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LI/e;->i:LA0/o;

    iput-wide v1, p0, LI/e;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LI/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, LI/e;->i:LA0/o;

    iput-wide v1, p0, LI/e;->h:J

    invoke-virtual {p0}, LI/e;->b()V

    :goto_1
    return-void
.end method

.method public final d(LZ0/m;)LN0/u;
    .locals 9

    iget-object v0, p0, LI/e;->n:LN0/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI/e;->o:LZ0/m;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LN0/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LI/e;->o:LZ0/m;

    iget-object v3, p0, LI/e;->a:Ljava/lang/String;

    iget-object v0, p0, LI/e;->b:LN0/P;

    invoke-static {v0, p1}, LN0/Q;->V(LN0/P;LZ0/m;)LN0/P;

    move-result-object v4

    sget-object v6, LB3/w;->d:LB3/w;

    iget-object v8, p0, LI/e;->i:LA0/o;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v7, p0, LI/e;->c:LR0/m;

    new-instance v0, LV0/c;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, LV0/c;-><init>(Ljava/lang/String;LN0/P;Ljava/util/List;Ljava/util/List;LR0/m;LZ0/c;)V

    :cond_1
    iput-object v0, p0, LI/e;->n:LN0/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/e;->j:LN0/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI/e;->h:J

    sget v3, LI/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
