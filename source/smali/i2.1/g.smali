.class public abstract Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient d:Li2/d;

.field public transient e:Li2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li2/c;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li2/g;

    if-eqz v0, :cond_1

    check-cast p1, Li2/g;

    invoke-virtual {p0}, Li2/g;->a()Li2/c;

    move-result-object v0

    invoke-virtual {p1}, Li2/g;->a()Li2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Li2/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Li2/g;->a()Li2/c;

    move-result-object v0

    iget-object v0, v0, Li2/c;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li2/g;->a()Li2/c;

    move-result-object v0

    iget-object v0, v0, Li2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
