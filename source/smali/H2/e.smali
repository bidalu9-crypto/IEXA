.class public final LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:LD2/x;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LD2/x;->d:LD2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "appearance.language"

    iput-object v2, p0, LH2/e;->a:Ljava/lang/String;

    const-string v2, "App language"

    iput-object v2, p0, LH2/e;->b:Ljava/lang/String;

    const-string v2, "BCP-47 code (zh-Hans, en, ja, \u2026) or empty for system."

    iput-object v2, p0, LH2/e;->c:Ljava/lang/String;

    iput-object p1, p0, LH2/e;->d:Landroid/content/SharedPreferences;

    const-string p1, "app_language"

    iput-object p1, p0, LH2/e;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LH2/e;->f:Ljava/lang/String;

    iput-object v0, p0, LH2/e;->g:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, LH2/e;->h:Ljava/lang/String;

    iput-object v1, p0, LH2/e;->i:LD2/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lu0/c;->w(LD2/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly2/a;
    .locals 3

    new-instance v0, LD2/B;

    iget-object v1, p0, LH2/e;->g:Ljava/lang/Integer;

    iget-object v2, p0, LH2/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LD2/B;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()LD2/x;
    .locals 1

    iget-object v0, p0, LH2/e;->i:LD2/x;

    return-object v0
.end method

.method public final d()LD2/a;
    .locals 1

    sget-object v0, LD2/a;->f:LD2/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(LD2/K;)V
    .locals 2

    invoke-virtual {p0}, LH2/e;->b()Ly2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/a;->z(LD2/K;)V

    check-cast p1, LD2/J;

    iget-object v0, p0, LH2/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LH2/e;->e:Ljava/lang/String;

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()LD2/K;
    .locals 4

    new-instance v0, LD2/J;

    iget-object v1, p0, LH2/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LH2/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LH2/e;->f:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, v1}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
