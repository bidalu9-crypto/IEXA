.class public final Ls/Y;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/Z;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ls/Z;JLF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/Y;->j:Ls/Z;

    iput-wide p2, p0, Ls/Y;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/Y;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/Y;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/Y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Ls/Y;

    iget-object v1, p0, Ls/Y;->j:Ls/Z;

    iget-wide v2, p0, Ls/Y;->k:J

    invoke-direct {v0, v1, v2, v3, p1}, Ls/Y;-><init>(Ls/Z;JLF3/d;)V

    iput-object p2, v0, Ls/Y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/Y;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/Y;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v1, p0, Ls/Y;->j:Ls/Z;

    iget-object v3, v1, Ls/Z;->F:LP3/f;

    iget-boolean v4, v1, Ls/Z;->G:Z

    iget-wide v5, p0, Ls/Y;->k:J

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v4, v5, v6}, LZ0/q;->f(FJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ls/Z;->C:Ls/u0;

    sget-object v6, Ls/V;->a:Ls/U;

    sget-object v6, Ls/u0;->d:Ls/u0;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, LZ0/q;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, LZ0/q;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Ls/Y;->h:I

    invoke-interface {v3, p1, v4, p0}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
