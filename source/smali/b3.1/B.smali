.class public final Lb3/B;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:LB3/a;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLB3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lb3/B;->d:J

    iput-object p4, p0, Lb3/B;->e:LB3/a;

    const/4 p1, -0x1

    iput p1, p0, Lb3/B;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v0, p0, Lb3/B;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lb3/B;->f:J

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x63

    invoke-static {v0, v1, v2}, LO3/a;->D(III)I

    move-result v0

    iget v1, p0, Lb3/B;->g:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lb3/B;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lb3/B;->e:LB3/a;

    invoke-virtual {v1, v0}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lb3/B;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb3/B;->f:J

    invoke-virtual {p0}, Lb3/B;->a()V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-wide p2, p0, Lb3/B;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb3/B;->f:J

    invoke-virtual {p0}, Lb3/B;->a()V

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lb3/B;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb3/B;->f:J

    invoke-virtual {p0}, Lb3/B;->a()V

    :cond_0
    return-wide p1
.end method
