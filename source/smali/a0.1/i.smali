.class public final La0/i;
.super LX/c;
.source "SourceFile"

# interfaces
.implements LS/k0;


# static fields
.field public static final g:La0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/i;

    sget-object v1, LX/m;->e:LX/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX/c;-><init>(LX/m;I)V

    sput-object v0, La0/i;->g:La0/i;

    return-void
.end method


# virtual methods
.method public final a()LX/e;
    .locals 1

    new-instance v0, La0/h;

    invoke-direct {v0, p0}, LX/e;-><init>(LX/c;)V

    iput-object p0, v0, La0/h;->j:La0/i;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/n0;

    invoke-super {p0, p1}, LX/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/Z0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/Z0;

    invoke-super {p0, p1}, LB3/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()LV/c;
    .locals 1

    new-instance v0, La0/h;

    invoke-direct {v0, p0}, LX/e;-><init>(LX/c;)V

    iput-object p0, v0, La0/h;->j:La0/i;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LS/n0;

    invoke-super {p0, p1}, LX/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/Z0;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/n0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LS/n0;

    check-cast p2, LS/Z0;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/Z0;

    return-object p1
.end method
