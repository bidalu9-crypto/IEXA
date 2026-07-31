.class public final LP/B0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, LP/B0;->e:F

    iput-wide p2, p0, LP/B0;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ln0/e;

    iget p1, p0, LP/B0;->e:F

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result v7

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, LN0/O;->w(FF)J

    move-result-wide v3

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/e;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, LN0/O;->w(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, LP/B0;->f:J

    invoke-static/range {v0 .. v9}, Ln0/e;->l0(Ln0/e;JJJFII)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
