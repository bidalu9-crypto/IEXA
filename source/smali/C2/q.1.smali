.class public final LC2/q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public final synthetic k:LC2/b;

.field public final synthetic l:LC2/x;


# direct methods
.method public constructor <init>(LC2/b;LC2/x;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC2/q;->k:LC2/b;

    iput-object p2, p0, LC2/q;->l:LC2/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LC2/q;

    iget-object v0, p0, LC2/q;->k:LC2/b;

    iget-object v1, p0, LC2/q;->l:LC2/x;

    invoke-direct {p2, v0, v1, p1}, LC2/q;-><init>(LC2/b;LC2/x;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/q;->j:I

    const-string v3, "x"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LC2/q;->l:LC2/x;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LC2/q;->i:Ljava/lang/Integer;

    iget-object v2, v0, LC2/q;->h:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, LC2/q;->k:LC2/b;

    iget-boolean v7, v2, LC2/b;->o:Z

    if-eqz v7, :cond_4

    iput v5, v0, LC2/q;->j:I

    invoke-virtual {v6, v0}, LC2/x;->k(LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {v6}, LC2/x;->l()LA3/j;

    move-result-object v1

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v11, LC2/c;

    const-string v4, "Viewport reset to default ("

    const-string v5, ")"

    invoke-static {v4, v2, v3, v1, v5}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v11

    :cond_4
    iget-object v5, v2, LC2/b;->m:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v2, v2, LC2/b;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput-object v5, v0, LC2/q;->h:Ljava/lang/Integer;

    iput-object v2, v0, LC2/q;->i:Ljava/lang/Integer;

    iput v4, v0, LC2/q;->j:I

    invoke-virtual {v6, v7, v8, v0}, LC2/x;->p(IILH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v2, v5

    :goto_1
    new-instance v11, LC2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Viewport set to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (session override)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v11

    :cond_7
    :goto_2
    new-instance v1, LC2/c;

    const-string v2, "Error: "

    const-string v3, "set_viewport requires positive --width and --height, or --reset to restore defaults"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v1
.end method
