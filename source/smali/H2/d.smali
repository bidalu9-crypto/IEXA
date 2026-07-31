.class public final LH2/d;
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

.field public final f:Ljava/util/List;

.field public final g:LD2/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, LD2/x;->d:LD2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/d;->a:Ljava/lang/String;

    iput-object p2, p0, LH2/d;->b:Ljava/lang/String;

    iput-object p3, p0, LH2/d;->c:Ljava/lang/String;

    iput-object p4, p0, LH2/d;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, LH2/d;->e:Ljava/lang/String;

    iput-object p6, p0, LH2/d;->f:Ljava/util/List;

    iput-object v0, p0, LH2/d;->g:LD2/x;

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
    .locals 2

    new-instance v0, LD2/C;

    iget-object v1, p0, LH2/d;->f:Ljava/util/List;

    invoke-direct {v0, v1}, LD2/C;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c()LD2/x;
    .locals 1

    iget-object v0, p0, LH2/d;->g:LD2/x;

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

    iget-object v0, p0, LH2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(LD2/K;)V
    .locals 6

    invoke-virtual {p0}, LH2/d;->b()Ly2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/a;->z(LD2/K;)V

    check-cast p1, LD2/J;

    iget-object v0, p0, LH2/d;->f:Ljava/util/List;

    iget-object p1, p1, LD2/J;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LH2/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LH2/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    new-instance p1, LD2/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LH2/d;->f:Ljava/util/List;

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "must be one of: "

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()LD2/K;
    .locals 4

    iget-object v0, p0, LH2/d;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, LH2/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, LH2/d;->f:Ljava/util/List;

    if-ltz v0, :cond_1

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_1

    move v3, v0

    :cond_1
    new-instance v0, LD2/J;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
