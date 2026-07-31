.class public final Lk3/k0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/Z;LS/Z;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lk3/k0;->h:Ljava/lang/String;

    iput-object p5, p0, Lk3/k0;->i:Landroid/content/Context;

    iput-object p2, p0, Lk3/k0;->j:LS/Z;

    iput-object p3, p0, Lk3/k0;->k:LS/Z;

    iput-object p4, p0, Lk3/k0;->l:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/k0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/k0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/k0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lk3/k0;

    iget-object v3, p0, Lk3/k0;->k:LS/Z;

    iget-object v4, p0, Lk3/k0;->l:LS/Z;

    iget-object v6, p0, Lk3/k0;->h:Ljava/lang/String;

    iget-object v5, p0, Lk3/k0;->i:Landroid/content/Context;

    iget-object v2, p0, Lk3/k0;->j:LS/Z;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk3/k0;-><init>(LF3/d;LS/Z;LS/Z;LS/Z;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LO2/m;->d:Lf4/U;

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/l;

    sget-object v0, LA3/A;->a:LA3/A;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lk3/k0;->h:Ljava/lang/String;

    iget-object v2, p1, LO2/l;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LO2/m;->c:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/var/iexa"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LO2/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, LR2/d;->a:LR2/d;

    const-string v2, "pinned HTML preview path missing: "

    const-string v3, "ChatScreen"

    invoke-static {v2, v1, p1, v3}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    invoke-static {v2, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lk3/x2;->g:F

    iget-object v2, p0, Lk3/k0;->j:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/w;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lq3/w;->a()V

    :cond_3
    new-instance v3, Lq3/w;

    iget-object v4, p0, Lk3/k0;->i:Landroid/content/Context;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v1}, Lq3/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LO2/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lk3/k0;->k:LS/Z;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/k0;->l:LS/Z;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lk3/x2;->f(LS/Z;Z)V

    return-object v0
.end method
