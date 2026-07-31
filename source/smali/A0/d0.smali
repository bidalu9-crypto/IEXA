.class public final LA0/d0;
.super LC0/F;
.source "SourceFile"


# static fields
.field public static final b:LA0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/d0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, LC0/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LA0/d0;->b:LA0/d0;

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LB3/x;->d:LB3/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    invoke-interface {v6, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v6

    iget v7, v6, LA0/Z;->d:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, LA0/Z;->e:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p3, p4}, LZ0/b;->g(IJ)I

    move-result p2

    invoke-static {v5, p3, p4}, LZ0/b;->f(IJ)I

    move-result p3

    new-instance p4, LA0/c0;

    const/4 v2, 0x0

    invoke-direct {p4, v2, v0}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/K;

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget v0, p2, LA0/Z;->d:I

    invoke-static {v0, p3, p4}, LZ0/b;->g(IJ)I

    move-result v0

    iget v2, p2, LA0/Z;->e:I

    invoke-static {v2, p3, p4}, LZ0/b;->f(IJ)I

    move-result p3

    new-instance p4, LA/p;

    const/4 v2, 0x1

    invoke-direct {p4, p2, v2}, LA/p;-><init>(LA0/Z;I)V

    invoke-interface {p1, v0, p3, v1, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result p3

    sget-object p4, LA0/a0;->g:LA0/a0;

    invoke-interface {p1, p2, p3, v1, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    :goto_1
    return-object p1
.end method
