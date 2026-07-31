.class public final LP/C2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput-wide p2, p0, LP/C2;->e:J

    iput p1, p0, LP/C2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ln0/e;

    sget p1, LP/y2;->d:F

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/e;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/e;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    iget v3, p0, LP/C2;->f:I

    invoke-static {v3, v2}, Ll0/G;->p(II)Z

    move-result v2

    iget-wide v3, p0, LP/C2;->e:J

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    div-float/2addr p1, v5

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/e;->d(J)F

    move-result v2

    sub-float/2addr v2, p1

    sub-float/2addr v2, v1

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/e;->b(J)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v2, v1}, LN0/O;->w(FF)J

    move-result-wide v5

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-wide v1, v3

    move v3, p1

    move-wide v4, v5

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/e;->d(J)F

    move-result v2

    sub-float/2addr v2, p1

    sub-float/2addr v2, v1

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/e;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v5

    invoke-static {v2, v1}, LN0/O;->w(FF)J

    move-result-wide v5

    invoke-static {p1, p1}, LN3/a;->v(FF)J

    move-result-wide v7

    const/16 p1, 0x78

    const/4 v9, 0x0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, p1

    invoke-static/range {v0 .. v8}, Ln0/e;->e0(Ln0/e;JJJFI)V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
