.class public final LK4/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LQ3/r;

.field public final synthetic f:J

.field public final synthetic g:LQ3/u;

.field public final synthetic h:LJ4/B;

.field public final synthetic i:LQ3/u;

.field public final synthetic j:LQ3/u;

.field public final synthetic k:LQ3/v;

.field public final synthetic l:LQ3/v;

.field public final synthetic m:LQ3/v;


# direct methods
.method public constructor <init>(LQ3/r;JLQ3/u;LJ4/B;LQ3/u;LQ3/u;LQ3/v;LQ3/v;LQ3/v;)V
    .locals 0

    iput-object p1, p0, LK4/i;->e:LQ3/r;

    iput-wide p2, p0, LK4/i;->f:J

    iput-object p4, p0, LK4/i;->g:LQ3/u;

    iput-object p5, p0, LK4/i;->h:LJ4/B;

    iput-object p6, p0, LK4/i;->i:LQ3/u;

    iput-object p7, p0, LK4/i;->j:LQ3/u;

    iput-object p8, p0, LK4/i;->k:LQ3/v;

    iput-object p9, p0, LK4/i;->l:LQ3/v;

    iput-object p10, p0, LK4/i;->m:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, LK4/i;->h:LJ4/B;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, LJ4/B;->s(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, LK4/h;

    iget-object v1, p0, LK4/i;->m:LQ3/v;

    iget-object v2, p0, LK4/i;->k:LQ3/v;

    iget-object v3, p0, LK4/i;->l:LQ3/v;

    invoke-direct {v0, v2, p2, v3, v1}, LK4/h;-><init>(LQ3/v;LJ4/B;LQ3/v;LQ3/v;)V

    invoke-static {p2, p1, v0}, LK4/b;->e(LJ4/B;ILP3/e;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, LK4/i;->e:LQ3/r;

    iget-boolean v3, p1, LQ3/r;->d:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, LQ3/r;->d:Z

    iget-wide v2, p0, LK4/i;->f:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, LK4/i;->g:LQ3/u;

    iget-wide v0, p1, LQ3/u;->d:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, LJ4/B;->h()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, LQ3/u;->d:J

    iget-object p1, p0, LK4/i;->i:LQ3/u;

    iget-wide v0, p1, LQ3/u;->d:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LJ4/B;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, LQ3/u;->d:J

    iget-object p1, p0, LK4/i;->j:LQ3/u;

    iget-wide v0, p1, LQ3/u;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p2}, LJ4/B;->h()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, LQ3/u;->d:J

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
