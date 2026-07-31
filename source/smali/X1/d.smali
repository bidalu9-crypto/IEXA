.class public final LX1/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LX1/h;

.field public final synthetic j:LQ3/v;

.field public final synthetic k:LQ3/v;

.field public final synthetic l:Lc2/i;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LQ3/v;

.field public final synthetic o:LS1/c;


# direct methods
.method public constructor <init>(LX1/h;LQ3/v;LQ3/v;Lc2/i;Ljava/lang/Object;LQ3/v;LS1/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, LX1/d;->i:LX1/h;

    iput-object p2, p0, LX1/d;->j:LQ3/v;

    iput-object p3, p0, LX1/d;->k:LQ3/v;

    iput-object p4, p0, LX1/d;->l:Lc2/i;

    iput-object p5, p0, LX1/d;->m:Ljava/lang/Object;

    iput-object p6, p0, LX1/d;->n:LQ3/v;

    iput-object p7, p0, LX1/d;->o:LS1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LX1/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LX1/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LX1/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, LX1/d;

    iget-object v6, p0, LX1/d;->n:LQ3/v;

    iget-object v7, p0, LX1/d;->o:LS1/c;

    iget-object v1, p0, LX1/d;->i:LX1/h;

    iget-object v2, p0, LX1/d;->j:LQ3/v;

    iget-object v3, p0, LX1/d;->k:LQ3/v;

    iget-object v4, p0, LX1/d;->l:Lc2/i;

    iget-object v5, p0, LX1/d;->m:Ljava/lang/Object;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LX1/d;-><init>(LX1/h;LQ3/v;LQ3/v;Lc2/i;Ljava/lang/Object;LQ3/v;LS1/c;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LX1/d;->h:I

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

    iget-object p1, p0, LX1/d;->j:LQ3/v;

    iget-object p1, p1, LQ3/v;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW1/m;

    iget-object p1, p0, LX1/d;->k:LQ3/v;

    iget-object p1, p1, LQ3/v;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LS1/b;

    iget-object p1, p0, LX1/d;->n:LQ3/v;

    iget-object p1, p1, LQ3/v;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lc2/m;

    iput v2, p0, LX1/d;->h:I

    iget-object v6, p0, LX1/d;->l:Lc2/i;

    iget-object v7, p0, LX1/d;->m:Ljava/lang/Object;

    iget-object v9, p0, LX1/d;->o:LS1/c;

    iget-object v3, p0, LX1/d;->i:LX1/h;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, LX1/h;->a(LX1/h;LW1/m;LS1/b;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
