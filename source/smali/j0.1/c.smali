.class public final Lj0/c;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# instance fields
.field public r:LP3/c;

.field public s:Lj0/t;


# virtual methods
.method public final y0(Lj0/t;)V
    .locals 1

    iget-object v0, p0, Lj0/c;->s:Lj0/t;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj0/c;->s:Lj0/t;

    iget-object v0, p0, Lj0/c;->r:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
