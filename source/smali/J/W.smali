.class public final LJ/W;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/W;->e:I

    iput-object p2, p0, LJ/W;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ/W;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    invoke-virtual {p3, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0, p4}, LS/p;->O(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LJ/W;->f:Ljava/lang/Object;

    check-cast p4, LP3/f;

    invoke-interface {p4, p1, p3, p2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LS/p;->R()V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int v5, p1, v1

    sub-int v6, p2, v2

    const/4 v4, 0x0

    iget-object p1, p0, LJ/W;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LR0/n;

    check-cast p2, LR0/y;

    check-cast p3, LR0/u;

    iget p3, p3, LR0/u;->a:I

    check-cast p4, LR0/v;

    iget p4, p4, LR0/v;->a:I

    iget-object v0, p0, LJ/W;->f:Ljava/lang/Object;

    check-cast v0, LV0/c;

    iget-object v1, v0, LV0/c;->e:LR0/m;

    check-cast v1, LR0/o;

    invoke-virtual {v1, p1, p2, p3, p4}, LR0/o;->b(LR0/n;LR0/y;II)LR0/L;

    move-result-object p1

    instance-of p2, p1, LR0/K;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_4

    new-instance p2, LA/G0;

    iget-object p4, v0, LV0/c;->j:LA/G0;

    invoke-direct {p2, p1, p4}, LA/G0;-><init>(LR0/L;LA/G0;)V

    iput-object p2, v0, LV0/c;->j:LA/G0;

    iget-object p1, p2, LA/G0;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    check-cast p1, LR0/K;

    iget-object p1, p1, LR0/K;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, LK1/h;

    invoke-static {p4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, LK1/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, LJ/W;->f:Ljava/lang/Object;

    check-cast v0, LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(LJ1/b;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LA0/t;

    check-cast p3, Lk0/b;

    iget-wide v0, p3, Lk0/b;->a:J

    move-object v8, p4

    check-cast v8, LJ/t;

    invoke-interface {p2}, LA0/t;->N()J

    move-result-wide p3

    const/16 v2, 0x20

    shr-long v3, p3, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    int-to-float p3, p3

    shr-long v6, v0, v2

    long-to-int p4, v6

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v9, v7, v6

    if-gtz v9, :cond_5

    cmpg-float v6, v6, v3

    if-gtz v6, :cond_5

    and-long v9, v0, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v9, v7, v6

    if-gtz v9, :cond_5

    cmpg-float v6, v6, p3

    if-gtz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_4
    and-long/2addr v0, v4

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    move p3, v7

    goto :goto_5

    :cond_8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v4

    or-long/2addr v0, p3

    :goto_6
    iget-object p3, p0, LJ/W;->f:Ljava/lang/Object;

    check-cast p3, LJ/a0;

    invoke-static {p3, p2, v0, v1}, LJ/a0;->a(LJ/a0;LA0/t;J)J

    move-result-wide v3

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v5

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, LJ/a0;->l(Z)V

    const/4 p1, 0x0

    iput-object p1, p3, LJ/a0;->r:LJ/N;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v7, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, LJ/a0;->o(JJZLJ/t;)Z

    iget-object p1, p3, LJ/a0;->h:Lj0/p;

    invoke-static {p1}, Lj0/p;->b(Lj0/p;)V

    const/4 p1, 0x0

    iput-boolean p1, p3, LJ/a0;->s:Z

    invoke-virtual {p3}, LJ/a0;->p()V

    :cond_a
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
