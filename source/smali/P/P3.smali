.class public final LP/P3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/d;

.field public final synthetic j:Z

.field public final synthetic k:Lp/B0;

.field public final synthetic l:LP3/a;


# direct methods
.method public constructor <init>(Lp/d;ZLp/B0;LP3/a;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/P3;->i:Lp/d;

    iput-boolean p2, p0, LP/P3;->j:Z

    iput-object p3, p0, LP/P3;->k:Lp/B0;

    iput-object p4, p0, LP/P3;->l:LP3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/P3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/P3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/P3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, LP/P3;

    iget-object v3, p0, LP/P3;->k:Lp/B0;

    iget-object v1, p0, LP/P3;->i:Lp/d;

    iget-boolean v2, p0, LP/P3;->j:Z

    iget-object v4, p0, LP/P3;->l:LP3/a;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LP/P3;-><init>(Lp/d;ZLp/B0;LP3/a;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/P3;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, LP/P3;->j:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LP/P3;->h:I

    iget-object v5, p0, LP/P3;->k:Lp/B0;

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v3, p0, LP/P3;->i:Lp/d;

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LP/P3;->l:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
