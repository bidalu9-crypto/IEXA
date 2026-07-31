.class public final Lm0/f;
.super Lm0/g;
.source "SourceFile"


# instance fields
.field public final e:Lm0/q;

.field public final f:Lm0/q;

.field public final g:[F


# direct methods
.method public constructor <init>(Lm0/q;Lm0/q;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, p2, p1, p2, v4}, Lm0/g;-><init>(Lm0/c;Lm0/c;Lm0/c;[F)V

    iput-object p1, p0, Lm0/f;->e:Lm0/q;

    iput-object p2, p0, Lm0/f;->f:Lm0/q;

    iget-object v4, p2, Lm0/q;->d:Lm0/s;

    iget-object v5, p1, Lm0/q;->d:Lm0/s;

    invoke-static {v5, v4}, Lm0/j;->d(Lm0/s;Lm0/s;)Z

    move-result v4

    iget-object p1, p1, Lm0/q;->i:[F

    iget-object v6, p2, Lm0/q;->j:[F

    if-eqz v4, :cond_0

    invoke-static {v6, p1}, Lm0/j;->g([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lm0/s;->a()[F

    move-result-object v4

    iget-object v7, p2, Lm0/q;->d:Lm0/s;

    invoke-virtual {v7}, Lm0/s;->a()[F

    move-result-object v8

    sget-object v9, Lm0/j;->b:Lm0/s;

    invoke-static {v5, v9}, Lm0/j;->d(Lm0/s;Lm0/s;)Z

    move-result v5

    sget-object v10, Lm0/a;->b:Lm0/a;

    iget-object v10, v10, Lm0/a;->a:[F

    if-nez v5, :cond_1

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v10, v4, v5}, Lm0/j;->c([F[F[F)[F

    move-result-object v5

    invoke-static {v5, p1}, Lm0/j;->g([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v7, v9}, Lm0/j;->d(Lm0/s;Lm0/s;)Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v10, v8, v5}, Lm0/j;->c([F[F[F)[F

    move-result-object v5

    iget-object p2, p2, Lm0/q;->i:[F

    invoke-static {v5, p2}, Lm0/j;->g([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lm0/j;->f([F)[F

    move-result-object v6

    :cond_2
    if-ne p3, v3, :cond_3

    aget p2, v4, v2

    aget p3, v8, v2

    div-float/2addr p2, p3

    aget p3, v4, v1

    aget v5, v8, v1

    div-float/2addr p3, v5

    aget v4, v4, v0

    aget v5, v8, v0

    div-float/2addr v4, v5

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p3, v3, v1

    aput v4, v3, v0

    invoke-static {v3, p1}, Lm0/j;->h([F[F)[F

    move-result-object p1

    :cond_3
    invoke-static {v6, p1}, Lm0/j;->g([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm0/f;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, Ll0/r;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Ll0/r;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Ll0/r;->f(J)F

    move-result v2

    invoke-static {p1, p2}, Ll0/r;->e(J)F

    move-result p1

    iget-object p2, p0, Lm0/f;->e:Lm0/q;

    float-to-double v3, v0

    iget-object p2, p2, Lm0/q;->p:Lm0/m;

    invoke-virtual {p2, v3, v4}, Lm0/m;->d(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lm0/m;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lm0/m;->d(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Lm0/f;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Lm0/f;->f:Lm0/q;

    iget-object v0, p2, Lm0/q;->m:Lm0/m;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Lm0/m;->d(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, Lm0/q;->m:Lm0/m;

    invoke-virtual {v4, v2, v3}, Lm0/m;->d(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Lm0/m;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Ll0/G;->b(FFFFLm0/c;)J

    move-result-wide p1

    return-wide p1
.end method
