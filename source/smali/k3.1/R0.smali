.class public final synthetic Lk3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:LQ3/s;

.field public final synthetic e:LQ3/r;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(LQ3/s;LQ3/r;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/R0;->d:LQ3/s;

    iput-object p2, p0, Lk3/R0;->e:LQ3/r;

    iput p3, p0, Lk3/R0;->f:F

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lw0/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lk3/R0;->d:LQ3/s;

    iget v2, v1, LQ3/s;->d:F

    add-float/2addr v2, v0

    iput v2, v1, LQ3/s;->d:F

    iget-object v0, p0, Lk3/R0;->e:LQ3/r;

    iget-boolean v1, v0, LQ3/r;->d:Z

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lk3/R0;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LQ3/r;->d:Z

    :cond_1
    invoke-virtual {p1}, Lw0/q;->a()V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
