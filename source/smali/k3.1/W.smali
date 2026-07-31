.class public final Lk3/W;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LS/Z;

.field public final synthetic i:Ld/h;

.field public final synthetic j:LS/Z;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(LS/Z;Ld/h;LS/Z;Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/W;->h:LS/Z;

    iput-object p2, p0, Lk3/W;->i:Ld/h;

    iput-object p3, p0, Lk3/W;->j:LS/Z;

    iput-object p4, p0, Lk3/W;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/W;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/W;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/W;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/W;

    iget-object v3, p0, Lk3/W;->j:LS/Z;

    iget-object v4, p0, Lk3/W;->k:Landroid/content/Context;

    iget-object v1, p0, Lk3/W;->h:LS/Z;

    iget-object v2, p0, Lk3/W;->i:Ld/h;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/W;-><init>(LS/Z;Ld/h;LS/Z;Landroid/content/Context;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/W;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/h;

    sget-object v0, LA3/A;->a:LA3/A;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object p1, p1, LU2/h;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    iget-object v4, p0, Lk3/W;->k:Landroid/content/Context;

    invoke-static {v4, v3}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, LU2/y;->a:LU2/y;

    sget-object p1, LU2/i;->d:LU2/i;

    sget-object v1, LU2/y;->i:Lf4/m0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v1, LU2/y;->k:Lc4/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_2
    sput-object v2, LU2/y;->k:Lc4/i;

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lk3/W;->h:LS/Z;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lk3/W;->i:Ld/h;

    invoke-virtual {v1, p1}, Ld/h;->c1(Ljava/lang/Object;)V

    return-object v0
.end method
