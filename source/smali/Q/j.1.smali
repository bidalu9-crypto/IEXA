.class public final LQ/j;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public h:I

.field public synthetic i:LQ/v;

.field public synthetic j:LQ/K;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQ/x;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(LQ/x;FLF3/d;)V
    .locals 0

    iput-object p1, p0, LQ/j;->l:LQ/x;

    iput p2, p0, LQ/j;->m:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ/v;

    check-cast p2, LQ/K;

    check-cast p4, LF3/d;

    new-instance v0, LQ/j;

    iget-object v1, p0, LQ/j;->l:LQ/x;

    iget v2, p0, LQ/j;->m:F

    invoke-direct {v0, v1, v2, p4}, LQ/j;-><init>(LQ/x;FLF3/d;)V

    iput-object p1, v0, LQ/j;->i:LQ/v;

    iput-object p2, v0, LQ/j;->j:LQ/K;

    iput-object p3, v0, LQ/j;->k:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, LQ/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/j;->h:I

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

    iget-object p1, p0, LQ/j;->i:LQ/v;

    iget-object v1, p0, LQ/j;->j:LQ/K;

    iget-object v3, p0, LQ/j;->k:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LQ3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LQ/j;->l:LQ/x;

    iget-object v4, v3, LQ/x;->j:LS/d0;

    invoke-virtual {v4}, LS/d0;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, LQ/x;->j:LS/d0;

    invoke-virtual {v4}, LS/d0;->g()F

    move-result v4

    :goto_0
    iput v4, v1, LQ3/s;->d:F

    new-instance v8, LA/N;

    const/16 v6, 0x10

    invoke-direct {v8, p1, v6, v1}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LQ/j;->i:LQ/v;

    iput-object p1, p0, LQ/j;->j:LQ/K;

    iput v2, p0, LQ/j;->h:I

    iget v6, p0, LQ/j;->m:F

    iget-object v7, v3, LQ/x;->c:Lp/A;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lp/e;->c(FFFLp/m;LP3/e;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
