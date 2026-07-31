.class public final Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# instance fields
.field public final a:Lo/v;

.field public b:Z


# direct methods
.method public constructor <init>(Lo/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p;->a:Lo/v;

    return-void
.end method


# virtual methods
.method public final a(LA0/o;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->S(I)I

    move-result p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/K;

    invoke-interface {v2, p3}, LA0/K;->S(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final b(LA0/o;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->W(I)I

    move-result p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/K;

    invoke-interface {v2, p3}, LA0/K;->W(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/K;

    invoke-interface {v5, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v5

    iget v6, v5, LA0/Z;->d:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, LA0/Z;->e:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA0/o;->A()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    iget-object v2, p0, Lo/p;->a:Lo/v;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/p;->b:Z

    iget-object p2, v2, Lo/v;->a:LS/h0;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, LZ0/l;

    invoke-direct {v1, p3, p4}, LZ0/l;-><init>(J)V

    invoke-virtual {p2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lo/p;->b:Z

    if-nez p2, :cond_2

    iget-object p2, v2, Lo/v;->a:LS/h0;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, LZ0/l;

    invoke-direct {v1, p3, p4}, LZ0/l;-><init>(J)V

    invoke-virtual {p2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p2, LA0/c0;

    const/4 p3, 0x6

    invoke-direct {p2, p3, v0}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    sget-object p3, LB3/x;->d:LB3/x;

    invoke-interface {p1, v3, v4, p3, p2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final d(LA0/o;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->a0(I)I

    move-result p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/K;

    invoke-interface {v2, p3}, LA0/K;->a0(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final e(LA0/o;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->b(I)I

    move-result p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/K;

    invoke-interface {v2, p3}, LA0/K;->b(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method
