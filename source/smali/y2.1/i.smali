.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/iexa/androidx/MainActivity;

.field public final synthetic b:LS/e0;

.field public final synthetic c:LS/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/MainActivity;LS/e0;LS/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i;->a:Lcom/iexa/androidx/MainActivity;

    iput-object p2, p0, Ly2/i;->b:LS/e0;

    iput-object p3, p0, Ly2/i;->c:LS/e0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x20b9b259

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x54c0001f

    if-eq v0, v1, :cond_2

    const p1, 0x6a1ae179

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "keepScreenAwakeDuringTasks"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ld3/f;->b:Lf4/U;

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Ly2/i;->a:Lcom/iexa/androidx/MainActivity;

    invoke-static {p2, p1}, Lcom/iexa/androidx/MainActivity;->l(Lcom/iexa/androidx/MainActivity;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "font_app_base"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Ly2/i;->c:LS/e0;

    invoke-virtual {p2, p1}, LS/e0;->h(I)V

    goto :goto_0

    :cond_4
    const-string v0, "theme_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Ly2/i;->b:LS/e0;

    invoke-virtual {p2, p1}, LS/e0;->h(I)V

    :cond_6
    :goto_0
    return-void
.end method
