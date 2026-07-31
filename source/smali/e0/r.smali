.class public interface abstract Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LP3/c;)Z
.end method

.method public abstract b(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;
.end method

.method public d(Le0/r;)Le0/r;
    .locals 1

    sget-object v0, Le0/o;->a:Le0/o;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Le0/l;

    invoke-direct {v0, p0, p1}, Le0/l;-><init>(Le0/r;Le0/r;)V

    :goto_0
    return-object v0
.end method
