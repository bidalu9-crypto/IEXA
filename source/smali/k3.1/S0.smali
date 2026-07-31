.class public final Lk3/S0;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(FLF3/d;)V
    .locals 0

    iput p1, p0, Lk3/S0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/S0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/S0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/S0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lk3/S0;

    iget v1, p0, Lk3/S0;->h:F

    invoke-direct {v0, v1, p1}, Lk3/S0;-><init>(FLF3/d;)V

    iput-object p2, v0, Lk3/S0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/S0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lk3/S0;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/S0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw0/D;

    iput-object v1, p0, Lk3/S0;->g:Ljava/lang/Object;

    iput v4, p0, Lk3/S0;->f:I

    invoke-static {v1, v2, p0, v3}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lw0/q;

    new-instance v4, LQ3/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LQ3/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v6, p1, Lw0/q;->a:J

    new-instance p1, Lk3/R0;

    iget v8, p0, Lk3/S0;->h:F

    invoke-direct {p1, v4, v5, v8}, Lk3/R0;-><init>(LQ3/s;LQ3/r;F)V

    iput-object v2, p0, Lk3/S0;->g:Ljava/lang/Object;

    iput v3, p0, Lk3/S0;->f:I

    invoke-static {v1, v6, v7, p1, p0}, Ls/K;->k(Lw0/D;JLP3/c;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
