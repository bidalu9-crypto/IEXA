.class public final LC2/s;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LC2/k;

.field public i:I

.field public final synthetic j:LC2/x;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/x;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC2/s;->j:LC2/x;

    iput-object p2, p0, LC2/s;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/s;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/s;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LC2/s;

    iget-object v0, p0, LC2/s;->j:LC2/x;

    iget-object v1, p0, LC2/s;->k:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LC2/s;-><init>(LC2/x;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC2/s;->i:I

    iget-object v2, p0, LC2/s;->k:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, LC2/s;->j:LC2/x;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LC2/s;->h:LC2/k;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, v4, LC2/x;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "Error: "

    if-lt v1, v5, :cond_2

    new-instance p1, LC2/c;

    const-string v0, "Maximum 3 tabs reached"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object p1

    :cond_2
    invoke-virtual {v4, v2, p1}, LC2/x;->b(Ljava/lang/String;Ljava/util/ArrayList;)LC2/k;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, LC2/c;

    const-string v0, "Failed to create new tab"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/Integer;

    iget v5, p1, LC2/k;->a:I

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v4, LC2/x;->d:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, p1, LC2/k;->e:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p1, LC2/k;->e:Z

    iput-object p1, p0, LC2/s;->h:LC2/k;

    iput v3, p0, LC2/s;->i:I

    iget-object v1, p1, LC2/k;->b:LC2/j0;

    invoke-virtual {v1, p0}, LC2/j0;->t(LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_5
    invoke-virtual {v4}, LC2/x;->m()V

    new-instance v0, LC2/c;

    iget p1, p1, LC2/k;->a:I

    if-eqz v2, :cond_6

    const-string v1, " at "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, ""

    :goto_1
    const-string v2, "Opened new tab "

    invoke-static {v2, p1, v1}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0
.end method
