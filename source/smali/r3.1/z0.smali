.class public final Lr3/z0;
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

    iput-object p1, p0, Lr3/z0;->i:Lb3/I;

    iput-object p2, p0, Lr3/z0;->j:Lr3/C0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/z0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/z0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/z0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lr3/z0;

    iget-object v0, p0, Lr3/z0;->i:Lb3/I;

    iget-object v1, p0, Lr3/z0;->j:Lr3/C0;

    invoke-direct {p2, v0, v1, p1}, Lr3/z0;-><init>(Lb3/I;Lr3/C0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lr3/z0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lr3/z0;->i:Lb3/I;

    iput v4, v0, Lr3/z0;->h:I

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lj4/d;->f:Lj4/d;

    new-instance v5, Lb3/D;

    invoke-direct {v5, v2, v3}, Lb3/D;-><init>(Lb3/I;LF3/d;)V

    invoke-static {v4, v5, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lr3/z0;->j:Lr3/C0;

    iget-object v1, v1, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr3/w0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
