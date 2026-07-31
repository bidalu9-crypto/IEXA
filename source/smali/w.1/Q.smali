.class public final Lw/Q;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/u0;


# instance fields
.field public r:Le0/h;


# virtual methods
.method public final T(LZ0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, Lw/j0;

    if-eqz p1, :cond_0

    check-cast p2, Lw/j0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lw/j0;

    invoke-direct {p2}, Lw/j0;-><init>()V

    :cond_1
    iget-object p1, p0, Lw/Q;->r:Le0/h;

    new-instance v0, Lw/A;

    invoke-direct {v0, p1}, Lw/A;-><init>(Le0/h;)V

    iput-object v0, p2, Lw/j0;->c:Lw/e;

    return-object p2
.end method
