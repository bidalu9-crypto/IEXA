.class public final synthetic Lk3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/L;->d:Landroid/content/Context;

    iput-object p2, p0, Lk3/L;->e:LS/Z;

    iput-object p3, p0, Lk3/L;->f:LS/Z;

    iput-object p4, p0, Lk3/L;->g:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/String;

    const-string v0, "file"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-static {v0, p1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk3/L;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq3/w;->a()V

    :cond_1
    new-instance v1, Lq3/w;

    iget-object v2, p0, Lk3/L;->d:Landroid/content/Context;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lq3/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lk3/L;->f:LS/Z;

    invoke-interface {p1, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lk3/L;->g:LS/Z;

    invoke-static {p2, p1}, Lk3/x2;->f(LS/Z;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
