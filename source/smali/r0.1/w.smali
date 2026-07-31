.class public abstract Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/L;


# virtual methods
.method public abstract a(Ln0/e;)V
.end method

.method public b()LP3/c;
    .locals 1

    iget-object v0, p0, Lr0/w;->a:Ll0/L;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lr0/w;->b()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ll0/L;)V
    .locals 0

    iput-object p1, p0, Lr0/w;->a:Ll0/L;

    return-void
.end method
