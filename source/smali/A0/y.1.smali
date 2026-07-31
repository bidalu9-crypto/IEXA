.class public final LA0/y;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:LP3/f;


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 2

    iget-object v0, p0, LA0/y;->r:LP3/f;

    new-instance v1, LZ0/a;

    invoke-direct {v1, p3, p4}, LZ0/a;-><init>(J)V

    invoke-interface {v0, p1, p2, v1}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/M;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/y;->r:LP3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
