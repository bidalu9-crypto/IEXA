.class public final Lw/a0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/u0;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final T(LZ0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget p1, p0, Lw/a0;->r:F

    iput p1, p2, Lw/j0;->a:F

    iget-boolean p1, p0, Lw/a0;->s:Z

    iput-boolean p1, p2, Lw/j0;->b:Z

    return-object p2
.end method
