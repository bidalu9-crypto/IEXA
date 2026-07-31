.class public final Lt3/q2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ2/y;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;


# direct methods
.method public constructor <init>(LJ2/y;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/q2;->i:LJ2/y;

    iput-object p2, p0, Lt3/q2;->j:Landroid/net/Uri;

    iput-object p3, p0, Lt3/q2;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lt3/q2;->l:Z

    iput-object p5, p0, Lt3/q2;->m:Landroid/content/Context;

    iput-object p6, p0, Lt3/q2;->n:LS/Z;

    iput-object p7, p0, Lt3/q2;->o:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/q2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/q2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/q2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, Lt3/q2;

    iget-object v6, p0, Lt3/q2;->n:LS/Z;

    iget-object v7, p0, Lt3/q2;->o:LS/Z;

    iget-object v1, p0, Lt3/q2;->i:LJ2/y;

    iget-object v2, p0, Lt3/q2;->j:Landroid/net/Uri;

    iget-object v3, p0, Lt3/q2;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lt3/q2;->l:Z

    iget-object v5, p0, Lt3/q2;->m:Landroid/content/Context;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lt3/q2;-><init>(LJ2/y;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/q2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v2, p0, Lt3/q2;->h:I

    iget-object p1, p0, Lt3/q2;->j:Landroid/net/Uri;

    iget-object v1, p0, Lt3/q2;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lt3/q2;->l:Z

    iget-object v3, p0, Lt3/q2;->i:LJ2/y;

    invoke-virtual {v3, p1, v1, v2, p0}, LJ2/y;->a(Landroid/net/Uri;Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LJ2/p;

    if-nez p1, :cond_3

    iget-object p1, p0, Lt3/q2;->m:Landroid/content/Context;

    const v0, 0x7f0c022c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/q2;->n:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lt3/q2;->o:LS/Z;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
