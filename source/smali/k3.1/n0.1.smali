.class public final synthetic Lk3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/W3;


# direct methods
.method public synthetic constructor <init>(Lk3/W3;I)V
    .locals 0

    iput p2, p0, Lk3/n0;->d:I

    iput-object p1, p0, Lk3/n0;->e:Lk3/W3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/n0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/n0;->e:Lk3/W3;

    iget-object v1, v0, Lk3/W3;->o:Lf4/m0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk3/W3;->O()LC2/x;

    move-result-object p1

    invoke-virtual {p1}, LC2/x;->c()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lk3/W3;->O()LC2/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v1, LC2/x;->b:Lf4/m0;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/k;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LC2/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LC2/k;

    iget-object v7, v7, LC2/k;->b:LC2/j0;

    iget-object v7, v7, LC2/j0;->c:Lf4/U;

    iget-object v7, v7, Lf4/U;->d:Lf4/S;

    check-cast v7, Lf4/m0;

    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LC2/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    check-cast v6, LC2/k;

    iget-object v3, v1, LC2/x;->d:Lf4/m0;

    if-eqz v6, :cond_4

    iget p1, v6, LC2/k;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, v6, LC2/k;->d:Ljava/util/Date;

    invoke-virtual {v1}, LC2/x;->r()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1, v4}, LC2/x;->b(Ljava/lang/String;Ljava/util/ArrayList;)LC2/k;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p1, LC2/k;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, LC2/x;->m()V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lk3/W3;->h0:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/n0;->e:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->o:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lk3/f5;

    const-string v0, "record"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/n0;->e:Lk3/W3;

    invoke-virtual {v0, p1}, Lk3/W3;->m0(Lk3/f5;)LM2/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
