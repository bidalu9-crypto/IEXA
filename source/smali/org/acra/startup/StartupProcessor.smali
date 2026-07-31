.class public interface abstract Lorg/acra/startup/StartupProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/a;


# virtual methods
.method public bridge synthetic enabled(LP4/b;)Z
    .locals 0

    invoke-super {p0, p1}, LU4/a;->enabled(LP4/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public abstract processReports(Landroid/content/Context;LP4/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LP4/b;",
            "Ljava/util/List<",
            "LY4/a;",
            ">;)V"
        }
    .end annotation
.end method
