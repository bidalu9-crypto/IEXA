.class public interface abstract Lorg/acra/collector/ApplicationStartupCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/acra/collector/Collector;


# virtual methods
.method public abstract collectApplicationStartUp(Landroid/content/Context;LP4/b;)V
.end method

.method public bridge synthetic enabled(LP4/b;)Z
    .locals 0

    invoke-super {p0, p1}, LU4/a;->enabled(LP4/b;)Z

    const/4 p1, 0x1

    return p1
.end method
