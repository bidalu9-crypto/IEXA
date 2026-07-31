.class public final synthetic Lt3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:LS/e0;


# direct methods
.method public synthetic constructor <init>(ILS/e0;Landroid/content/SharedPreferences;)V
    .locals 0

    iput p1, p0, Lt3/E;->d:I

    iput-object p3, p0, Lt3/E;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lt3/E;->f:LS/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lt3/E;->e:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lt3/E;->f:LS/e0;

    iget v3, p0, Lt3/E;->d:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lt3/H;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, LS/e0;->h(I)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "font_app_base"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :pswitch_0
    sget-object v3, Lt3/H;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, LS/e0;->h(I)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "font_message"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :pswitch_1
    sget-object v3, Lt3/H;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, LS/e0;->h(I)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "font_chat_input"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
