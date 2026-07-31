.class public final synthetic Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;LS/Z;LS/Z;LS/Z;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lt3/d;->d:I

    iput-object p6, p0, Lt3/d;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lt3/d;->f:LS/Z;

    iput-object p3, p0, Lt3/d;->g:LS/Z;

    iput-object p4, p0, Lt3/d;->h:LS/Z;

    iput-object p5, p0, Lt3/d;->i:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt3/d;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ly/f;

    const-string p1, "$this$LazyColumn"

    invoke-static {v1, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt3/d;->h:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;

    iget-object v2, p1, LL2/a0;->a:Ljava/util/List;

    iget-object p1, p0, Lt3/d;->i:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lt3/k;

    const/4 v0, 0x4

    invoke-direct {v5, v0, p1}, Lt3/k;-><init>(ILS/Z;)V

    iget-object v3, p0, Lt3/d;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lt3/d;->g:LS/Z;

    const v8, 0x7f0c003b

    iget-object v6, p0, Lt3/d;->f:LS/Z;

    invoke-static/range {v1 .. v8}, LN1/a;->G0(Ly/f;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;LP3/c;LS/Z;LS/Z;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ly/f;

    const-string p1, "$this$LazyColumn"

    invoke-static {v0, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt3/d;->h:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;

    iget-object v1, p1, LL2/a0;->a:Ljava/util/List;

    iget-object p1, p0, Lt3/d;->i:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    new-instance v4, Lc5/q;

    const/16 v2, 0x1a

    invoke-direct {v4, v2, p1}, Lc5/q;-><init>(ILS/Z;)V

    iget-object v2, p0, Lt3/d;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lt3/d;->g:LS/Z;

    const v7, 0x7f0c000d

    iget-object v5, p0, Lt3/d;->f:LS/Z;

    invoke-static/range {v0 .. v7}, LN1/a;->G0(Ly/f;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;LP3/c;LS/Z;LS/Z;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
