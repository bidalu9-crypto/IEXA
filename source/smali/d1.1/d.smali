.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# static fields
.field public static final b:Ld1/d;

.field public static final c:Ld1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    sput-object v0, Ld1/d;->b:Ld1/d;

    new-instance v0, Ld1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    sput-object v0, Ld1/d;->c:Ld1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 8

    iget v0, p0, Ld1/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LB3/x;->d:LB3/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    invoke-interface {v6, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v6

    iget v7, v6, LA0/Z;->d:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, LA0/Z;->e:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, LA0/c0;

    const/4 p3, 0x5

    invoke-direct {p2, p3, v0}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v4, v5, v1, p2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/K;

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v2}, LA/p;-><init>(LA0/Z;I)V

    invoke-interface {p1, p3, p4, v1, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p2, Ld1/b;->j:Ld1/b;

    invoke-interface {p1, v2, v2, v1, p2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v2, v1, :cond_3

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

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v3

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v4

    :cond_4
    new-instance p2, LA0/c0;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v0}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    sget-object p3, LB3/x;->d:LB3/x;

    invoke-interface {p1, v3, v4, p3, p2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
