.class public final Lk3/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/v;


# instance fields
.field public final a:LZ0/k;


# direct methods
.method public constructor <init>(LZ0/k;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/s4;->a:LZ0/k;

    return-void
.end method


# virtual methods
.method public final a(LZ0/k;JLZ0/m;J)J
    .locals 5

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/s4;->a:LZ0/k;

    iget p4, p1, LZ0/k;->a:I

    invoke-virtual {p1}, LZ0/k;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    const/16 p4, 0x20

    shr-long v1, p5, p4

    long-to-int v1, v1

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    shr-long v2, p2, p4

    long-to-int v2, v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-gez v2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v1, v2}, LO3/a;->D(III)I

    move-result v0

    iget v2, p1, LZ0/k;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr p5, v3

    long-to-int p5, p5

    sub-int/2addr v2, p5

    add-int/lit8 v2, v2, -0x8

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, LZ0/k;->d:I

    add-int/lit8 p1, p1, 0x8

    and-long/2addr p2, v3

    long-to-int p2, p2

    sub-int/2addr p2, p5

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p1, v1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    int-to-long p1, v0

    shl-long/2addr p1, p4

    int-to-long p3, v2

    and-long/2addr p3, v3

    or-long/2addr p1, p3

    return-wide p1
.end method
