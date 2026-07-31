.class public final Lk3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/W3;


# direct methods
.method public synthetic constructor <init>(Lk3/W3;I)V
    .locals 0

    iput p2, p0, Lk3/Y0;->d:I

    iput-object p1, p0, Lk3/Y0;->e:Lk3/W3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/Y0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/Y0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/Y0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->l0()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk3/Y0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->l0()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk3/Y0;->e:Lk3/W3;

    iget-object v1, v0, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "compact"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "\u5f53\u524d\u56de\u590d\u5c1a\u672a\u7ed3\u675f\uff0c\u65e0\u6cd5\u64a4\u9500\u538b\u7f29\u3002"

    invoke-virtual {v0, v1, v2, v3}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk3/W3;->W:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u538b\u7f29\u8fdb\u884c\u4e2d\uff0c\u65e0\u6cd5\u64a4\u9500\u3002"

    invoke-virtual {v0, v1, v2, v3}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lk3/W3;->I0:LK2/n;

    if-nez v1, :cond_2

    const-string v1, "\u6ca1\u6709\u53ef\u64a4\u9500\u7684\u538b\u7f29\u8bb0\u5f55\u3002"

    invoke-virtual {v0, v1, v2, v3}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v0, Lk3/W3;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v4

    sget-object v5, Lc4/H;->a:Lj4/e;

    sget-object v5, Lj4/d;->f:Lj4/d;

    new-instance v6, Lk3/w3;

    invoke-direct {v6, v2, v1, v0, v3}, Lk3/w3;-><init>(Ljava/lang/String;LK2/n;Lk3/W3;LF3/d;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v6, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
