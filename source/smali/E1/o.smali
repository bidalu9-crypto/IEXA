.class public final LE1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK2/t;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LK2/t;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/o;->a:LK2/t;

    iput-object p2, p0, LE1/o;->b:[I

    iput-object p3, p0, LE1/o;->c:[Ljava/lang/String;

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, LB3/y;->d:LB3/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, LZ4/a;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LE1/o;->d:Ljava/util/Set;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE1/o;->b:[I

    array-length v1, v0

    sget-object v2, LB3/y;->d:LB3/y;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-instance v1, LC3/i;

    invoke-direct {v1}, LC3/i;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LE1/o;->c:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, LC3/i;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LZ4/a;->b(LC3/i;)LC3/i;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, LE1/o;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LE1/o;->a:LK2/t;

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object p1, p1, LK2/t;->f:Ljava/lang/Object;

    check-cast p1, Le4/l;

    invoke-interface {p1, v0}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
