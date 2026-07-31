.class public final LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/v;


# instance fields
.field public final a:Le0/e;

.field public final b:LJ/p;

.field public c:J


# direct methods
.method public constructor <init>(Le0/e;LJ/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/l;->a:Le0/e;

    iput-object p2, p0, LJ/l;->b:LJ/p;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LJ/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(LZ0/k;JLZ0/m;J)J
    .locals 6

    iget-object p2, p0, LJ/l;->b:LJ/p;

    invoke-interface {p2}, LJ/p;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LJ/l;->c:J

    :goto_0
    iput-wide p2, p0, LJ/l;->c:J

    iget-object v0, p0, LJ/l;->a:Le0/e;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide p4

    invoke-virtual {p1}, LZ0/k;->c()J

    move-result-wide v0

    invoke-static {p2, p3}, LN1/a;->Q0(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LZ0/j;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LZ0/j;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
