.class public interface abstract Lp/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m;


# virtual methods
.method public a(Lp/C0;)Lp/E0;
    .locals 0

    new-instance p1, LA/H0;

    invoke-direct {p1, p0}, LA/H0;-><init>(Lp/B;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public f(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lp/B;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lp/B;->c(JFFF)F

    move-result p1

    return p1
.end method
