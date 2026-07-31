.class public final Lk3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ0/k;JLZ0/m;J)J
    .locals 3

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p1, LZ0/k;->a:I

    iget v0, p1, LZ0/k;->c:I

    add-int/2addr p4, v0

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    shr-long/2addr p2, v0

    long-to-int p2, p2

    sub-int/2addr p2, v1

    const/4 p3, 0x0

    if-gez p2, :cond_0

    move p2, p3

    :cond_0
    invoke-static {p4, p3, p2}, LO3/a;->D(III)I

    move-result p2

    const-wide v1, 0xffffffffL

    and-long p4, p5, v1

    long-to-int p4, p4

    iget p1, p1, LZ0/k;->b:I

    sub-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x6

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    int-to-long p1, p2

    shl-long/2addr p1, v0

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p1, p3

    return-wide p1
.end method
