.class public final Lcom/iexa/androidx/MainActivity;
.super Lc/l;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Lf/g;

.field public C:Lf/g;

.field public x:LB1/J;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/l;-><init>()V

    return-void
.end method

.method public static final l(Lcom/iexa/androidx/MainActivity;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt3/H;->a:Ljava/util/List;

    invoke-static {p0}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keepScreenAwakeDuringTasks"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "KeepScreenAwake"

    const/16 v4, 0x80

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Window;->addFlags(I)V

    sget-object p0, LR2/d;->a:LR2/d;

    const-string p1, "screen-on lock acquired (active sessions present)"

    invoke-virtual {p0, v3, p1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-static {p0}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screen-on lock released (toggle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", active="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO2/n;->Y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lc/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "iexa.current_chat_session_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/iexa/androidx/MainActivity;->z:Ljava/lang/String;

    new-instance p1, Lg/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lg/b;-><init>(IZ)V

    new-instance v1, LD0/o1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LD0/o1;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lc/l;->k(LN1/a;Lf/b;)Lf/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iexa/androidx/MainActivity;->B:Lf/g;

    new-instance p1, Lg/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lg/b;-><init>(IZ)V

    new-instance v1, LD0/o1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LD0/o1;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lc/l;->k(LN1/a;Lf/b;)Lf/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iexa/androidx/MainActivity;->C:Lf/g;

    invoke-static {p0}, Landroidx/lifecycle/J;->h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v1, Ly2/d;

    invoke-direct {v1, p0, v0}, Ly2/d;-><init>(Lcom/iexa/androidx/MainActivity;LF3/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-static {p0}, Landroidx/lifecycle/J;->h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v1, Ly2/g;

    invoke-direct {v1, p0, v0}, Ly2/g;-><init>(Lcom/iexa/androidx/MainActivity;LF3/d;)V

    invoke-static {p1, v0, v0, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x0

    if-ge p1, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "appearance_prefs"

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "app_language"

    const-string v4, ""

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-static {}, LH/h;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LH/h;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LH/h;->f(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, v1}, LH/h;->s(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const-string v4, "shared_content"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Le3/m;->b(Lcom/iexa/androidx/MainActivity;)V

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/J;->h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v3, Ly2/h;

    invoke-direct {v3, p0, v0}, Ly2/h;-><init>(Lcom/iexa/androidx/MainActivity;LF3/d;)V

    invoke-static {p1, v0, v0, v3, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.iexa.androidx.IexaApp"

    invoke-static {p1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LO2/n;->S(Landroid/net/Uri;)LO2/j;

    move-result-object v0

    instance-of v2, v0, LO2/i;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/iexa/androidx/MainActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v2, LO2/e;

    invoke-direct {v2, v0}, LO2/e;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_4

    :cond_9
    sget-object v0, LO2/i;->b:LO2/i;

    :goto_4
    new-instance v2, Ly2/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Ly2/k;-><init>(Lcom/iexa/androidx/MainActivity;Lcom/iexa/androidx/IexaApp;LO2/j;I)V

    new-instance p1, La0/d;

    const v0, 0x6e9be620

    invoke-direct {p1, v2, v1, v0}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, p1}, Ld/e;->a(Lc/l;La0/d;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iexa/androidx/MainActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld3/f;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iexa/androidx/MainActivity;->y:Ljava/lang/String;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lc/l;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "shared_content"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le3/m;->b(Lcom/iexa/androidx/MainActivity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LO2/n;->S(Landroid/net/Uri;)LO2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/iexa/androidx/MainActivity;->x:LB1/J;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, LO2/h;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p1, LO2/h;

    iget-object p1, p1, LO2/h;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v4}, Lo3/x;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v3}, LB1/J;->o(LB1/J;Ljava/lang/String;LB1/M;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, LO2/e;

    const-string v5, "chat/"

    if-eqz v2, :cond_3

    check-cast p1, LO2/e;

    const-string v2, "sessionId"

    iget-object p1, p1, LO2/e;->b:Ljava/lang/String;

    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ly2/b;

    invoke-direct {v2, v1}, Ly2/b;-><init>(I)V

    invoke-virtual {v0, v2, p1}, LB1/J;->n(LP3/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, LO2/a;

    if-eqz v1, :cond_4

    sget-object v1, LO2/m;->a:Lf4/m0;

    check-cast p1, LO2/a;

    iget-object v1, p1, LO2/a;->c:Ljava/lang/String;

    iget-object v2, p1, LO2/a;->d:Ljava/lang/String;

    iget-object p1, p1, LO2/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LO2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "env_vars"

    invoke-static {v0, p1, v4, v3}, LB1/J;->o(LB1/J;Ljava/lang/String;LB1/M;I)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, LO2/f;

    if-eqz v1, :cond_5

    check-cast p1, LO2/f;

    iget-object p1, p1, LO2/f;->b:Ljava/lang/String;

    invoke-static {v0, p1, v4, v3}, LB1/J;->o(LB1/J;Ljava/lang/String;LB1/M;I)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, LO2/d;

    if-eqz v1, :cond_6

    const-string p1, "permissions"

    invoke-static {v0, p1, v4, v3}, LB1/J;->o(LB1/J;Ljava/lang/String;LB1/M;I)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, LO2/c;

    if-eqz v1, :cond_7

    sget-object v1, LO2/m;->a:Lf4/m0;

    check-cast p1, LO2/c;

    iget-object v1, p1, LO2/c;->d:Ljava/lang/String;

    iget-object v2, p1, LO2/c;->b:Ljava/lang/String;

    iget-object p1, p1, LO2/c;->c:Ljava/lang/String;

    invoke-static {v2, p1, v1}, LO2/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v3}, LB1/J;->o(LB1/J;Ljava/lang/String;LB1/M;I)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, LO2/b;

    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SHOW_ALARMS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LR2/d;->a:LR2/d;

    const-string v0, "DeepLink"

    const-string v1, "OpenAlarmList: no Clock app handles SHOW_ALARMS"

    invoke-virtual {p1, v0, v1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lc/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iexa/androidx/MainActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "iexa.current_chat_session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/iexa/androidx/MainActivity;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iexa/androidx/MainActivity;->A:Z

    return-void

    :cond_0
    invoke-static {p0}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launch_session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iexa/androidx/MainActivity;->x:LB1/J;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "__new__"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LR2/d;->a:LR2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resume \u2192 mode=NewChat, navigating to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LaunchSession"

    invoke-virtual {v2, v4, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo3/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-static {v0, v1, v2}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    return-void
.end method
