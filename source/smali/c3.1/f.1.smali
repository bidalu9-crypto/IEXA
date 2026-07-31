.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc3/b;


# direct methods
.method public synthetic constructor <init>(Lc3/b;I)V
    .locals 0

    iput p2, p0, Lc3/f;->d:I

    iput-object p1, p0, Lc3/f;->e:Lc3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/f;->e:Lc3/b;

    iget-object v0, v0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc3/f;->e:Lc3/b;

    iget-object v0, v0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc3/f;->e:Lc3/b;

    iget-object v0, v0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc3/f;->e:Lc3/b;

    iget-object v0, v0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc3/f;->e:Lc3/b;

    iget-object v0, v0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc3/f;->e:Lc3/b;

    iget-object v0, v0, Lc3/b;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
