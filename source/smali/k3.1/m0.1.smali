.class public final synthetic Lk3/m0;
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

    iput p2, p0, Lk3/m0;->d:I

    iput-object p1, p0, Lk3/m0;->e:Lk3/W3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lk3/m0;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    iget-object v1, p0, Lk3/m0;->e:Lk3/W3;

    sget-object v2, Lb3/l;->a:Lb3/l;

    iget-object v1, v1, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb3/l;->i:LJ2/y;

    if-nez v2, :cond_0

    sget-object v0, LB3/w;->d:LB3/w;

    goto :goto_2

    :cond_0
    iget-object v2, v2, LJ2/y;->e:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ2/p;

    sget-object v5, Lb3/l;->a:Lb3/l;

    iget-object v5, v4, LJ2/p;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Lb3/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    new-instance v6, LJ2/g;

    iget-object v4, v4, LJ2/p;->b:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v4}, LJ2/g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_2
    return-object v0

    :pswitch_5
    new-instance v0, LJ2/m;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk3/m0;->e:Lk3/W3;

    iget-object v3, v2, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "iexa-global"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lk3/m0;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lk3/m0;-><init>(Lk3/W3;I)V

    invoke-direct {v0, v1, v3}, LJ2/m;-><init>(Ljava/io/File;Lk3/m0;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    new-instance v1, LC2/x;

    iget-object v2, v0, Lk3/W3;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, LC2/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC2/x;->o(Ljava/lang/String;)V

    iput-object v1, v0, Lk3/W3;->f0:LC2/x;

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->B()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_8
    iget-object v1, p0, Lk3/m0;->e:Lk3/W3;

    iget-object v1, v1, Lk3/W3;->o:Lf4/m0;

    invoke-virtual {v1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lk3/m0;->e:Lk3/W3;

    invoke-virtual {v0}, Lk3/W3;->x()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_b
    iget-object v1, p0, Lk3/m0;->e:Lk3/W3;

    iget-object v2, v1, Lk3/W3;->s:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v3, LR2/d;->a:LR2/d;

    const-string v4, "ChatVMStream"

    const-string v5, "\u270f\ufe0f cancelEdit"

    invoke-virtual {v3, v4, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lk3/W3;->w0(Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_c
    iget-object v1, p0, Lk3/m0;->e:Lk3/W3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lk3/W3;->j0:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_d
    iget-object v1, p0, Lk3/m0;->e:Lk3/W3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lk3/W3;->h0:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
