.class public final synthetic Lk3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LS/Z;

.field public final synthetic b:LS/Z;

.field public final synthetic c:LS/Z;

.field public final synthetic d:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/Q;->a:LS/Z;

    iput-object p2, p0, Lk3/Q;->b:LS/Z;

    iput-object p3, p0, Lk3/Q;->c:LS/Z;

    iput-object p4, p0, Lk3/Q;->d:LS/Z;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "appearance.show_chat_title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lk3/Q;->d:LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "tool_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lk3/Q;->c:LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "font_chat_input"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lk3/Q;->b:LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "font_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lk3/Q;->a:LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74030be9 -> :sswitch_3
        -0x58cec1ed -> :sswitch_2
        -0x20823df -> :sswitch_1
        0x372633a9 -> :sswitch_0
    .end sparse-switch
.end method
