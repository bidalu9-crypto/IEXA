.class public final Lk3/w1;
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

    iput p1, p0, Lk3/w1;->a:I

    iput p2, p0, Lk3/w1;->b:I

    return-void
.end method


# virtual methods
.method public final a(LZ0/k;JLZ0/m;J)J
    .locals 1

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x20

    shr-long/2addr p5, p4

    long-to-int p5, p5

    iget p6, p1, LZ0/k;->c:I

    sub-int/2addr p6, p5

    iget v0, p0, Lk3/w1;->a:I

    sub-int/2addr p6, v0

    shr-long/2addr p2, p4

    long-to-int p2, p2

    sub-int/2addr p2, p5

    const/4 p3, 0x0

    if-gez p2, :cond_0

    move p2, p3

    :cond_0
    invoke-static {p6, p3, p2}, LO3/a;->D(III)I

    move-result p2

    iget p5, p0, Lk3/w1;->b:I

    iget p1, p1, LZ0/k;->b:I

    add-int/2addr p1, p5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    int-to-long p1, p2

    shl-long/2addr p1, p4

    int-to-long p3, p3

    const-wide p5, 0xffffffffL

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    return-wide p1
.end method
