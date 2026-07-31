.class public interface abstract Lp/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/H0;


# virtual methods
.method public b(Lp/s;Lp/s;Lp/s;)J
    .locals 2

    invoke-interface {p0}, Lp/G0;->q()I

    move-result p1

    invoke-interface {p0}, Lp/G0;->i()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract i()I
.end method

.method public abstract q()I
.end method
