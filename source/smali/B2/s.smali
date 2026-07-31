.class public final LB2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB2/s;->d:I

    iput-object p1, p0, LB2/s;->e:Ljava/lang/Object;

    iput-object p3, p0, LB2/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "id"

    iget-object v1, p0, LB2/s;->f:Ljava/lang/Object;

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, LB2/s;->e:Ljava/lang/Object;

    iget v4, p0, LB2/s;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v3, Lc0/s;

    invoke-virtual {v3}, Lc0/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    move-object v5, p1

    check-cast v5, LC0/r;

    invoke-virtual {v5}, LC0/r;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LC0/r;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG2/m;

    iget-object v5, v5, LG2/m;->a:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, LG2/m;

    iget-object v6, v6, LG2/m;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :goto_2
    if-ltz p1, :cond_2

    invoke-virtual {v3, p1}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG2/m;

    iget-object v5, v1, LG2/m;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    iget-object v6, v1, LG2/m;->b:Ljava/lang/String;

    invoke-static {v6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    iget-object v7, v1, LG2/m;->c:Ljava/lang/String;

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldDisplay"

    iget-object v8, v1, LG2/m;->d:Ljava/lang/String;

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDisplay"

    iget-object v9, v1, LG2/m;->e:Ljava/lang/String;

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    iget-object v10, v1, LG2/m;->f:Ljava/lang/String;

    invoke-static {v10, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "risk"

    iget-object v11, v1, LG2/m;->g:LD2/x;

    invoke-static {v11, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG2/m;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, LG2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD2/x;Z)V

    invoke-virtual {v3, p1, v0}, Lc0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/Q;->a:Ljava/util/List;

    check-cast v3, LS/Z;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LS/Z;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast v3, LA4/j;

    invoke-virtual {v3}, LA4/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, LB2/l;

    invoke-virtual {v3}, LB2/l;->b()V

    check-cast v1, LB2/u;

    const/4 p1, 0x0

    iput-object p1, v1, LB2/u;->e:LB2/l;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
