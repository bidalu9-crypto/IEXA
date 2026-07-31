.class public final Lr3/y0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/I;

.field public final synthetic j:Lr3/C0;


# direct methods
.method public constructor <init>(Lb3/I;Lr3/C0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/y0;->i:Lb3/I;

    iput-object p2, p0, Lr3/y0;->j:Lr3/C0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/y0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/y0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/y0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lr3/y0;

    iget-object v0, p0, Lr3/y0;->i:Lb3/I;

    iget-object v1, p0, Lr3/y0;->j:Lr3/C0;

    invoke-direct {p2, v0, v1, p1}, Lr3/y0;-><init>(Lb3/I;Lr3/C0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lr3/y0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3/y0;->i:Lb3/I;

    new-instance v1, LD0/B1;

    iget-object v3, p0, Lr3/y0;->j:Lr3/C0;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v3}, LD0/B1;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lr3/y0;->h:I

    iget-object p1, p1, Lb3/I;->e:Lf4/U;

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1, v1, p0}, Lf4/m0;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    return-object v0
.end method
