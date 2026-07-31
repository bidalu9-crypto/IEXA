.class public final Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator;

.field public final synthetic b:LU2/g;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;LU2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/i;->a:Ljava/util/Spliterator;

    iput-object p2, p0, Li2/i;->b:LU2/g;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Li2/i;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x106

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Li2/i;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Li2/h;

    iget-object v1, p0, Li2/i;->b:LU2/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Li2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Li2/i;->a:Ljava/util/Spliterator;

    invoke-interface {p1, v0}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    new-instance v0, Li2/h;

    iget-object v1, p0, Li2/i;->b:LU2/g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Li2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Li2/i;->a:Ljava/util/Spliterator;

    invoke-interface {p1, v0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 3

    iget-object v0, p0, Li2/i;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li2/i;->b:LU2/g;

    new-instance v2, Li2/i;

    invoke-direct {v2, v0, v1}, Li2/i;-><init>(Ljava/util/Spliterator;LU2/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
