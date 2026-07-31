.class public final Lk3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk3/a1;->d:I

    iput-object p1, p0, Lk3/a1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/a1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/a1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/W3;Lk3/H5;Lj0/p;LD0/l1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/a1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/a1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/a1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lk3/a1;->f:Ljava/lang/Object;

    iget-object v2, p0, Lk3/a1;->g:Ljava/lang/Object;

    iget-object v3, p0, Lk3/a1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lk3/a1;->h:Ljava/lang/Object;

    iget v5, p0, Lk3/a1;->d:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lt3/Q1;->a:Ljava/util/List;

    check-cast v4, LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v6, v2

    check-cast v6, LL2/U;

    const/4 v11, 0x0

    const/16 v14, 0xfb

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object v2

    check-cast v1, LM2/x;

    invoke-virtual {v1, v2}, LM2/x;->r(LL2/U;)V

    return-object v0

    :pswitch_0
    check-cast v3, Lk3/W3;

    check-cast v1, Lk3/H5;

    invoke-virtual {v3, v1}, Lk3/W3;->J(Lk3/H5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk3/W3;->w0(Ljava/lang/String;)V

    iget-boolean v1, v1, Lk3/H5;->e:Z

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v2, Lj0/p;

    invoke-static {v2}, Lj0/p;->b(Lj0/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, LD0/l1;

    if-eqz v4, :cond_0

    check-cast v4, LD0/C0;

    invoke-virtual {v4}, LD0/C0;->b()V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v5, Lk3/Z0;

    check-cast v4, Ly/v;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lk3/Z0;-><init>(Ly/v;LF3/d;)V

    check-cast v1, Lc4/w;

    const/4 v4, 0x3

    invoke-static {v1, v6, v6, v5, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v1, Lk3/Y0;

    check-cast v3, Lk3/W3;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk3/Y0;-><init>(Lk3/W3;I)V

    check-cast v2, LP3/c;

    invoke-interface {v2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
