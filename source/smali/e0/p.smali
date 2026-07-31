.class public interface abstract Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/r;


# virtual methods
.method public a(LP3/c;)Z
    .locals 0

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
