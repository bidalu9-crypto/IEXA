.class public abstract LF/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LF/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, LF/f;->b:F

    return-void
.end method

.method public static final a(LJ/p;Le0/r;JLS/p;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p4, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p4}, LS/p;->T()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p4}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, LS/p;->R()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_6
    invoke-virtual {p4}, LS/p;->q()V

    and-int/lit8 v2, v0, 0xe

    if-eq v2, v1, :cond_a

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {p4, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v5, v4

    :cond_a
    :goto_7
    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_b

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LA/M;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LP3/c;

    invoke-static {p1, v4, v0}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->e:Le0/j;

    new-instance v3, LF/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p3, v0}, LF/a;-><init>(IJLjava/lang/Object;)V

    const v0, -0x628ed1fe

    invoke-static {v0, v3, p4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {p0, v1, v0, p4, v2}, LJ/c0;->b(LJ/p;Le0/e;La0/d;LS/p;I)V

    :goto_8
    move-wide v6, p2

    goto :goto_9

    :cond_d
    invoke-virtual {p4}, LS/p;->R()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, LF/b;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, LF/b;-><init>(LJ/p;Le0/r;JI)V

    iput-object p3, p2, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final b(Le0/r;LS/p;II)V
    .locals 5

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-virtual {p1, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Le0/o;->a:Le0/o;

    :cond_4
    sget v0, LF/f;->b:F

    sget v1, LF/f;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v1, LF/e;->f:LF/e;

    invoke-static {v0, v1}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v0

    invoke-static {p1, v0}, Lw/e;->d(LS/p;Le0/r;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LS/p;->R()V

    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LF/c;

    invoke-direct {v0, p0, p2, p3}, LF/c;-><init>(Le0/r;II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method
