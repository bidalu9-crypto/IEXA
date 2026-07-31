.class public final synthetic LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/a;

.field public final synthetic f:Ljava/util/Calendar;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LM2/a;Ljava/util/Calendar;ZI)V
    .locals 0

    iput p4, p0, LY4/b;->d:I

    iput-object p1, p0, LY4/b;->e:LM2/a;

    iput-object p2, p0, LY4/b;->f:Ljava/util/Calendar;

    iput-boolean p3, p0, LY4/b;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LY4/b;->f:Ljava/util/Calendar;

    iget-boolean v1, p0, LY4/b;->g:Z

    iget-object v2, p0, LY4/b;->e:LM2/a;

    const/4 v3, 0x1

    iget v4, p0, LY4/b;->d:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "ACRA-unapproved"

    iget-object v5, v2, LM2/a;->d:Ljava/lang/Object;

    check-cast v5, LR0/b;

    iget-object v6, v5, LR0/b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const-string v6, "getDir(...)"

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    new-array v4, v7, [Ljava/io/File;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v4

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v4, v9

    new-instance v11, LY4/a;

    invoke-direct {v11, v10, v7}, LY4/a;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LR0/b;->c()[Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v4

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v4, v9

    new-instance v11, LY4/a;

    invoke-direct {v11, v10, v3}, LY4/a;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, LM2/a;->b:Ljava/lang/Object;

    check-cast v5, LP4/b;

    const-class v6, Lorg/acra/startup/StartupProcessor;

    iget-object v8, v5, LP4/b;->z:LU4/b;

    check-cast v8, LU4/c;

    invoke-virtual {v8, v5, v6}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v2, LM2/a;->a:Ljava/lang/Object;

    check-cast v9, Lcom/iexa/androidx/IexaApp;

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/acra/startup/StartupProcessor;

    invoke-interface {v8, v9, v5, v4}, Lorg/acra/startup/StartupProcessor;->processReports(Landroid/content/Context;LP4/b;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v2, LM2/a;->c:Ljava/lang/Object;

    check-cast v8, LH/r;

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/a;

    iget-object v10, v6, LY4/a;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LM2/a;->e:Ljava/lang/Object;

    check-cast v11, LR4/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, ".stacktrace"

    const-string v12, ""

    invoke-static {v10, v11, v12}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LL4/b;->a:Ljava/lang/String;

    invoke-static {v10, v11, v12}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    :try_start_0
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, v6, LY4/a;->c:Z

    iget-object v11, v6, LY4/a;->a:Ljava/io/File;

    if-eqz v10, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Could not delete report "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LO/p;->r0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v10, v6, LY4/a;->b:Z

    if-eqz v10, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    iget-boolean v6, v6, LY4/a;->d:Z

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    new-instance v6, LA/G0;

    invoke-direct {v6, v9, v5}, LA/G0;-><init>(Lcom/iexa/androidx/IexaApp;LP4/b;)V

    invoke-virtual {v6, v11}, LA/G0;->N(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8, v11}, LH/r;->o(Ljava/io/File;)V

    goto/16 :goto_3

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LH/r;->o(Ljava/io/File;)V

    :cond_8
    return-void

    :pswitch_0
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LY4/b;

    invoke-direct {v5, v2, v0, v1, v3}, LY4/b;-><init>(LM2/a;Ljava/util/Calendar;ZI)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
