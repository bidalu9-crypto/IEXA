.class public final Lq4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Lm4/a;

.field public final b:Lq4/X;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/M;->a:Lm4/a;

    new-instance v0, Lq4/X;

    invoke-interface {p1}, Lm4/a;->d()Lo4/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lq4/X;-><init>(Lo4/f;)V

    iput-object v0, p0, Lq4/M;->b:Lq4/X;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lq4/M;->a:Lm4/a;

    invoke-virtual {p1, v0, p2}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls4/o;->o()V

    :goto_0
    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lp4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/M;->a:Lm4/a;

    invoke-interface {p1, v0}, Lp4/b;->k(Lm4/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    iget-object v0, p0, Lq4/M;->b:Lq4/X;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lq4/M;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq4/M;

    iget-object v2, p0, Lq4/M;->a:Lm4/a;

    iget-object p1, p1, Lq4/M;->a:Lm4/a;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq4/M;->a:Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
