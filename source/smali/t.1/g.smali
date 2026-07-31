.class public final Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b0;


# instance fields
.field public final a:LA/G0;

.field public final b:Lp/w;

.field public final c:Lp/m;

.field public final d:Ls/F0;


# direct methods
.method public constructor <init>(LA/G0;Lp/w;Lp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->a:LA/G0;

    iput-object p2, p0, Lt/g;->b:Lp/w;

    iput-object p3, p0, Lt/g;->c:Lp/m;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Ls/F0;

    iput-object p1, p0, Lt/g;->d:Ls/F0;

    return-void
.end method

.method public static final b(Lt/g;Ls/X0;FFLt/c;LH3/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v3, Lt/f;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lt/f;

    iget v7, v6, Lt/f;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lt/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lt/f;

    invoke-direct {v6, p0, v3}, Lt/f;-><init>(Lt/g;LH3/c;)V

    :goto_0
    iget-object v3, v6, Lt/f;->g:Ljava/lang/Object;

    sget-object v14, LG3/a;->d:LG3/a;

    iget v7, v6, Lt/f;->i:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4

    :goto_1
    invoke-static {v1, v2, v4}, Lp/e;->b(FFI)Lp/n;

    move-result-object v0

    :goto_2
    move-object v14, v0

    goto/16 :goto_7

    :cond_4
    iput v8, v6, Lt/f;->i:I

    sget-object v3, Lp/D0;->a:Lp/C0;

    new-instance v3, LA/H0;

    iget-object v7, v0, Lt/g;->b:Lp/w;

    iget-object v8, v7, Lp/w;->a:Ln0/c;

    invoke-direct {v3, v8}, LA/H0;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lp/o;

    invoke-direct {v8, v5}, Lp/o;-><init>(F)V

    new-instance v9, Lp/o;

    invoke-direct {v9, v2}, Lp/o;-><init>(F)V

    invoke-virtual {v3, v8, v9}, LA/H0;->n(Lp/s;Lp/s;)Lp/s;

    move-result-object v3

    check-cast v3, Lp/o;

    iget v3, v3, Lp/o;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_5

    new-instance v0, Ln0/c;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v7}, Ln0/c;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ln0/c;

    iget-object v0, v0, Lt/g;->c:Lp/m;

    const/16 v7, 0x10

    invoke-direct {v3, v7, v0}, Ln0/c;-><init>(ILjava/lang/Object;)V

    move-object v0, v3

    :goto_3
    iget-object v3, v0, Ln0/c;->e:Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget v0, v0, Ln0/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0, v4}, Lp/e;->b(FFI)Lp/n;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v8, v0, v1

    move-object v11, v3

    check-cast v11, Lp/m;

    move-object/from16 v7, p1

    move-object/from16 v12, p4

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lt/k;->c(Ls/X0;FFLp/n;Lp/m;LP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    check-cast v0, Lt/a;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0, v4}, Lp/e;->b(FFI)Lp/n;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lp/w;

    move-object/from16 v7, p1

    move-object/from16 v11, p4

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lt/k;->a(Ls/X0;FLp/n;Lp/w;Lt/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    check-cast v0, Lt/a;

    goto :goto_4

    :goto_5
    if-ne v3, v14, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v3, Lt/a;

    iget-object v0, v3, Lt/a;->b:Lp/n;

    goto/16 :goto_2

    :goto_7
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ls/X0;FLF3/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls/d;->l:Ls/d;

    check-cast p3, LH3/c;

    invoke-virtual {p0, p1, p2, v0, p3}, Lt/g;->d(Ls/X0;FLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls/X0;FLP3/c;LH3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lt/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt/b;

    iget v1, v0, Lt/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/b;

    invoke-direct {v0, p0, p4}, Lt/b;-><init>(Lt/g;LH3/c;)V

    :goto_0
    iget-object p4, v0, Lt/b;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lt/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lt/b;->g:LP3/c;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p4, p0, Lt/g;->d:Ls/F0;

    new-instance v2, Lt/d;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lt/d;-><init>(Lt/g;FLP3/c;Ls/X0;LF3/d;)V

    iput-object p3, v0, Lt/b;->g:LP3/c;

    iput v3, v0, Lt/b;->j:I

    invoke-static {p4, v2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lt/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Ls/X0;FLP3/c;LH3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt/e;

    iget v1, v0, Lt/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e;

    invoke-direct {v0, p0, p4}, Lt/e;-><init>(Lt/g;LH3/c;)V

    :goto_0
    iget-object p4, v0, Lt/e;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lt/e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v3, v0, Lt/e;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lt/g;->c(Ls/X0;FLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lt/a;

    iget-object p1, p4, Lt/a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, Lt/a;->b:Lp/n;

    invoke-virtual {p1}, Lp/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt/g;

    iget-object v0, p1, Lt/g;->c:Lp/m;

    iget-object v2, p0, Lt/g;->c:Lp/m;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt/g;->b:Lp/w;

    iget-object v2, p0, Lt/g;->b:Lp/w;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt/g;->a:LA/G0;

    iget-object v0, p0, Lt/g;->a:LA/G0;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt/g;->c:Lp/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/g;->b:Lp/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt/g;->a:LA/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
