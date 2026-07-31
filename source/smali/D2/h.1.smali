.class public final synthetic LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/IexaApp;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/IexaApp;I)V
    .locals 0

    iput p2, p0, LD2/h;->d:I

    iput-object p1, p0, LD2/h;->e:Lcom/iexa/androidx/IexaApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LD2/h;->e:Lcom/iexa/androidx/IexaApp;

    iget v1, p0, LD2/h;->d:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/iexa/androidx/IexaApp;->r:I

    sget-object v1, Lb3/l;->a:Lb3/l;

    invoke-static {v0}, Lb3/l;->a(Landroid/content/Context;)V

    sget-object v0, Lb3/f;->a:Lb3/f;

    const/4 v0, 0x0

    invoke-static {v0}, Lb3/f;->g(Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    sget v1, Lcom/iexa/androidx/IexaApp;->r:I

    new-instance v1, LC2/x;

    invoke-direct {v1, v0}, LC2/x;-><init>(Landroid/content/Context;)V

    const-string v0, "iexa-browser-use"

    invoke-virtual {v1, v0}, LC2/x;->o(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v0

    new-instance v1, LD2/J;

    iget-object v0, v0, LA2/g;->a:LA2/h;

    iget-object v0, v0, LA2/h;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v0

    new-instance v1, LD2/J;

    iget-object v0, v0, LA2/g;->a:LA2/h;

    iget-object v0, v0, LA2/h;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v1, LD2/E;

    sget-object v2, LR2/d;->a:LR2/d;

    const-string v2, "logging_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "logging_enabled"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, LD2/E;-><init>(Z)V

    return-object v1

    :pswitch_4
    new-instance v1, LD2/J;

    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v0

    iget-object v0, v0, LA2/g;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    invoke-static {v0}, La/a;->s(Landroid/content/Context;)LA2/g;

    move-result-object v0

    iget-object v0, v0, LA2/g;->a:LA2/h;

    iget-object v0, v0, LA2/h;->d:Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LA2/h;->e:LA2/h;

    iget-object v0, v0, LA2/h;->d:Ljava/lang/String;

    :cond_0
    new-instance v1, LD2/J;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
