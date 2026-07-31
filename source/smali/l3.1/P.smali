.class public final Ll3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/P;->a:I

    iput p2, p0, Ll3/P;->b:I

    return-void
.end method


# virtual methods
.method public final a(LZ0/k;JLZ0/m;J)J
    .locals 6

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x20

    shr-long v0, p5, p4

    long-to-int v0, v0

    iget v1, p1, LZ0/k;->c:I

    sub-int/2addr v1, v0

    iget v2, p0, Ll3/P;->a:I

    add-int/2addr v1, v2

    shr-long v2, p2, p4

    long-to-int v2, v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-gez v2, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v1, v0, v2}, LO3/a;->D(III)I

    move-result v1

    iget v2, p1, LZ0/k;->d:I

    iget v3, p0, Ll3/P;->b:I

    add-int/2addr v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p5, v4

    long-to-int p5, p5

    iget p1, p1, LZ0/k;->b:I

    sub-int/2addr p1, p5

    sub-int/2addr p1, v3

    add-int p6, v2, p5

    and-long/2addr p2, v4

    long-to-int p2, p2

    if-gt p6, p2, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    sub-int/2addr p2, p5

    if-gez p2, :cond_3

    move p2, v0

    :cond_3
    invoke-static {v2, v0, p2}, LO3/a;->D(III)I

    move-result p1

    int-to-long p2, v1

    shl-long/2addr p2, p4

    int-to-long p4, p1

    and-long/2addr p4, v4

    or-long p1, p2, p4

    return-wide p1
.end method
