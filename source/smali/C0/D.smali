.class public final LC0/D;
.super LC0/F;
.source "SourceFile"


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
