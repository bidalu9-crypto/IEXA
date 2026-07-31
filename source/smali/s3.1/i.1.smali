.class public final synthetic Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls3/k0;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ls3/k0;LS/Z;I)V
    .locals 0

    iput p3, p0, Ls3/i;->d:I

    iput-object p1, p0, Ls3/i;->e:Ls3/k0;

    iput-object p2, p0, Ls3/i;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    sget-object v0, LA3/A;->a:LA3/A;

    const/4 v1, 0x0

    iget-object v2, p0, Ls3/i;->e:Ls3/k0;

    iget-object v3, p0, Ls3/i;->f:LS/Z;

    iget v4, p0, Ls3/i;->d:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Ls3/Q;->a:Ljava/util/List;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Ls3/k0;->i:Lf4/m0;

    if-eqz v3, :cond_0

    iget-object v2, v2, Ls3/k0;->h:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ls3/Q;->m(LS/Z;Z)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Ls3/k0;->n:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    iget-object v4, v2, Ls3/k0;->o:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v6

    new-instance v7, Ls3/b0;

    invoke-direct {v7, v5, v2, v1}, Ls3/b0;-><init>(Ljava/util/List;Ls3/k0;LF3/d;)V

    const/4 v5, 0x3

    invoke-static {v6, v1, v1, v7, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v5, LB3/y;->d:LB3/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Ls3/k0;->n:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
