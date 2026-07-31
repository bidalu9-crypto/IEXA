.class public final synthetic Lt3/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL2/f0;

.field public final synthetic f:LM2/x;


# direct methods
.method public synthetic constructor <init>(LL2/f0;LM2/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3/C2;->d:I

    iput-object p1, p0, Lt3/C2;->e:LL2/f0;

    iput-object p2, p0, Lt3/C2;->f:LM2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM2/x;LL2/f0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lt3/C2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/C2;->f:LM2/x;

    iput-object p2, p0, Lt3/C2;->e:LL2/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt3/C2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lt3/C2;->e:LL2/f0;

    iget-boolean v0, v1, LL2/f0;->i:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xff

    invoke-static/range {v1 .. v7}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object v0

    iget-object v1, p0, Lt3/C2;->f:LM2/x;

    invoke-virtual {v1, v0}, LM2/x;->s(LL2/f0;)V

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lt3/C2;->e:LL2/f0;

    iget-boolean v0, v1, LL2/f0;->i:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xff

    invoke-static/range {v1 .. v7}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object v0

    iget-object v1, p0, Lt3/C2;->f:LM2/x;

    invoke-virtual {v1, v0}, LM2/x;->s(LL2/f0;)V

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lt3/C2;->e:LL2/f0;

    iget-object v1, p0, Lt3/C2;->f:LM2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "instanceId"

    iget-object v0, v0, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LM2/x;->d:LA3/o;

    invoke-virtual {v1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "apikey_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OAuth signed out for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProviderDetail"

    invoke-virtual {v1, v2, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
