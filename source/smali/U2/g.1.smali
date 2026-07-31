.class public final synthetic LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LU2/g;->a:I

    iput-object p2, p0, LU2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU2/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LU2/g;->b:Ljava/lang/Object;

    check-cast v0, Li2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Li2/c;->g:Li2/j;

    new-instance v2, Li2/e;

    check-cast p1, Ljava/util/Set;

    invoke-direct {v2, v0, v1, p1}, Li2/e;-><init>(Li2/j;Ljava/lang/Object;Ljava/util/Set;)V

    new-instance p1, Li2/k;

    invoke-direct {p1, v1, v2}, Li2/k;-><init>(Ljava/lang/Object;Li2/e;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, LU2/g;->b:Ljava/lang/Object;

    check-cast v0, LB2/m;

    invoke-virtual {v0, p1}, LB2/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
