.class public final LP/D2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LP3/a;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LP3/c;


# direct methods
.method public constructor <init>(IFLP3/a;JJLP3/c;)V
    .locals 0

    iput p1, p0, LP/D2;->e:I

    iput p2, p0, LP/D2;->f:F

    iput-object p3, p0, LP/D2;->g:LP3/a;

    iput-wide p4, p0, LP/D2;->h:J

    iput-wide p6, p0, LP/D2;->i:J

    iput-object p8, p0, LP/D2;->j:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ln0/e;

    invoke-interface {p1}, Ln0/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/e;->b(J)F

    move-result v7

    iget v0, p0, LP/D2;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/G;->p(II)Z

    move-result v0

    iget v1, p0, LP/D2;->f:F

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln0/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/e;->b(J)F

    move-result v0

    invoke-interface {p1}, Ln0/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/e;->d(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v7}, LZ0/c;->q0(F)F

    move-result v0

    add-float/2addr v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln0/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/e;->d(J)F

    move-result v0

    invoke-interface {p1, v0}, LZ0/c;->q0(F)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, LP/D2;->g:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v1, v0, v8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, LP/D2;->h:J

    iget v6, p0, LP/D2;->e:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, LP/H2;->d(Ln0/e;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, LP/D2;->i:J

    iget v6, p0, LP/D2;->e:I

    move-object v0, p1

    move v2, v8

    move v5, v7

    invoke-static/range {v0 .. v6}, LP/H2;->d(Ln0/e;FFJFI)V

    iget-object v0, p0, LP/D2;->j:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
