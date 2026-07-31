.class public final Lp/W;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public h:I

.field public final synthetic i:Lp/u0;

.field public final synthetic j:Lp/d0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp/A;


# direct methods
.method public constructor <init>(LF3/d;Ljava/lang/Object;Lp/A;Lp/d0;Lp/u0;)V
    .locals 0

    iput-object p5, p0, Lp/W;->i:Lp/u0;

    iput-object p4, p0, Lp/W;->j:Lp/d0;

    iput-object p2, p0, Lp/W;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp/W;->l:Lp/A;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LF3/d;

    new-instance p1, Lp/W;

    iget-object v2, p0, Lp/W;->k:Ljava/lang/Object;

    iget-object v3, p0, Lp/W;->l:Lp/A;

    iget-object v5, p0, Lp/W;->i:Lp/u0;

    iget-object v4, p0, Lp/W;->j:Lp/d0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp/W;-><init>(LF3/d;Ljava/lang/Object;Lp/A;Lp/d0;Lp/u0;)V

    sget-object v0, LA3/A;->a:LA3/A;

    invoke-virtual {p1, v0}, Lp/W;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/W;->h:I

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

    new-instance p1, Lp/V;

    iget-object v5, p0, Lp/W;->k:Ljava/lang/Object;

    iget-object v8, p0, Lp/W;->i:Lp/u0;

    iget-object v7, p0, Lp/W;->j:Lp/d0;

    iget-object v6, p0, Lp/W;->l:Lp/A;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lp/V;-><init>(LF3/d;Ljava/lang/Object;Lp/A;Lp/d0;Lp/u0;)V

    iput v2, p0, Lp/W;->h:I

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp/W;->i:Lp/u0;

    invoke-virtual {p1}, Lp/u0;->i()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
