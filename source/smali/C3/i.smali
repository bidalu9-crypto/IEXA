.class public final LC3/i;
.super LB3/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:LC3/i;


# instance fields
.field public final d:LC3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC3/i;

    sget-object v1, LC3/f;->q:LC3/f;

    sget-object v1, LC3/f;->q:LC3/f;

    invoke-direct {v0, v1}, LC3/i;-><init>(LC3/f;)V

    sput-object v0, LC3/i;->e:LC3/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LC3/f;

    invoke-direct {v0}, LC3/f;-><init>()V

    invoke-direct {p0, v0}, LC3/i;-><init>(LC3/f;)V

    return-void
.end method

.method public constructor <init>(LC3/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LB3/h;-><init>()V

    .line 2
    iput-object p1, p0, LC3/i;->d:LC3/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0, p1}, LC3/f;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, LC3/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LC3/i;->d:LC3/f;

    iget v0, v0, LC3/f;->l:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, LC3/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0, p1}, LC3/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, LC3/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC3/c;-><init>(LC3/f;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, LC3/f;->c()V

    invoke-virtual {v0, p1}, LC3/f;->j(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LC3/f;->n(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, LC3/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, LC3/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
