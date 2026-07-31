.class public final Lg4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:Le4/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le4/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/q;->d:Le4/l;

    iput p2, p0, Lg4/q;->e:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg4/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg4/p;

    iget v1, v0, Lg4/p;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/p;

    invoke-direct {v0, p0, p2}, Lg4/p;-><init>(Lg4/q;LF3/d;)V

    :goto_0
    iget-object p2, v0, Lg4/p;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lg4/p;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p2, LB3/z;

    iget v2, p0, Lg4/q;->e:I

    invoke-direct {p2, v2, p1}, LB3/z;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lg4/p;->i:I

    iget-object p1, p0, Lg4/q;->d:Le4/l;

    invoke-interface {p1, v0, p2}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lg4/p;->i:I

    invoke-static {v0}, Lc4/y;->H(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
