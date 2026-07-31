.class public final Ls3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls3/k0;


# direct methods
.method public synthetic constructor <init>(Ls3/k0;I)V
    .locals 0

    iput p2, p0, Ls3/I;->d:I

    iput-object p1, p0, Ls3/I;->e:Ls3/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x0

    iget-object v3, p0, Ls3/I;->e:Ls3/k0;

    const-string v4, "it"

    iget v5, p0, Ls3/I;->d:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v4

    new-instance v5, Ls3/e0;

    invoke-direct {v5, v3, p1, v2}, Ls3/e0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    invoke-static {v4, v2, v2, v5, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lj4/d;->f:Lj4/d;

    new-instance v5, Ls3/h0;

    invoke-direct {v5, v3, p1, v2}, Ls3/h0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v4, v2, v5, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v4

    new-instance v5, Ls3/i0;

    invoke-direct {v5, v3, p1, v2}, Ls3/i0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    invoke-static {v4, v2, v2, v5, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Ls3/k0;->o:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LB3/n;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
