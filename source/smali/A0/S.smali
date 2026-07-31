.class public final LA0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# instance fields
.field public final a:LA0/Q;


# direct methods
.method public constructor <init>(LA0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/S;->a:LA0/Q;

    return-void
.end method


# virtual methods
.method public final a(LA0/o;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LC0/f;->k(LA0/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LA0/S;->a:LA0/Q;

    invoke-interface {v0, p1, p2, p3}, LA0/Q;->a(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LA0/o;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LC0/f;->k(LA0/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LA0/S;->a:LA0/Q;

    invoke-interface {v0, p1, p2, p3}, LA0/Q;->b(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 1

    invoke-static {p1}, LC0/f;->k(LA0/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LA0/S;->a:LA0/Q;

    invoke-interface {v0, p1, p2, p3, p4}, LA0/Q;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final d(LA0/o;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LC0/f;->k(LA0/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LA0/S;->a:LA0/Q;

    invoke-interface {v0, p1, p2, p3}, LA0/Q;->d(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(LA0/o;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LC0/f;->k(LA0/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LA0/S;->a:LA0/Q;

    invoke-interface {v0, p1, p2, p3}, LA0/Q;->e(LA0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA0/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA0/S;

    iget-object v1, p0, LA0/S;->a:LA0/Q;

    iget-object p1, p1, LA0/S;->a:LA0/Q;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LA0/S;->a:LA0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/S;->a:LA0/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
