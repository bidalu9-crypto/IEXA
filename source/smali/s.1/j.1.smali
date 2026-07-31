.class public final Ls/j;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/y;
.implements LC0/l;


# instance fields
.field public A:Z

.field public r:Ls/u0;

.field public final s:Ls/c1;

.field public t:Z

.field public u:Ls/c;

.field public final v:LA/m;

.field public w:LA0/t;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ls/u0;Ls/c1;ZLs/c;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, Ls/j;->r:Ls/u0;

    iput-object p2, p0, Ls/j;->s:Ls/c1;

    iput-boolean p3, p0, Ls/j;->t:Z

    iput-object p4, p0, Ls/j;->u:Ls/c;

    new-instance p1, LA/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LA/m;-><init>(I)V

    iput-object p1, p0, Ls/j;->v:LA/m;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls/j;->z:J

    return-void
.end method

.method public static final L0(Ls/j;Ls/c;)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Ls/j;->z:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LZ0/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Ls/j;->v:LA/m;

    iget-object v2, v2, LA/m;->a:LU/e;

    iget v4, v2, LU/e;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v2, v2, LU/e;->d:[Ljava/lang/Object;

    array-length v6, v2

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ge v4, v6, :cond_5

    move-object v6, v10

    :goto_1
    if-ltz v4, :cond_6

    aget-object v11, v2, v4

    check-cast v11, Ls/g;

    iget-object v11, v11, Ls/g;->a:LC/d;

    invoke-virtual {v11}, LC/d;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/c;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lk0/c;->d()J

    move-result-wide v12

    iget-wide v14, v0, Ls/j;->z:J

    invoke-static {v14, v15}, LO/p;->p0(J)J

    move-result-wide v14

    iget-object v3, v0, Ls/j;->r:Ls/u0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    shr-long/2addr v12, v9

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v12, v14, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    goto :goto_2

    :cond_1
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v12, v7

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v12, v14, v7

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_3

    move-object v6, v11

    goto :goto_3

    :cond_3
    if-nez v6, :cond_6

    move-object v6, v11

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    move-object v6, v10

    :cond_6
    :goto_4
    if-nez v6, :cond_9

    iget-boolean v2, v0, Ls/j;->x:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Ls/j;->M0()Lk0/c;

    move-result-object v10

    :cond_7
    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, v10

    :cond_9
    iget-wide v2, v0, Ls/j;->z:J

    invoke-static {v2, v3}, LO/p;->p0(J)J

    move-result-wide v2

    iget-object v0, v0, Ls/j;->r:Ls/u0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    iget v0, v6, Lk0/c;->c:F

    iget v4, v6, Lk0/c;->a:F

    sub-float/2addr v0, v4

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Ls/c;->a(FFF)F

    move-result v0

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_a
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget v0, v6, Lk0/c;->d:F

    iget v4, v6, Lk0/c;->b:F

    sub-float/2addr v0, v4

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Ls/c;->a(FFF)F

    move-result v0

    goto :goto_5

    :goto_6
    return v3
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M0()Lk0/c;
    .locals 4

    iget-boolean v0, p0, Le0/q;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LC0/f;->w(LC0/m;)LC0/j0;

    move-result-object v0

    iget-object v2, p0, Ls/j;->w:LA0/t;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LA0/t;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LC0/j0;->T(LA0/t;Z)Lk0/c;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final N0(Lk0/c;J)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Ls/j;->P0(Lk0/c;J)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O0()V
    .locals 6

    iget-object v0, p0, Ls/j;->u:Ls/c;

    if-nez v0, :cond_0

    sget-object v0, Ls/f;->a:LS/B;

    invoke-static {p0, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    :cond_0
    iget-boolean v1, p0, Ls/j;->A:Z

    if-eqz v1, :cond_1

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lv/a;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ls/G1;

    sget-object v2, Ls/c;->a:Ls/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls/b;->b:Lp/g0;

    invoke-direct {v1, v2}, Ls/G1;-><init>(Lp/g0;)V

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v2

    sget-object v3, Lc4/x;->g:Lc4/x;

    new-instance v4, Ls/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Ls/i;-><init>(Ls/j;Ls/G1;Ls/c;LF3/d;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final P0(Lk0/c;J)J
    .locals 6

    invoke-static {p2, p3}, LO/p;->p0(J)J

    move-result-wide p2

    iget-object v0, p0, Ls/j;->r:Ls/u0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Ls/j;->u:Ls/c;

    if-nez v0, :cond_0

    sget-object v0, Ls/f;->a:LS/B;

    invoke-static {p0, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    :cond_0
    iget v5, p1, Lk0/c;->c:F

    iget p1, p1, Lk0/c;->a:F

    sub-float/2addr v5, p1

    shr-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p1, v5, p2}, Ls/c;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v4

    :goto_0
    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Ls/j;->u:Ls/c;

    if-nez v0, :cond_3

    sget-object v0, Ls/f;->a:LS/B;

    invoke-static {p0, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    :cond_3
    iget v5, p1, Lk0/c;->d:F

    iget p1, p1, Lk0/c;->b:F

    sub-float/2addr v5, p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p1, v5, p2}, Ls/c;->a(FFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final v(J)V
    .locals 6

    iget-wide v0, p0, Ls/j;->z:J

    iput-wide p1, p0, Ls/j;->z:J

    iget-object v2, p0, Ls/j;->r:Ls/u0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    shr-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p1, p2}, LQ3/k;->g(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, LQ3/k;->g(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Ls/j;->A:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ls/j;->x:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls/j;->M0()Lk0/c;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Ls/j;->N0(Lk0/c;J)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Ls/j;->y:Z

    :cond_5
    :goto_1
    return-void
.end method
