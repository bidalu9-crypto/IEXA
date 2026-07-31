.class public final Ls4/l;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public f:I

.field public synthetic g:LA3/b;

.field public final synthetic h:LA4/b;


# direct methods
.method public constructor <init>(LA4/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls4/l;->h:LA4/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA3/b;

    check-cast p2, LA3/A;

    check-cast p3, LF3/d;

    new-instance p2, Ls4/l;

    iget-object v0, p0, Ls4/l;->h:LA4/b;

    invoke-direct {p2, v0, p3}, Ls4/l;-><init>(LA4/b;LF3/d;)V

    iput-object p1, p2, Ls4/l;->g:LA3/b;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {p2, p1}, Ls4/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls4/l;->f:I

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

    iget-object p1, p0, Ls4/l;->g:LA3/b;

    iget-object v1, p0, Ls4/l;->h:LA4/b;

    iget-object v3, v1, LA4/b;->d:Ljava/lang/Object;

    check-cast v3, Ll0/f;

    invoke-virtual {v3}, Ll0/f;->w()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, LA4/b;->e(Z)Lr4/B;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, LA4/b;->e(Z)Lr4/B;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Ls4/l;->f:I

    invoke-static {v1, p1, p0}, LA4/b;->a(LA4/b;LA3/b;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lr4/l;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, LA4/b;->d()Lr4/e;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, v1, LA4/b;->d:Ljava/lang/Object;

    check-cast p1, Ll0/f;

    const-string v0, "Can\'t begin reading element, unexpected token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v5}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
