.class public final Lr4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;


# instance fields
.field public final a:LA3/o;


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, Lr4/p;->a:LA3/o;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo4/f;
    .locals 1

    iget-object v0, p0, Lr4/p;->a:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/f;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lo4/f;
    .locals 1

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/f;->h(I)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()LO2/j;
    .locals 1

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->i()LO2/j;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/f;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, LB3/w;->d:LB3/w;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lr4/p;->e()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->l()I

    move-result v0

    return v0
.end method
