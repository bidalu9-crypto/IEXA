.class public final synthetic Lk3/D5;
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lk3/D5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/D5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/D5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/D5;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/D5;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk3/D5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lk3/D5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;LS/Z;I)V
    .locals 0

    .line 2
    iput p7, p0, Lk3/D5;->d:I

    iput-object p1, p0, Lk3/D5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/D5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/D5;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk3/D5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lk3/D5;->h:Ljava/lang/Object;

    iput-object p6, p0, Lk3/D5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lk3/D5;->d:I

    iput-object p1, p0, Lk3/D5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/D5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/D5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/D5;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/D5;->i:Ljava/lang/Object;

    iput-object p6, p0, Lk3/D5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, v0, Lk3/D5;->f:Ljava/lang/Object;

    iget-object v5, v0, Lk3/D5;->e:Ljava/lang/Object;

    iget-object v6, v0, Lk3/D5;->j:Ljava/lang/Object;

    iget-object v7, v0, Lk3/D5;->i:Ljava/lang/Object;

    iget-object v8, v0, Lk3/D5;->h:Ljava/lang/Object;

    iget-object v9, v0, Lk3/D5;->g:Ljava/lang/Object;

    iget v10, v0, Lk3/D5;->d:I

    packed-switch v10, :pswitch_data_0

    sget-object v1, LA2/i;->a:Lf4/m0;

    const-string v1, "---\nname: \"IEXA\"\nstyle: \"\"\nlang: \"auto\"\n---\n\n**Don\'t perform \u2014 help.** Skip the \"Sure!\" and \"Happy to assist!\" \u2014 just do the work.\n\n**Have a stance.** It\'s fine to disagree, prefer one thing over another, find some things interesting and others dull.\n\n**Act first, ask second.** If you can look it up, look it up. Come back with answers, not questions.\n"

    invoke-static {v1}, LE4/l;->r(Ljava/lang/String;)LA2/g;

    move-result-object v1

    iget-object v2, v1, LA2/g;->a:LA2/h;

    iget-object v10, v2, LA2/h;->a:Ljava/lang/String;

    check-cast v9, LS/Z;

    invoke-interface {v9, v10}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v9, v2, LA2/h;->b:Ljava/lang/String;

    check-cast v8, LS/Z;

    invoke-interface {v8, v9}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v8, v2, LA2/h;->c:Ljava/lang/String;

    check-cast v7, LS/Z;

    invoke-interface {v7, v8}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, LA2/h;->d:Ljava/lang/String;

    check-cast v6, LS/Z;

    invoke-interface {v6, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v5, LS/Z;

    iget-object v1, v1, LA2/g;->b:Ljava/lang/String;

    invoke-interface {v5, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v4, LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    sget-object v1, Lt3/M2;->a:Ljava/util/Set;

    check-cast v9, LS/Z;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v5, LM2/x;

    invoke-virtual {v5, v4, v1}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LR2/d;->a:LR2/d;

    check-cast v6, LL2/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Saved API key for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ProviderDetail"

    invoke-virtual {v1, v4, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v8, LS/Z;

    invoke-interface {v8, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-interface {v9, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v7, LS/Z;

    invoke-interface {v7, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    new-instance v15, Lt3/m1;

    move-object v12, v8

    check-cast v12, LS/Z;

    move-object v13, v7

    check-cast v13, LS/Z;

    check-cast v4, Landroid/content/Context;

    move-object v10, v6

    check-cast v10, LM2/Q;

    move-object v11, v9

    check-cast v11, LS/Z;

    const/4 v14, 0x0

    move-object v8, v15

    move-object v9, v4

    invoke-direct/range {v8 .. v14}, Lt3/m1;-><init>(Landroid/content/Context;LM2/Q;LS/Z;LS/Z;LS/Z;LF3/d;)V

    check-cast v5, Lc4/w;

    invoke-static {v5, v1, v1, v15, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v3

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v10

    move-object v14, v9

    check-cast v14, LL2/h0;

    if-eqz v10, :cond_0

    iget-object v4, v14, LL2/h0;->d:Ljava/lang/String;

    :cond_0
    move-object v13, v4

    sget-object v15, LL2/c0;->f:LL2/c0;

    new-instance v4, LL2/f0;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v19, 0x1f0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, LL2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;Ljava/lang/String;ZZI)V

    check-cast v8, LM2/x;

    invoke-virtual {v8, v4}, LM2/x;->a(LL2/f0;)V

    new-instance v5, Lt3/m;

    invoke-direct {v5, v8, v4, v1}, Lt3/m;-><init>(LM2/x;LL2/f0;LF3/d;)V

    check-cast v7, Lc4/w;

    invoke-static {v7, v1, v1, v5, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    check-cast v6, LP3/a;

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_3
    check-cast v5, LM2/r;

    check-cast v4, Lk3/a5;

    check-cast v9, LS/Z;

    check-cast v8, LS/Z;

    check-cast v7, LS/Z;

    check-cast v6, LS/Z;

    :try_start_0
    iget-object v1, v4, Lk3/a5;->a:Ljava/lang/String;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "content"

    invoke-static {v2, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    iget-object v5, v5, LM2/r;->a:Ljava/io/File;

    invoke-direct {v10, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v2}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lk3/a5;

    iget-object v2, v4, Lk3/a5;->a:Ljava/lang/String;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v5}, Lk3/a5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
