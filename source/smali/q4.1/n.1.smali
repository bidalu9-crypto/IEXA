.class public abstract Lq4/n;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final a:Lm4/a;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/n;->a:Lm4/a;

    return-void
.end method


# virtual methods
.method public a(Ls4/o;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lq4/a;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lm4/a;->d()Lo4/f;

    move-result-object v1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p0, p2}, Lq4/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lm4/a;->d()Lo4/f;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lq4/n;->a:Lm4/a;

    invoke-virtual {p1, v3, v2, v5, v4}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public j(Lp4/a;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lm4/a;->d()Lo4/f;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lq4/n;->a:Lm4/a;

    invoke-interface {p1, p4, p2, v1, v0}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lq4/n;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
