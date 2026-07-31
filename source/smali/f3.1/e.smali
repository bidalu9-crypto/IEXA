.class public abstract Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lf4/m0;

.field public static final e:Lf4/U;

.field public static final f:Lf4/m0;

.field public static final g:Lf4/U;

.field public static final h:Lf4/m0;

.field public static final i:Lf4/U;

.field public static final j:Lf4/m0;

.field public static final k:Lf4/m0;

.field public static final l:Lf4/m0;

.field public static final m:Lf4/U;

.field public static final n:Lf4/m0;

.field public static final o:Lf4/U;

.field public static final p:Lf4/m0;

.field public static final q:Lf4/U;

.field public static r:LA3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf3/e;->c:Ljava/util/ArrayList;

    sget-object v0, Lf3/c;->d:Lf3/c;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->d:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, Lf3/e;->e:Lf4/U;

    const-string v0, ""

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->f:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, Lf3/e;->g:Lf4/U;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->h:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, Lf3/e;->i:Lf4/U;

    const-string v0, "system"

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->j:Lf4/m0;

    const/4 v0, 0x0

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->k:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->l:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, Lf3/e;->m:Lf4/U;

    sget-object v0, LB3/w;->d:LB3/w;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->n:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, Lf3/e;->o:Lf4/U;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, Lf3/e;->p:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, Lf3/e;->q:Lf4/U;

    return-void
.end method

.method public static a()Lf3/d;
    .locals 6

    sget-object v0, Lf3/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf3/d;

    invoke-interface {v4}, Lf3/d;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf3/e;->j:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lf3/d;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lf3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf3/d;

    invoke-interface {v2}, Lf3/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lf3/d;

    return-object v3
.end method

.method public static b()Lf4/U;
    .locals 1

    sget-object v0, Lf3/e;->q:Lf4/U;

    return-object v0
.end method

.method public static c()Lf4/U;
    .locals 1

    sget-object v0, Lf3/e;->i:Lf4/U;

    return-object v0
.end method

.method public static d()Lf4/U;
    .locals 1

    sget-object v0, Lf3/e;->g:Lf4/U;

    return-object v0
.end method

.method public static e()Lf4/U;
    .locals 1

    sget-object v0, Lf3/e;->m:Lf4/U;

    return-object v0
.end method

.method public static f()V
    .locals 3

    sget-object v0, Lf3/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/d;

    invoke-interface {v2}, Lf3/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lf3/e;->l:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lf3/e;->p:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(LP3/e;LP3/e;)V
    .locals 6

    const-string v0, "onPartialOrFinal"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/e;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf3/c;->d:Lf3/c;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecording ignored; state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpeechManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lf3/e;->a()Lf3/d;

    move-result-object v1

    sget-object v2, Lf3/e;->k:Lf4/m0;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object p0, Lf3/b;->g:Lf3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "No recognition engine available"

    invoke-interface {p1, p0, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v4, Lf3/c;->e:Lf3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Lf3/e;->f:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {}, Lf3/e;->g()V

    new-instance v4, LA3/j;

    invoke-direct {v4, p0, p1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lf3/e;->r:LA3/j;

    new-instance v4, LH/r;

    invoke-direct {v4, p0, p1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lf3/e;->h:Lf4/m0;

    invoke-virtual {p0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v5, "<get-value>(...)"

    invoke-static {p0, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Locale;

    invoke-interface {v1, p0, v4}, Lf3/d;->d(Ljava/util/Locale;LH/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lf3/c;->d:Lf3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lf3/b;->k:Lf3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
