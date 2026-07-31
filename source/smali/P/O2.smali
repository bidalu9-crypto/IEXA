.class public abstract LP/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;

.field public static final b:LS/B;

.field public static final c:LP/P2;

.field public static final d:LP/P2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LP/i0;->n:LP/i0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LP/O2;->a:LS/X0;

    sget-object v0, LP/i0;->m:LP/i0;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, LP/O2;->b:LS/B;

    new-instance v0, LP/P2;

    sget-wide v1, Ll0/r;->h:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, LP/P2;-><init>(ZFJ)V

    sput-object v0, LP/O2;->c:LP/P2;

    new-instance v0, LP/P2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LP/P2;-><init>(ZFJ)V

    sput-object v0, LP/O2;->d:LP/P2;

    return-void
.end method

.method public static final a(ZFJLS/p;II)Lq/Z;
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 v1, p6, 0x2

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    move p1, v2

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p6, v1

    if-eqz p6, :cond_2

    sget-wide p2, Ll0/r;->h:J

    :cond_2
    const p6, -0x4c54e819

    invoke-virtual {p4, p6}, LS/p;->X(I)V

    sget-object p6, LP/O2;->a:LS/X0;

    invoke-virtual {p4, p6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 v3, 0x0

    if-eqz p6, :cond_b

    sget-object p6, LO/k;->a:Lp/B0;

    new-instance p6, Ll0/r;

    invoke-direct {p6, p2, p3}, Ll0/r;-><init>(J)V

    invoke-static {p6, p4}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    if-le p3, v1, :cond_3

    invoke-virtual {p4, p0}, LS/p;->h(Z)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v1, :cond_5

    :cond_4
    move p3, v0

    goto :goto_0

    :cond_5
    move p3, v3

    :goto_0
    and-int/lit8 p6, p5, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    if-le p6, v1, :cond_6

    invoke-virtual {p4, p1}, LS/p;->d(F)Z

    move-result p6

    if-nez p6, :cond_8

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    :cond_8
    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, LS/k;->a:LS/U;

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, LO/d;

    invoke-direct {p5, p0, p1, p2}, LO/d;-><init>(ZFLS/Z;)V

    invoke-virtual {p4, p5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, LO/d;

    goto :goto_3

    :cond_b
    invoke-static {p1, v2}, LZ0/f;->a(FF)Z

    move-result p5

    if-eqz p5, :cond_d

    sget-wide p5, Ll0/r;->h:J

    invoke-static {p2, p3, p5, p6}, Ll0/r;->d(JJ)Z

    move-result p5

    if-eqz p5, :cond_d

    if-eqz p0, :cond_c

    sget-object p0, LP/O2;->c:LP/P2;

    :goto_2
    move-object p5, p0

    goto :goto_3

    :cond_c
    sget-object p0, LP/O2;->d:LP/P2;

    goto :goto_2

    :cond_d
    new-instance p5, LP/P2;

    invoke-direct {p5, p0, p1, p2, p3}, LP/P2;-><init>(ZFJ)V

    move-object p0, p5

    goto :goto_2

    :goto_3
    invoke-virtual {p4, v3}, LS/p;->p(Z)V

    return-object p5
.end method
