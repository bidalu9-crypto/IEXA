.class public interface abstract Lp/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lp/s;Lp/s;Lp/s;)J
.end method

.method public d(Lp/s;Lp/s;Lp/s;)Lp/s;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lp/E0;->b(Lp/s;Lp/s;Lp/s;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lp/E0;->f(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(JLp/s;Lp/s;Lp/s;)Lp/s;
.end method

.method public abstract h(JLp/s;Lp/s;Lp/s;)Lp/s;
.end method
