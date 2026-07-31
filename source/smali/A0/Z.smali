.class public abstract LA0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, LA0/Z;->f:J

    sget-wide v0, LA0/b0;->a:J

    iput-wide v0, p0, LA0/Z;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA0/Z;->h:J

    return-void
.end method


# virtual methods
.method public abstract b0(LA0/n;)I
.end method

.method public c0()I
    .locals 4

    iget-wide v0, p0, LA0/Z;->f:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public d0()I
    .locals 3

    iget-wide v0, p0, LA0/Z;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final g0()V
    .locals 9

    iget-wide v0, p0, LA0/Z;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, LA0/Z;->g:J

    invoke-static {v3, v4}, LZ0/a;->j(J)I

    move-result v1

    iget-wide v3, p0, LA0/Z;->g:J

    invoke-static {v3, v4}, LZ0/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LO3/a;->D(III)I

    move-result v0

    iput v0, p0, LA0/Z;->d:I

    iget-wide v0, p0, LA0/Z;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, LA0/Z;->g:J

    invoke-static {v5, v6}, LZ0/a;->i(J)I

    move-result v1

    iget-wide v5, p0, LA0/Z;->g:J

    invoke-static {v5, v6}, LZ0/a;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LO3/a;->D(III)I

    move-result v0

    iput v0, p0, LA0/Z;->e:I

    iget v1, p0, LA0/Z;->d:I

    iget-wide v5, p0, LA0/Z;->f:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, LA0/Z;->h:J

    return-void
.end method

.method public abstract j0(JFLP3/c;)V
.end method

.method public m0(JFLo0/b;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LA0/Z;->j0(JFLP3/c;)V

    return-void
.end method

.method public final r0(J)V
    .locals 2

    iget-wide v0, p0, LA0/Z;->f:J

    invoke-static {v0, v1, p1, p2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LA0/Z;->f:J

    invoke-virtual {p0}, LA0/Z;->g0()V

    :cond_0
    return-void
.end method

.method public final s0(J)V
    .locals 2

    iget-wide v0, p0, LA0/Z;->g:J

    invoke-static {v0, v1, p1, p2}, LZ0/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LA0/Z;->g:J

    invoke-virtual {p0}, LA0/Z;->g0()V

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
