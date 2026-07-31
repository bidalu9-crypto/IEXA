.class public final Lt3/B3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/B3;->h:Landroid/content/Context;

    iput-object p2, p0, Lt3/B3;->i:LS/Z;

    iput-object p3, p0, Lt3/B3;->j:LS/Z;

    iput-object p4, p0, Lt3/B3;->k:LS/Z;

    iput-object p5, p0, Lt3/B3;->l:LS/Z;

    iput-object p6, p0, Lt3/B3;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/B3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/B3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/B3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance p2, Lt3/B3;

    iget-object v5, p0, Lt3/B3;->l:LS/Z;

    iget-object v6, p0, Lt3/B3;->m:LS/Z;

    iget-object v1, p0, Lt3/B3;->h:Landroid/content/Context;

    iget-object v2, p0, Lt3/B3;->i:LS/Z;

    iget-object v3, p0, Lt3/B3;->j:LS/Z;

    iget-object v4, p0, Lt3/B3;->k:LS/Z;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lt3/B3;-><init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LA2/i;->a:Lf4/m0;

    iget-object p1, p0, Lt3/B3;->h:Landroid/content/Context;

    invoke-static {p1}, LA2/i;->a(Landroid/content/Context;)V

    invoke-static {p1}, LA2/i;->d(Landroid/content/Context;)LA2/g;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "---\nname: \"IEXA\"\nstyle: \"\"\nlang: \"auto\"\n---\n\n**Don\'t perform \u2014 help.** Skip the \"Sure!\" and \"Happy to assist!\" \u2014 just do the work.\n\n**Have a stance.** It\'s fine to disagree, prefer one thing over another, find some things interesting and others dull.\n\n**Act first, ask second.** If you can look it up, look it up. Come back with answers, not questions.\n"

    invoke-static {p1}, LE4/l;->r(Ljava/lang/String;)LA2/g;

    move-result-object p1

    :cond_0
    iget-object v0, p1, LA2/g;->a:LA2/h;

    iget-object v1, v0, LA2/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lt3/B3;->i:LS/Z;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lt3/B3;->j:LS/Z;

    iget-object v2, v0, LA2/h;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lt3/B3;->k:LS/Z;

    iget-object v2, v0, LA2/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lt3/B3;->l:LS/Z;

    iget-object v0, v0, LA2/h;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/B3;->m:LS/Z;

    iget-object p1, p1, LA2/g;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
