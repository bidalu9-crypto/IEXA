.class public final synthetic Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/t;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lr3/t;LS/Z;I)V
    .locals 0

    iput p3, p0, Lr3/k;->d:I

    iput-object p1, p0, Lr3/k;->e:Lr3/t;

    iput-object p2, p0, Lr3/k;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr3/k;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr3/k;->f:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-boolean v1, v1, Lr3/p;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v15, v0, Lr3/k;->e:Lr3/t;

    iget-object v14, v15, Lr3/t;->g:Lf4/m0;

    invoke-virtual {v14}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p;

    iget-boolean v2, v2, Lr3/p;->k:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/p;

    const/4 v10, 0x0

    const/16 v16, 0x3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v1

    move-object v0, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lr3/p;->a(Lr3/p;Ljava/util/List;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Lr3/W;ZZZI)Lr3/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v15, Lr3/t;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v2, "file_browser_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "file_browser_show_hidden"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v15}, Lr3/t;->h()V

    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr3/k;->f:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-boolean v1, v1, Lr3/p;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lr3/k;->e:Lr3/t;

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v1, v5}, Lr3/t;->i(Lr3/t;Lr3/W;ZZI)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lr3/k;->f:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-boolean v1, v1, Lr3/p;->i:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lr3/k;->e:Lr3/t;

    const/4 v5, 0x5

    invoke-static {v4, v2, v1, v3, v5}, Lr3/t;->i(Lr3/t;Lr3/W;ZZI)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
