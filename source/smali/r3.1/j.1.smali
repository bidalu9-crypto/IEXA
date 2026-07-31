.class public final synthetic Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/t;


# direct methods
.method public synthetic constructor <init>(Lr3/t;I)V
    .locals 0

    iput p2, p0, Lr3/j;->d:I

    iput-object p1, p0, Lr3/j;->e:Lr3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr3/j;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lr3/j;->e:Lr3/t;

    iget-object v1, v0, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-object v1, v1, Lr3/p;->b:Ljava/util/List;

    if-gtz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lr3/t;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_1
    iput-object p1, v0, Lr3/t;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lr3/t;->j()V

    invoke-virtual {v0}, Lr3/t;->h()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lr3/W;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lr3/j;->e:Lr3/t;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, v0}, Lr3/t;->i(Lr3/t;Lr3/W;ZZI)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
