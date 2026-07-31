.class public final LB/L;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LB/e;

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LB/e;FILF3/d;)V
    .locals 0

    iput-object p1, p0, LB/L;->i:LB/e;

    iput p2, p0, LB/L;->j:F

    iput p3, p0, LB/L;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/D0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB/L;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB/L;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB/L;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LB/L;

    iget-object v0, p0, LB/L;->i:LB/e;

    iget v1, p0, LB/L;->j:F

    iget v2, p0, LB/L;->k:I

    invoke-direct {p2, v0, v1, v2, p1}, LB/L;-><init>(LB/e;FILF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LB/L;->h:I

    iget-object v2, p0, LB/L;->i:LB/e;

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

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

    iput v4, p0, LB/L;->h:I

    iget-object p1, v2, LB/N;->w:LA/e;

    invoke-virtual {p1, p0}, LA/e;->g(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget p1, p0, LB/L;->j:F

    float-to-double v0, p1

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v5, v5, v0

    if-gtz v5, :cond_4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :goto_2
    iget v0, p0, LB/L;->k:I

    invoke-virtual {v2, v0}, LB/N;->i(I)I

    move-result v0

    invoke-virtual {v2, v0, p1, v4}, LB/N;->s(IFZ)V

    return-object v3
.end method
