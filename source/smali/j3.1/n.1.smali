.class public final synthetic Lj3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL2/U;LM2/x;LS/Z;LS/Z;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lj3/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/n;->h:Ljava/lang/Object;

    iput-object p1, p0, Lj3/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj3/n;->f:LS/Z;

    iput-object p5, p0, Lj3/n;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj3/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/w;LS/Z;LS/Z;Landroid/content/Context;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lj3/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n;->f:LS/Z;

    iput-object p3, p0, Lj3/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj3/n;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj3/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/w;LS/Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lj3/n;->d:I

    iput-object p1, p0, Lj3/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n;->f:LS/Z;

    iput-object p3, p0, Lj3/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj3/n;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj3/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;LS/Z;I)V
    .locals 0

    .line 4
    iput p6, p0, Lj3/n;->d:I

    iput-object p1, p0, Lj3/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj3/n;->f:LS/Z;

    iput-object p4, p0, Lj3/n;->g:Ljava/lang/Object;

    iput-object p5, p0, Lj3/n;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V
    .locals 0

    .line 5
    iput p6, p0, Lj3/n;->d:I

    iput-object p1, p0, Lj3/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj3/n;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj3/n;->f:LS/Z;

    iput-object p5, p0, Lj3/n;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, v1, Lj3/n;->f:LS/Z;

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, v1, Lj3/n;->e:Ljava/lang/Object;

    iget-object v6, v1, Lj3/n;->g:Ljava/lang/Object;

    iget-object v7, v1, Lj3/n;->h:Ljava/lang/Object;

    iget-object v8, v1, Lj3/n;->i:Ljava/lang/Object;

    iget v9, v1, Lj3/n;->d:I

    packed-switch v9, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v8, LM2/E;

    check-cast v7, LM2/Q;

    iget-object v0, v8, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, LM2/Q;->f(Ljava/lang/String;)V

    check-cast v6, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v5, LP3/a;

    invoke-interface {v5}, LP3/a;->a()Ljava/lang/Object;

    return-object v4

    :pswitch_0
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\\s+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v9, "compile(...)"

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {v0, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "replaceAll(...)"

    invoke-static {v0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    check-cast v7, LB2/p;

    if-eqz v7, :cond_0

    const-string v9, "manual_bearer_token"

    invoke-virtual {v7, v9, v0}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LR2/d;->a:LR2/d;

    check-cast v5, LL2/f0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Manual bearer token set for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ProviderDetail"

    invoke-virtual {v0, v7, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v6, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v8, LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v9}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lt3/j2;

    check-cast v8, LJ2/p;

    check-cast v5, LP3/a;

    check-cast v6, LJ2/y;

    invoke-direct {v3, v6, v8, v5, v2}, Lt3/j2;-><init>(LJ2/y;LJ2/p;LP3/a;LF3/d;)V

    check-cast v7, Lc4/w;

    invoke-static {v7, v2, v2, v3, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v4

    :pswitch_2
    sget-object v0, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v8

    check-cast v9, LL2/U;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfb

    invoke-static/range {v9 .. v17}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object v0

    check-cast v7, LM2/x;

    invoke-virtual {v7, v0}, LM2/x;->r(LL2/U;)V

    check-cast v6, LS/Z;

    invoke-interface {v6, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast v7, LM2/r;

    check-cast v5, Ljava/lang/String;

    check-cast v6, LS/Z;

    check-cast v8, LS/Z;

    :try_start_0
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "content"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v7, v7, LM2/r;->a:Ljava/io/File;

    invoke-direct {v3, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :pswitch_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v1, Lj3/n;->f:LS/Z;

    invoke-interface {v13, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, LS/Z;

    invoke-interface {v12, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lt3/P;

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    move-object v11, v8

    check-cast v11, LS/Z;

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lt3/P;-><init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;LF3/d;)V

    check-cast v7, Lc4/w;

    invoke-static {v7, v2, v2, v3, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v4

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lk3/d5;

    check-cast v7, LP3/c;

    iget-object v0, v5, Lk3/d5;->a:Lk3/f5;

    invoke-interface {v7, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/p;

    check-cast v6, LS/Z;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    instance-of v0, v0, LM2/o;

    if-eqz v0, :cond_1

    sget-object v0, Lk3/c5;->a:Lk3/c5;

    check-cast v8, LS/Z;

    invoke-interface {v8, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_6
    sget-object v0, Lj3/B;->a:Ljava/util/List;

    check-cast v7, LC2/m0;

    invoke-interface {v3, v7}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v8, "user_agent_profile"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LC2/m0;->g:LC2/m0;

    if-ne v7, v0, :cond_2

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    check-cast v5, LC2/x;

    invoke-virtual {v5, v7, v2}, LC2/x;->q(LC2/m0;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    sget-object v9, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v11, 0xc8

    const/16 v12, 0x1000

    invoke-static {v9, v11, v12}, LO3/a;->D(III)I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10, v11, v12}, LO3/a;->D(III)I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lj3/b0;->e:Lj3/b0;

    check-cast v8, LS/Z;

    invoke-interface {v8, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lj3/w;

    check-cast v5, LC2/x;

    invoke-direct {v3, v5, v9, v10, v2}, Lj3/w;-><init>(LC2/x;IILF3/d;)V

    check-cast v7, Lc4/w;

    invoke-static {v7, v2, v2, v3, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
