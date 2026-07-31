.class public final Ll3/y;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ll3/q;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/q;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/y;->i:Landroid/content/Context;

    iput-object p2, p0, Ll3/y;->j:Ll3/q;

    iput-object p3, p0, Ll3/y;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ll3/y;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ll3/y;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ll3/y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ll3/y;

    iget-object v0, p0, Ll3/y;->j:Ll3/q;

    iget-object v1, p0, Ll3/y;->k:LS/Z;

    iget-object v2, p0, Ll3/y;->i:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, Ll3/y;-><init>(Landroid/content/Context;Ll3/q;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ll3/y;->h:I

    iget-object v2, p0, Ll3/y;->k:LS/Z;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll3/y;->i:Landroid/content/Context;

    iget-object v1, p0, Ll3/y;->j:Ll3/q;

    iget-object v1, v1, Ll3/q;->a:Ljava/lang/Object;

    iput v3, p0, Ll3/y;->h:I

    invoke-static {p1, v1, p0}, LO3/a;->b0(Landroid/content/Context;Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
