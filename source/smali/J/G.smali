.class public final LJ/G;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LJ/m;

.field public final synthetic i:LA/C0;

.field public final synthetic j:LF/A0;


# direct methods
.method public constructor <init>(LJ/m;LA/C0;LF/A0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ/G;->h:LJ/m;

    iput-object p2, p0, LJ/G;->i:LA/C0;

    iput-object p3, p0, LJ/G;->j:LF/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ/G;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ/G;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ/G;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LJ/G;

    iget-object v1, p0, LJ/G;->i:LA/C0;

    iget-object v2, p0, LJ/G;->j:LF/A0;

    iget-object v3, p0, LJ/G;->h:LJ/m;

    invoke-direct {v0, v3, v1, v2, p1}, LJ/G;-><init>(LJ/m;LA/C0;LF/A0;LF3/d;)V

    iput-object p2, v0, LJ/G;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ/G;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LJ/G;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/G;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw0/D;

    iput-object v1, p0, LJ/G;->g:Ljava/lang/Object;

    iput v2, p0, LJ/G;->f:I

    invoke-static {v1, p0}, LJ/c0;->j(Lw0/D;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lw0/i;

    invoke-static {p1}, LJ/c0;->w(Lw0/i;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lw0/i;->c:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/q;

    invoke-virtual {v8}, Lw0/q;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, LJ/G;->g:Ljava/lang/Object;

    iput v4, p0, LJ/G;->f:I

    iget-object v2, p0, LJ/G;->i:LA/C0;

    iget-object v3, p0, LJ/G;->h:LJ/m;

    invoke-static {v1, v3, v2, p1, p0}, LJ/c0;->k(Lw0/D;LJ/m;LA/C0;Lw0/i;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, LJ/c0;->w(Lw0/i;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, LJ/G;->g:Ljava/lang/Object;

    iput v3, p0, LJ/G;->f:I

    iget-object v2, p0, LJ/G;->j:LF/A0;

    invoke-static {v1, v2, p1, p0}, LJ/c0;->l(Lw0/D;LF/A0;Lw0/i;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
