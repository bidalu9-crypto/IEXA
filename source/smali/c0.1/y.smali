.class public final Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LR3/d;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lc0/z;


# direct methods
.method public constructor <init>(Lc0/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/y;->f:Lc0/z;

    iget-object v0, p1, Lc0/z;->g:Ljava/util/Map$Entry;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc0/y;->d:Ljava/lang/Object;

    iget-object p1, p1, Lc0/z;->g:Ljava/util/Map$Entry;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc0/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0/y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc0/y;->f:Lc0/z;

    iget-object v1, v0, Lc0/z;->d:Lc0/v;

    invoke-virtual {v1}, Lc0/v;->e()Lc0/u;

    move-result-object v1

    iget v1, v1, Lc0/u;->d:I

    iget v2, v0, Lc0/z;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc0/y;->e:Ljava/lang/Object;

    iget-object v0, v0, Lc0/z;->d:Lc0/v;

    iget-object v2, p0, Lc0/y;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc0/y;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
