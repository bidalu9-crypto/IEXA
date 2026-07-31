.class public final Lz3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/webapp/WebAppActivity;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;I)V
    .locals 0

    iput p3, p0, Lz3/x;->d:I

    iput-object p1, p0, Lz3/x;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iput-object p2, p0, Lz3/x;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz3/x;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lz3/x;

    iget-object p2, p0, Lz3/x;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-object v0, p0, Lz3/x;->f:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lz3/x;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;I)V

    const p2, 0x5b88c86e

    invoke-static {p2, p1, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LP/u1;->a(LP/h0;LP/g3;LP/P4;La0/d;LS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lz3/x;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-boolean v2, v0, Lcom/iexa/androidx/webapp/WebAppActivity;->A:Z

    const p1, 0x409bf423

    invoke-virtual {v6, p1}, LS/p;->X(I)V

    invoke-virtual {v6, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LS/k;->a:LS/U;

    if-nez p1, :cond_4

    if-ne p2, v1, :cond_5

    :cond_4
    new-instance p2, Lz3/w;

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lz3/w;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;I)V

    invoke-virtual {v6, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p2

    check-cast v3, LP3/c;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    const p2, 0x409c07af

    invoke-virtual {v6, p2}, LS/p;->X(I)V

    invoke-virtual {v6, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, LB3/m;

    const/16 p2, 0x12

    invoke-direct {v4, p2, v0}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LP3/a;

    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    const p2, 0x409c0e1c

    invoke-virtual {v6, p2}, LS/p;->X(I)V

    invoke-virtual {v6, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    new-instance v5, Lz3/w;

    const/4 p2, 0x1

    invoke-direct {v5, v0, p2}, Lz3/w;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;I)V

    invoke-virtual {v6, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LP3/c;

    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    iget-object v1, p0, Lz3/x;->f:Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/iexa/androidx/webapp/WebAppActivity;->m(Ljava/io/File;ZLP3/c;LP3/a;LP3/c;LS/p;I)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
