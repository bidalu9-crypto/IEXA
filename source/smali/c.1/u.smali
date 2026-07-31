.class public final Lc/u;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/B;


# direct methods
.method public synthetic constructor <init>(Lc/B;I)V
    .locals 0

    iput p2, p0, Lc/u;->e:I

    iput-object p1, p0, Lc/u;->f:Lc/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc/u;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/u;->f:Lc/B;

    iget-object v1, v0, Lc/B;->c:Lc/t;

    if-nez v1, :cond_2

    iget-object v0, v0, Lc/B;->b:LB3/k;

    invoke-virtual {v0}, LB3/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/t;

    iget-boolean v2, v2, Lc/t;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc/t;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lc/t;->c(Lc/b;)V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lc/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/u;->f:Lc/B;

    iget-object v1, v0, Lc/B;->b:LB3/k;

    invoke-virtual {v1}, LB3/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/t;

    iget-boolean v3, v3, Lc/t;->a:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lc/t;

    iget-object v1, v0, Lc/B;->c:Lc/t;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lc/B;->b()V

    :cond_6
    iput-object v2, v0, Lc/B;->c:Lc/t;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lc/t;->d(Lc/b;)V

    :cond_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
