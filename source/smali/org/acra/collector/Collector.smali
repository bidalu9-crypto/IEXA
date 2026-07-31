.class public interface abstract Lorg/acra/collector/Collector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/Collector$Order;
    }
.end annotation


# virtual methods
.method public abstract collect(Landroid/content/Context;LP4/b;LN4/c;LQ4/a;)V
.end method

.method public bridge synthetic enabled(LP4/b;)Z
    .locals 0

    invoke-super {p0, p1}, LU4/a;->enabled(LP4/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1

    sget-object v0, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    return-object v0
.end method
