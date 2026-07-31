.class public final synthetic Ls3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, Ls3/M;->d:I

    iput-object p2, p0, Ls3/M;->e:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls3/M;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/e3;->a:Ljava/util/List;

    new-instance v1, Lo3/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lp/w0;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4, v0}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj3/d;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v4, Lj3/e;

    iget-object v5, p0, Ls3/M;->e:LP3/c;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v5, v6}, Lj3/e;-><init>(Ljava/util/List;LP3/c;I)V

    new-instance v0, La0/d;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2, v3, v1, v0}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/b;

    iget-object v0, p0, Ls3/M;->e:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
