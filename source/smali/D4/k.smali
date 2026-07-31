.class public final LD4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/o;LD4/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD4/k;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/k;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD4/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD4/k;->d:I

    iput-object p1, p0, LD4/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LD4/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, LD4/k;->f:Ljava/lang/Object;

    iget-object v4, p0, LD4/k;->e:Ljava/lang/Object;

    iget v5, p0, LD4/k;->d:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lz3/m;

    check-cast v4, Lz3/p;

    invoke-direct {v0, v4}, Lz3/m;-><init>(Lz3/p;)V

    sget-object v1, Lz3/g;->a:LZ3/m;

    check-cast v3, LS/Z;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast v3, Lt3/d3;

    iget-object v0, v3, Lt3/d3;->a:Ljava/lang/String;

    check-cast v4, LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast v3, LJ2/p;

    iget-object v0, v3, LJ2/p;->a:Ljava/lang/String;

    check-cast v4, LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast v3, LL2/Q;

    check-cast v4, LM2/x;

    const-string v0, "entryId"

    iget-object v1, v3, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->f:Ljava/util/List;

    invoke-static {v0}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LM2/x;->n(Ljava/util/ArrayList;)V

    :goto_1
    return-object v2

    :pswitch_3
    check-cast v3, LL2/U;

    check-cast v4, LM2/x;

    const-string v0, "groupId"

    iget-object v1, v3, LL2/U;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->g:Ljava/util/List;

    invoke-static {v0}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, LM2/x;->o(Ljava/util/ArrayList;)V

    :goto_3
    return-object v2

    :pswitch_4
    check-cast v3, LS/Z;

    check-cast v4, LE2/b;

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast v3, LS/Z;

    check-cast v4, Lr3/u;

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    sget-object v0, Lf3/e;->a:Landroid/content/Context;

    check-cast v4, Ljava/util/Locale;

    sget-object v0, Lf3/e;->h:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lf3/e;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lf3/e;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lf3/c;->f:Lf3/c;

    if-eq v4, v5, :cond_7

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lf3/c;->e:Lf3/c;

    if-ne v4, v5, :cond_9

    :cond_7
    sget-object v4, Lf3/e;->r:LA3/j;

    if-eqz v4, :cond_9

    invoke-static {}, Lf3/e;->a()Lf3/d;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lf3/d;->cancel()V

    :cond_8
    sget-object v5, Lf3/c;->d:Lf3/c;

    invoke-virtual {v0, v1, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, LP3/e;

    iget-object v1, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, LP3/e;

    invoke-static {v0, v1}, Lf3/e;->h(LP3/e;LP3/e;)V

    :cond_9
    :goto_4
    check-cast v3, LP3/a;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    return-object v2

    :cond_a
    const-string v0, "prefs"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast v3, LK2/m;

    iget-object v0, v3, LK2/m;->a:Ljava/lang/String;

    check-cast v4, LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast v3, Lk3/u4;

    check-cast v4, Lk3/W3;

    const-string v0, "id"

    iget-object v3, v3, Lk3/u4;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lk3/W3;->D:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk3/u4;

    iget-object v7, v7, Lk3/u4;->a:Ljava/lang/String;

    invoke-static {v7, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_9
    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/l0;

    invoke-virtual {v0}, LL2/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LL2/l0;->e:LL2/l0;

    goto :goto_6

    :cond_d
    sget-object v0, LL2/l0;->g:LL2/l0;

    :goto_6
    check-cast v4, Lk3/W3;

    invoke-virtual {v4, v0}, Lk3/W3;->x0(LL2/l0;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lk3/Y0;

    check-cast v3, Lk3/W3;

    invoke-direct {v1, v3, v0}, Lk3/Y0;-><init>(Lk3/W3;I)V

    check-cast v4, LP3/c;

    invoke-interface {v4, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast v4, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    check-cast v3, Lk3/r4;

    check-cast v3, Lk3/q4;

    iget-object v1, v3, Lk3/q4;->a:Lk3/k;

    iget-object v1, v1, Lk3/k;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v2

    :pswitch_c
    check-cast v3, LC2/k;

    check-cast v4, LC2/x;

    iget-object v0, v4, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_e

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC2/k;

    iget v5, v5, LC2/k;->a:I

    iget v6, v3, LC2/k;->a:I

    if-ne v5, v6, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v4, LC2/x;->d:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    return-object v2

    :pswitch_d
    check-cast v3, LC2/e;

    iget-object v0, v3, LC2/e;->b:Ljava/lang/String;

    check-cast v4, LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast v3, LD4/o;

    check-cast v4, LD4/s;

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, v5, p0}, LD4/s;->a(ZLD4/k;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v4, v6, p0}, LD4/s;->a(ZLD4/k;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_11

    const/16 v0, 0x9

    invoke-virtual {v3, v5, v0, v1}, LD4/o;->a(IILjava/io/IOException;)V

    :goto_8
    invoke-static {v4}, Lx4/b;->d(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_a

    :cond_12
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Required SETTINGS preface not received"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    const/4 v2, 0x3

    invoke-virtual {v3, v2, v2, v1}, LD4/o;->a(IILjava/io/IOException;)V

    invoke-static {v4}, Lx4/b;->d(Ljava/io/Closeable;)V

    throw v0

    :goto_a
    invoke-virtual {v3, v0, v0, v1}, LD4/o;->a(IILjava/io/IOException;)V

    goto :goto_8

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
