.class public final Lt3/g2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:LJ2/y;

.field public final synthetic k:LJ2/p;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LP3/a;

.field public final synthetic o:LS/Z;


# direct methods
.method public constructor <init>(ZLJ2/y;LJ2/p;Ljava/lang/String;ZLP3/a;LS/Z;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lt3/g2;->i:Z

    iput-object p2, p0, Lt3/g2;->j:LJ2/y;

    iput-object p3, p0, Lt3/g2;->k:LJ2/p;

    iput-object p4, p0, Lt3/g2;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lt3/g2;->m:Z

    iput-object p6, p0, Lt3/g2;->n:LP3/a;

    iput-object p7, p0, Lt3/g2;->o:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/g2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/g2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/g2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, Lt3/g2;

    iget-object v6, p0, Lt3/g2;->n:LP3/a;

    iget-object v7, p0, Lt3/g2;->o:LS/Z;

    iget-boolean v1, p0, Lt3/g2;->i:Z

    iget-object v2, p0, Lt3/g2;->j:LJ2/y;

    iget-object v3, p0, Lt3/g2;->k:LJ2/p;

    iget-object v4, p0, Lt3/g2;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lt3/g2;->m:Z

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lt3/g2;-><init>(ZLJ2/y;LJ2/p;Ljava/lang/String;ZLP3/a;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/g2;->h:I

    iget-object v2, p0, Lt3/g2;->k:LJ2/p;

    iget-object v2, v2, LJ2/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lt3/g2;->j:LJ2/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt3/g2;->i:Z

    if-eqz p1, :cond_3

    iput v5, p0, Lt3/g2;->h:I

    iget-object p1, p0, Lt3/g2;->l:Ljava/lang/String;

    invoke-virtual {v3, v2, p1, p0}, LJ2/y;->e(Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lt3/g2;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt3/g2;->o:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput v4, p0, Lt3/g2;->h:I

    invoke-virtual {v3, v2, p1, p0}, LJ2/y;->h(Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lt3/g2;->n:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
