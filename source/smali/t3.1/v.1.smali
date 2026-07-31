.class public final synthetic Lt3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:LP3/c;

.field public final synthetic g:LS/e0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/SharedPreferences;LP3/c;LS/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/v;->d:I

    iput-object p2, p0, Lt3/v;->e:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lt3/v;->f:LP3/c;

    iput-object p4, p0, Lt3/v;->g:LS/e0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt3/H;->a:Ljava/util/List;

    iget-object v0, p0, Lt3/v;->g:LS/e0;

    iget v1, p0, Lt3/v;->d:I

    invoke-virtual {v0, v1}, LS/e0;->h(I)V

    iget-object v0, p0, Lt3/v;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "theme_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt3/v;->f:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
