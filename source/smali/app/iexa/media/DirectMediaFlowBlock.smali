.class public final Lapp/iexa/media/DirectMediaFlowBlock;
.super LH3/i;
.source "DirectMediaFlowBlock.java"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lapp/iexa/media/DirectMediaFlowBlock;->i:Ljava/lang/Object;

    iput-object p2, p0, Lapp/iexa/media/DirectMediaFlowBlock;->j:Ljava/util/List;

    iput-object p3, p0, Lapp/iexa/media/DirectMediaFlowBlock;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/z;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lapp/iexa/media/DirectMediaFlowBlock;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lapp/iexa/media/DirectMediaFlowBlock;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lapp/iexa/media/DirectMediaFlowBlock;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Lapp/iexa/media/DirectMediaFlowBlock;

    iget-object v1, p0, Lapp/iexa/media/DirectMediaFlowBlock;->i:Ljava/lang/Object;

    iget-object v2, p0, Lapp/iexa/media/DirectMediaFlowBlock;->j:Ljava/util/List;

    iget-object v3, p0, Lapp/iexa/media/DirectMediaFlowBlock;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lapp/iexa/media/DirectMediaFlowBlock;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;LF3/d;)V

    iput-object p2, v0, Lapp/iexa/media/DirectMediaFlowBlock;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lapp/iexa/media/DirectMediaFlowBlock;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lapp/iexa/media/DirectMediaFlowBlock;->k:Ljava/lang/Object;

    check-cast v1, Le4/y;

    iget-object v2, p0, Lapp/iexa/media/DirectMediaFlowBlock;->i:Ljava/lang/Object;

    iget-object v3, p0, Lapp/iexa/media/DirectMediaFlowBlock;->j:Ljava/util/List;

    iget-object v4, p0, Lapp/iexa/media/DirectMediaFlowBlock;->l:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lapp/iexa/media/DirectMediaBridge;->runIfSupported(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    new-instance v3, LL2/B;

    invoke-direct {v3, v2}, LL2/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Le4/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LL2/y;

    const-string v3, "stop"

    invoke-direct {v2, v3}, LL2/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le4/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le4/y;->o(Ljava/lang/Throwable;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u5a92\u4f53\u6a21\u578b\u672a\u80fd\u8fdb\u5165\u76f4\u63a5\u751f\u6210\u7aef\u70b9\u3002"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
