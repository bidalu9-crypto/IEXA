.class public final LH2/c;
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

.field public final f:Z

.field public final g:LD2/x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 8

    .line 9
    sget-object v7, LD2/x;->d:LD2/x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;ZLD2/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;ZLD2/x;)V
    .locals 1

    const-string v0, "risk"

    invoke-static {p7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH2/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LH2/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LH2/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LH2/c;->d:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, LH2/c;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LH2/c;->f:Z

    .line 8
    iput-object p7, p0, LH2/c;->g:LD2/x;

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
    .locals 1

    sget-object v0, LD2/z;->u:LD2/z;

    return-object v0
.end method

.method public final c()LD2/x;
    .locals 1

    iget-object v0, p0, LH2/c;->g:LD2/x;

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

    iget-object v0, p0, LH2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(LD2/K;)V
    .locals 2

    sget-object v0, LD2/z;->u:LD2/z;

    invoke-virtual {v0, p1}, Ly2/a;->z(LD2/K;)V

    check-cast p1, LD2/E;

    iget-object v0, p0, LH2/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LH2/c;->e:Ljava/lang/String;

    iget-boolean p1, p1, LD2/E;->a:Z

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()LD2/K;
    .locals 5

    new-instance v0, LD2/E;

    iget-object v1, p0, LH2/c;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, LH2/c;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, LH2/c;->f:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_0
    invoke-direct {v0, v4}, LD2/E;-><init>(Z)V

    return-object v0
.end method
