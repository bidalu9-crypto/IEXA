.class public abstract Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll0/r;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [Ll0/r;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-wide v4, Ll0/r;->b:J

    new-instance v6, Ll0/r;

    invoke-direct {v6, v4, v5}, Ll0/r;-><init>(J)V

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, v2}, Ll0/G;->e(III)J

    move-result-wide v3

    new-instance v0, Ll0/r;

    invoke-direct {v0, v3, v4}, Ll0/r;-><init>(J)V

    aput-object v0, v1, v2

    const/16 v0, 0xcd

    invoke-static {v0, v2, v2}, Ll0/G;->e(III)J

    move-result-wide v3

    new-instance v5, Ll0/r;

    invoke-direct {v5, v3, v4}, Ll0/r;-><init>(J)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    invoke-static {v2, v0, v2}, Ll0/G;->e(III)J

    move-result-wide v3

    new-instance v5, Ll0/r;

    invoke-direct {v5, v3, v4}, Ll0/r;-><init>(J)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    invoke-static {v0, v0, v2}, Ll0/G;->e(III)J

    move-result-wide v3

    new-instance v5, Ll0/r;

    invoke-direct {v5, v3, v4}, Ll0/r;-><init>(J)V

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/16 v3, 0xee

    invoke-static {v2, v2, v3}, Ll0/G;->e(III)J

    move-result-wide v3

    new-instance v5, Ll0/r;

    invoke-direct {v5, v3, v4}, Ll0/r;-><init>(J)V

    const/4 v3, 0x4

    aput-object v5, v1, v3

    invoke-static {v0, v2, v0}, Ll0/G;->e(III)J

    move-result-wide v3

    new-instance v5, Ll0/r;

    invoke-direct {v5, v3, v4}, Ll0/r;-><init>(J)V

    const/4 v3, 0x5

    aput-object v5, v1, v3

    invoke-static {v2, v0, v0}, Ll0/G;->e(III)J

    move-result-wide v3

    new-instance v0, Ll0/r;

    invoke-direct {v0, v3, v4}, Ll0/r;-><init>(J)V

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const/16 v0, 0xe5

    invoke-static {v0, v0, v0}, Ll0/G;->e(III)J

    move-result-wide v4

    new-instance v0, Ll0/r;

    invoke-direct {v0, v4, v5}, Ll0/r;-><init>(J)V

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const/16 v0, 0x7f

    invoke-static {v0, v0, v0}, Ll0/G;->e(III)J

    move-result-wide v4

    new-instance v0, Ll0/r;

    invoke-direct {v0, v4, v5}, Ll0/r;-><init>(J)V

    const/16 v4, 0x8

    aput-object v0, v1, v4

    const/16 v0, 0xff

    invoke-static {v0, v2, v2}, Ll0/G;->e(III)J

    move-result-wide v5

    new-instance v7, Ll0/r;

    invoke-direct {v7, v5, v6}, Ll0/r;-><init>(J)V

    const/16 v5, 0x9

    aput-object v7, v1, v5

    invoke-static {v2, v0, v2}, Ll0/G;->e(III)J

    move-result-wide v5

    new-instance v7, Ll0/r;

    invoke-direct {v7, v5, v6}, Ll0/r;-><init>(J)V

    const/16 v5, 0xa

    aput-object v7, v1, v5

    invoke-static {v0, v0, v2}, Ll0/G;->e(III)J

    move-result-wide v5

    new-instance v7, Ll0/r;

    invoke-direct {v7, v5, v6}, Ll0/r;-><init>(J)V

    const/16 v5, 0xb

    aput-object v7, v1, v5

    const/16 v5, 0x5c

    invoke-static {v5, v5, v0}, Ll0/G;->e(III)J

    move-result-wide v5

    new-instance v7, Ll0/r;

    invoke-direct {v7, v5, v6}, Ll0/r;-><init>(J)V

    const/16 v5, 0xc

    aput-object v7, v1, v5

    invoke-static {v0, v2, v0}, Ll0/G;->e(III)J

    move-result-wide v5

    new-instance v7, Ll0/r;

    invoke-direct {v7, v5, v6}, Ll0/r;-><init>(J)V

    const/16 v5, 0xd

    aput-object v7, v1, v5

    invoke-static {v2, v0, v0}, Ll0/G;->e(III)J

    move-result-wide v5

    new-instance v7, Ll0/r;

    invoke-direct {v7, v5, v6}, Ll0/r;-><init>(J)V

    const/16 v5, 0xe

    aput-object v7, v1, v5

    invoke-static {v0, v0, v0}, Ll0/G;->e(III)J

    move-result-wide v5

    new-instance v0, Ll0/r;

    invoke-direct {v0, v5, v6}, Ll0/r;-><init>(J)V

    const/16 v5, 0xf

    aput-object v0, v1, v5

    const/16 v0, 0x10

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_6

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    move v7, v2

    :goto_3
    if-ge v7, v3, :cond_4

    if-nez v5, :cond_1

    move v8, v2

    goto :goto_4

    :cond_1
    mul-int/lit8 v8, v5, 0x28

    add-int/lit8 v8, v8, 0x37

    :goto_4
    if-nez v6, :cond_2

    move v9, v2

    goto :goto_5

    :cond_2
    mul-int/lit8 v9, v6, 0x28

    add-int/lit8 v9, v9, 0x37

    :goto_5
    if-nez v7, :cond_3

    move v10, v2

    goto :goto_6

    :cond_3
    mul-int/lit8 v10, v7, 0x28

    add-int/lit8 v10, v10, 0x37

    :goto_6
    add-int/lit8 v11, v0, 0x1

    invoke-static {v8, v9, v10}, Ll0/G;->e(III)J

    move-result-wide v8

    new-instance v10, Ll0/r;

    invoke-direct {v10, v8, v9}, Ll0/r;-><init>(J)V

    aput-object v10, v1, v0

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_7
    const/16 v3, 0x18

    if-ge v2, v3, :cond_7

    mul-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v3, v3}, Ll0/G;->e(III)J

    move-result-wide v6

    new-instance v3, Ll0/r;

    invoke-direct {v3, v6, v7}, Ll0/r;-><init>(J)V

    aput-object v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v5

    goto :goto_7

    :cond_7
    sput-object v1, Lw3/q;->a:[Ll0/r;

    const/16 v0, 0xcc

    invoke-static {v0, v0, v0}, Ll0/G;->e(III)J

    move-result-wide v0

    sput-wide v0, Lw3/q;->b:J

    sget-wide v0, Ll0/r;->b:J

    sput-wide v0, Lw3/q;->c:J

    return-void
.end method

.method public static a(LO3/a;ZZ)J
    .locals 1

    const-string v0, "color"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw3/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-wide p0, Lw3/q;->b:J

    goto :goto_0

    :cond_0
    sget-wide p0, Lw3/q;->c:J

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lw3/n;

    if-eqz v0, :cond_3

    sget-object v0, Lw3/q;->a:[Ll0/r;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lw3/n;

    const/16 p2, 0x8

    iget p1, p1, Lw3/n;->a:I

    if-ge p1, p2, :cond_2

    add-int/2addr p1, p2

    aget-object p0, v0, p1

    iget-wide p0, p0, Ll0/r;->a:J

    goto :goto_0

    :cond_2
    check-cast p0, Lw3/n;

    const/16 p1, 0xff

    iget p0, p0, Lw3/n;->a:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, LO3/a;->D(III)I

    move-result p0

    aget-object p0, v0, p0

    iget-wide p0, p0, Ll0/r;->a:J

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lw3/o;

    if-eqz p1, :cond_4

    check-cast p0, Lw3/o;

    iget p1, p0, Lw3/o;->b:I

    iget p2, p0, Lw3/o;->c:I

    iget p0, p0, Lw3/o;->a:I

    invoke-static {p0, p1, p2}, Ll0/G;->e(III)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_4
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
