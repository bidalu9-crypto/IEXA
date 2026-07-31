.class public final Lo/m;
.super Lo/O;
.source "SourceFile"


# instance fields
.field public s:Lp/p0;

.field public t:LS/Z;

.field public u:Lo/o;

.field public v:J


# virtual methods
.method public final F0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/a;->a:J

    iput-wide v0, p0, Lo/m;->v:J

    return-void
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 7

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    invoke-interface {p1}, LA0/o;->A()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, LA0/Z;->d:I

    iget v2, p2, LA0/Z;->e:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo/m;->s:Lp/p0;

    if-nez p3, :cond_1

    iget p3, p2, LA0/Z;->d:I

    iget v2, p2, LA0/Z;->e:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, Lo/m;->v:J

    goto :goto_0

    :cond_1
    iget v2, p2, LA0/Z;->d:I

    iget v3, p2, LA0/Z;->e:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lo/l;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v3, v5}, Lo/l;-><init>(Lo/m;JI)V

    new-instance v5, Lo/l;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v3, v6}, Lo/l;-><init>(Lo/m;JI)V

    invoke-virtual {p3, v4, v5}, Lp/p0;->a(LP3/c;LP3/c;)Lp/o0;

    move-result-object p3

    iget-object v2, p0, Lo/m;->u:Lo/o;

    iput-object p3, v2, Lo/o;->f:Lp/o0;

    invoke-virtual {p3}, Lp/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/l;

    iget-wide v2, v2, LZ0/l;->a:J

    invoke-virtual {p3}, Lp/o0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ0/l;

    iget-wide v4, p3, LZ0/l;->a:J

    iput-wide v4, p0, Lo/m;->v:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Lo/k;

    invoke-direct {v0, p0, p2, v2, v3}, Lo/k;-><init>(Lo/m;LA0/Z;J)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
