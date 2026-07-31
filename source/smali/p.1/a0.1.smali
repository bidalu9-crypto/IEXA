.class public final Lp/a0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp/d0;

.field public final synthetic l:Lp/u0;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/d0;Lp/u0;FLF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/a0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp/a0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp/a0;->k:Lp/d0;

    iput-object p4, p0, Lp/a0;->l:Lp/u0;

    iput p5, p0, Lp/a0;->m:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LF3/d;

    new-instance p1, Lp/a0;

    iget-object v4, p0, Lp/a0;->l:Lp/u0;

    iget v5, p0, Lp/a0;->m:F

    iget-object v1, p0, Lp/a0;->i:Ljava/lang/Object;

    iget-object v2, p0, Lp/a0;->j:Ljava/lang/Object;

    iget-object v3, p0, Lp/a0;->k:Lp/d0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/d0;Lp/u0;FLF3/d;)V

    sget-object v0, LA3/A;->a:LA3/A;

    invoke-virtual {p1, v0}, Lp/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/a0;->h:I

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

    new-instance p1, Lp/Z;

    iget-object v6, p0, Lp/a0;->k:Lp/d0;

    iget-object v7, p0, Lp/a0;->l:Lp/u0;

    iget-object v4, p0, Lp/a0;->i:Ljava/lang/Object;

    iget-object v5, p0, Lp/a0;->j:Ljava/lang/Object;

    iget v8, p0, Lp/a0;->m:F

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lp/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/d0;Lp/u0;FLF3/d;)V

    iput v2, p0, Lp/a0;->h:I

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
