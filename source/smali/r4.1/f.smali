.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;


# static fields
.field public static final b:Lr4/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lq4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/f;

    invoke-direct {v0}, Lr4/f;-><init>()V

    sput-object v0, Lr4/f;->b:Lr4/f;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lr4/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr4/o;->a:Lr4/o;

    new-instance v1, Lq4/b;

    invoke-interface {v0}, Lm4/a;->d()Lo4/f;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lq4/G;-><init>(Lo4/f;)V

    iput-object v1, p0, Lr4/f;->a:Lq4/b;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0, p1}, Lq4/G;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr4/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0, p1}, Lq4/G;->g(I)Ljava/util/List;

    sget-object p1, LB3/w;->d:LB3/w;

    return-object p1
.end method

.method public final h(I)Lo4/f;
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0, p1}, Lq4/G;->h(I)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()LO2/j;
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo4/i;->c:Lo4/i;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0, p1}, Lq4/G;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB3/w;->d:LB3/w;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lr4/f;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
