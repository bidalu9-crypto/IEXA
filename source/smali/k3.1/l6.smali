.class public final Lk3/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# instance fields
.field public final synthetic a:LC3/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LC3/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l6;->a:LC3/b;

    iput p2, p0, Lk3/l6;->b:I

    iput p3, p0, Lk3/l6;->c:I

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 11

    const-string p3, "$this$Layout"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lk3/l6;->a:LC3/b;

    invoke-virtual {p3}, LC3/b;->b()I

    move-result v1

    const/4 p3, 0x1

    iget p4, p0, Lk3/l6;->b:I

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget v0, p0, Lk3/l6;->c:I

    new-array v5, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_2

    mul-int v6, v3, v0

    add-int/2addr v6, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    invoke-interface {v6, v2}, LA0/K;->W(I)I

    move-result v6

    invoke-static {v6, v2, p3}, LO3/a;->D(III)I

    move-result v6

    aget v7, v5, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LB3/l;->X([I)I

    move-result v3

    if-ge v3, p4, :cond_4

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    aget v6, v5, v4

    sub-int/2addr p4, v3

    add-int/2addr p4, v6

    aput p4, v5, v4

    :cond_4
    new-array v4, v1, [I

    new-array v3, v1, [[LA0/Z;

    move p4, v2

    :goto_3
    if-ge p4, v1, :cond_7

    new-array v6, v0, [LA0/Z;

    move v7, v2

    :goto_4
    if-ge v7, v0, :cond_6

    mul-int v8, p4, v0

    add-int/2addr v8, v7

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/K;

    aget v9, v5, v7

    invoke-static {v9, v2, p3}, LO3/a;->D(III)I

    move-result v9

    if-ltz v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v10, "width must be >= 0"

    invoke-static {v10}, LZ0/i;->a(Ljava/lang/String;)V

    :goto_5
    const v10, 0x7fffffff

    invoke-static {v9, v9, v2, v10}, LZ0/b;->h(IIII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, LA0/K;->a(J)LA0/Z;

    move-result-object v8

    aget v9, v4, p4

    iget v10, v8, LA0/Z;->e:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v4, p4

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    aput-object v6, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v5}, LB3/l;->X([I)I

    move-result p2

    invoke-static {v4}, LB3/l;->X([I)I

    move-result p3

    new-instance p4, Lk3/k6;

    iget v2, p0, Lk3/l6;->c:I

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lk3/k6;-><init>(II[[LA0/Z;[I[I)V

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
