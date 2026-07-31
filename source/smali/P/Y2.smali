.class public final LP/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/Q;


# instance fields
.field public final a:Lc4/w;

.field public b:Lp/d;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/Y2;->a:Lc4/w;

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 10

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    invoke-interface {v6, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LA0/Z;

    iget v5, v5, LA0/Z;->d:I

    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_3

    move v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LA0/Z;

    iget v9, v9, LA0/Z;->d:I

    if-ge v5, v9, :cond_2

    move-object v1, v8

    move v5, v9

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LA0/Z;

    if-eqz v1, :cond_4

    iget v1, v1, LA0/Z;->d:I

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/K;

    invoke-interface {v7, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LA0/Z;

    iget p3, p3, LA0/Z;->d:I

    invoke-static {v8}, LB3/o;->x(Ljava/util/List;)I

    move-result p4

    if-gt v2, p4, :cond_8

    move v5, v2

    :goto_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LA0/Z;

    iget v7, v7, LA0/Z;->d:I

    if-ge p3, v7, :cond_7

    move-object p2, v6

    move p3, v7

    :cond_7
    if-eq v5, p4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast p2, LA0/Z;

    if-eqz p2, :cond_9

    iget p2, p2, LA0/Z;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, v3

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, LA0/Z;

    iget p4, p4, LA0/Z;->e:I

    invoke-static {v8}, LB3/o;->x(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_c

    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LA0/Z;

    iget v7, v7, LA0/Z;->e:I

    if-ge p4, v7, :cond_b

    move-object p3, v6

    move p4, v7

    :cond_b
    if-eq v2, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast p3, LA0/Z;

    if-eqz p3, :cond_d

    iget p3, p3, LA0/Z;->e:I

    goto :goto_a

    :cond_d
    move p3, v0

    :goto_a
    sget p4, LP/Z2;->c:F

    invoke-interface {p1, p4}, LZ0/c;->j(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v5, LP/e3;->a:F

    invoke-interface {p1, v5}, LZ0/c;->j(F)I

    move-result v6

    add-int/2addr v6, v2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_b

    :cond_e
    move p2, v0

    :goto_b
    add-int/2addr p2, v6

    if-nez v1, :cond_f

    invoke-interface {p1, p4}, LZ0/c;->j(F)I

    move-result p4

    invoke-interface {p1, v5}, LZ0/c;->j(F)I

    move-result v0

    add-int/2addr v0, p4

    neg-int p4, v0

    div-int/lit8 v0, p4, 0x2

    :cond_f
    move v7, v0

    iget-object p4, p0, LP/Y2;->c:Ljava/lang/Integer;

    if-nez p4, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, LP/Y2;->c:Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    iget-object v0, p0, LP/Y2;->b:Lp/d;

    if-nez v0, :cond_11

    new-instance v0, Lp/d;

    sget-object v1, Lp/D0;->b:Lp/C0;

    const/16 v2, 0xc

    invoke-direct {v0, p4, v1, v3, v2}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V

    iput-object v0, p0, LP/Y2;->b:Lp/d;

    :cond_11
    iget-object p4, v0, Lp/d;->e:LS/h0;

    invoke-virtual {p4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eq p4, v7, :cond_12

    new-instance p4, LP/W2;

    invoke-direct {p4, v0, v7, v3}, LP/W2;-><init>(Lp/d;ILF3/d;)V

    iget-object v0, p0, LP/Y2;->a:Lc4/w;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p4, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_12
    :goto_c
    new-instance p4, LP/X2;

    move-object v3, p4

    move-object v5, p1

    move-object v6, p0

    move v9, p3

    invoke-direct/range {v3 .. v9}, LP/X2;-><init>(Ljava/util/ArrayList;LA0/N;LP/Y2;ILjava/util/ArrayList;I)V

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
