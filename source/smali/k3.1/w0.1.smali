.class public final synthetic Lk3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/W3;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lk3/W3;LS/Z;I)V
    .locals 0

    iput p3, p0, Lk3/w0;->d:I

    iput-object p1, p0, Lk3/w0;->e:Lk3/W3;

    iput-object p2, p0, Lk3/w0;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    iget v3, p0, Lk3/w0;->d:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lk3/x2;->g:F

    iget-object v0, p0, Lk3/w0;->f:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/w0;->e:Lk3/W3;

    invoke-virtual {v1, v0}, Lk3/W3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk3/W3;->w0(Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/w0;->e:Lk3/W3;

    iget-object v3, p0, Lk3/w0;->f:LS/Z;

    const-string v4, "browser_tabs/"

    iget-object v5, v0, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lk3/W3;->x()V

    :cond_0
    invoke-virtual {v0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lk3/W3;->i:Lf4/m0;

    sget-object v7, LB3/w;->d:LB3/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lk3/W3;->u:Lf4/m0;

    invoke-virtual {v6, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    iput-object v2, v0, Lk3/W3;->I0:LK2/n;

    iget-object v6, v0, Lk3/W3;->e0:LA2/n;

    iget-object v8, v6, LA2/n;->b:LB3/k;

    invoke-virtual {v8}, LB3/k;->clear()V

    iget-object v6, v6, LA2/n;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v6, v0, Lk3/W3;->q:Lf4/m0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v8}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lk3/W3;->D:Lf4/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lk3/W3;->M0:Lf4/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v8}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lk3/W3;->o:Lf4/m0;

    invoke-virtual {v6, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v6, v0, Lk3/W3;->f0:LC2/x;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LC2/x;->j()V

    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v4

    new-instance v6, Lk3/J2;

    invoke-direct {v6, v0, v5, v2}, Lk3/J2;-><init>(Lk3/W3;Ljava/lang/String;LF3/d;)V

    const/4 v5, 0x3

    invoke-static {v4, v2, v2, v6, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-virtual {v0, v1}, Lk3/W3;->w0(Ljava/lang/String;)V

    sget v0, Lk3/x2;->g:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk3/w0;->e:Lk3/W3;

    iget-object v3, v0, Lk3/W3;->u0:Lf4/U;

    iget-object v3, v3, Lf4/U;->d:Lf4/S;

    check-cast v3, Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lk3/w0;->f:LS/Z;

    if-eqz v3, :cond_2

    sget v1, Lk3/x2;->g:F

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/W3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/W3;->w0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget v3, Lk3/x2;->g:F

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "currentInput"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lk3/W3;->x0:Lf4/m0;

    iget-object v7, v0, Lk3/W3;->v0:Lf4/m0;

    iget-object v8, v0, Lk3/W3;->t0:Lf4/m0;

    if-nez v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v3, ""

    goto :goto_1

    :cond_3
    iput-object v3, v0, Lk3/W3;->y0:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0, v3}, Lk3/W3;->w0(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lk3/w0;->f:LS/Z;

    invoke-static {v1, v0}, Lk3/x2;->M(LS/Z;Z)V

    iget-object v0, p0, Lk3/w0;->e:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->j0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lk3/w0;->f:LS/Z;

    invoke-static {v1, v0}, Lk3/x2;->M(LS/Z;Z)V

    iget-object v0, p0, Lk3/w0;->e:Lk3/W3;

    iget-object v1, v0, Lk3/W3;->h0:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lk3/W3;->O()LC2/x;

    move-result-object v0

    invoke-virtual {v0}, LC2/x;->c()V

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
