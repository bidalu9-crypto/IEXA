.class public abstract LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/g;

    const-string v1, ""

    invoke-direct {v0, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LN0/i;->a:LN0/g;

    return-void
.end method

.method public static final a(LN0/g;IILP3/c;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LN0/g;->a:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p0, p0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LN0/e;

    iget-object v2, v2, LN0/e;->a:Ljava/lang/Object;

    invoke-interface {p3, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_1
    return-object v1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/e;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    iget-object v6, v4, LN0/e;->a:Ljava/lang/Object;

    invoke-interface {p3, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-eqz v6, :cond_7

    iget v6, v4, LN0/e;->b:I

    iget v7, v4, LN0/e;->c:I

    invoke-static {p1, p2, v6, v7}, LN0/i;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_4
    if-eqz v5, :cond_8

    iget-object v5, v4, LN0/e;->d:Ljava/lang/String;

    iget-object v6, v4, LN0/e;->a:Ljava/lang/Object;

    check-cast v6, LN0/b;

    iget v7, v4, LN0/e;->b:I

    invoke-static {v7, p1, p2}, LO3/a;->D(III)I

    move-result v7

    sub-int/2addr v7, p1

    iget v4, v4, LN0/e;->c:I

    invoke-static {v4, p1, p2}, LO3/a;->D(III)I

    move-result v4

    sub-int/2addr v4, p1

    new-instance v8, LN0/e;

    invoke-direct {v8, v6, v7, v4, v5}, LN0/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method public static final b(IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-ge p2, p1, :cond_4

    move v0, v1

    :cond_4
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method
