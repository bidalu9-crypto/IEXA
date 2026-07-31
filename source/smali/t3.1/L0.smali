.class public final synthetic Lt3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LM2/l;

.field public final synthetic f:LM2/k;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public synthetic constructor <init>(ZLM2/l;LM2/k;LP3/a;LS/Z;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/L0;->d:Z

    iput-object p2, p0, Lt3/L0;->e:LM2/l;

    iput-object p3, p0, Lt3/L0;->f:LM2/k;

    iput-object p4, p0, Lt3/L0;->g:LP3/a;

    iput-object p5, p0, Lt3/L0;->h:LS/Z;

    iput-object p6, p0, Lt3/L0;->i:LS/Z;

    iput-object p7, p0, Lt3/L0;->j:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt3/L0;->h:LS/Z;

    iget-boolean v1, p0, Lt3/L0;->d:Z

    iget-object v2, p0, Lt3/L0;->e:LM2/l;

    iget-object v3, p0, Lt3/L0;->i:LS/Z;

    iget-object v4, p0, Lt3/L0;->j:LS/Z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt3/L0;->f:LM2/k;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, LM2/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v4}, LM2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "note"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toUpperCase(...)"

    invoke-static {v0, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM2/l;->e:LZ3/m;

    invoke-virtual {v4, v0}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LM2/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, LM2/k;

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, v11

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LM2/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LM2/l;->b:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v11}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, LM2/l;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v1}, LM2/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, LM2/l;->e()V

    const-string v1, "Added env var: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnvVarRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lt3/L0;->g:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_3
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
