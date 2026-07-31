.class public final Lk3/r0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public i:I

.field public j:Lp/d;

.field public k:I

.field public final synthetic l:LS/Z;

.field public final synthetic m:Lp/d;


# direct methods
.method public constructor <init>(LS/Z;Lp/d;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/r0;->l:LS/Z;

    iput-object p2, p0, Lk3/r0;->m:Lp/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/r0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/r0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/r0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lk3/r0;

    iget-object v0, p0, Lk3/r0;->l:LS/Z;

    iget-object v1, p0, Lk3/r0;->m:Lp/d;

    invoke-direct {p2, v0, v1, p1}, Lk3/r0;-><init>(LS/Z;Lp/d;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, LG3/a;->d:LG3/a;

    iget v0, v7, Lk3/r0;->k:I

    sget-object v9, LA3/A;->a:LA3/A;

    const/4 v10, 0x6

    const/16 v11, 0x15e

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v7, Lk3/r0;->i:I

    iget v1, v7, Lk3/r0;->h:I

    iget-object v2, v7, Lk3/r0;->j:Lp/d;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move v6, v1

    move-object v5, v2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lk3/r0;->i:I

    iget v1, v7, Lk3/r0;->h:I

    iget-object v2, v7, Lk3/r0;->j:Lp/d;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move v6, v0

    move v5, v1

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v7, Lk3/r0;->l:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    return-object v9

    :cond_3
    const/4 v0, 0x3

    iget-object v1, v7, Lk3/r0;->m:Lp/d;

    move v6, v0

    move-object v5, v1

    move v4, v13

    :goto_0
    if-ge v4, v6, :cond_6

    new-instance v1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v11, v13, v15, v10}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v2

    iput-object v5, v7, Lk3/r0;->j:Lp/d;

    iput v6, v7, Lk3/r0;->h:I

    iput v4, v7, Lk3/r0;->i:I

    iput v14, v7, Lk3/r0;->k:I

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v3, 0x0

    move-object v0, v5

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move/from16 v19, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object/from16 v4, v16

    move/from16 v6, v18

    move/from16 v5, v19

    :goto_1
    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v11, v13, v15, v10}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v2

    iput-object v4, v7, Lk3/r0;->j:Lp/d;

    iput v5, v7, Lk3/r0;->h:I

    iput v6, v7, Lk3/r0;->i:I

    iput v12, v7, Lk3/r0;->k:I

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v3, 0x0

    move-object v0, v4

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move/from16 v19, v5

    move-object/from16 v5, p0

    move/from16 v16, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move/from16 v0, v16

    move-object/from16 v5, v18

    move/from16 v6, v19

    :goto_2
    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_6
    return-object v9
.end method
