.class public final synthetic Lj3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lj3/q;->d:I

    iput-object p2, p0, Lj3/q;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3/q;->d:I

    check-cast p1, Ly/f;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lr3/C;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lr3/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, La0/d;

    const v3, 0x73aa6423    # 2.6999557E31f

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1, v0}, Ly/f;->q(Ly/f;ILa0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lr3/C;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr3/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, La0/d;

    const v3, 0x7fbadf5f

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1, v0}, Ly/f;->q(Ly/f;ILa0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lr3/C;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lr3/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, La0/d;

    const v3, -0x19912567

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1, v0}, Ly/f;->q(Ly/f;ILa0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lj3/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v3, Lj3/x;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lj3/x;-><init>(ILjava/util/List;)V

    new-instance v0, La0/d;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
