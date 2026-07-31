.class public final Lc0/r;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/r;->e:I

    iput-object p3, p0, Lc0/r;->g:Ljava/lang/Object;

    iput p1, p0, Lc0/r;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/r;->e:I

    .line 2
    iput p1, p0, Lc0/r;->f:I

    iput-object p2, p0, Lc0/r;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc0/r;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA/f0;

    iget-object v0, p0, Lc0/r;->g:Ljava/lang/Object;

    check-cast v0, Lz/u;

    iget-object v0, v0, Lz/u;->a:Ly/a;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/i;->e()LP3/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Ly/a;->a:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lc0/r;->f:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, LA/f0;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA/f0;

    iget-object v0, p0, Lc0/r;->g:Ljava/lang/Object;

    check-cast v0, Ly/v;

    iget-object v0, v0, Ly/v;->a:Ly/a;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc0/i;->e()LP3/c;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Ly/a;->a:I

    if-ge v1, v2, :cond_3

    iget v2, p0, Lc0/r;->f:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, LA/f0;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lj0/u;

    iget v0, p0, Lc0/r;->f:I

    invoke-virtual {p1, v0}, Lj0/u;->P0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lc0/r;->g:Ljava/lang/Object;

    check-cast v1, LQ3/v;

    iput-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget v0, p0, Lc0/r;->f:I

    iget-object v1, p0, Lc0/r;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
