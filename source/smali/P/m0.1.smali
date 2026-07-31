.class public final LP/m0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final f:LP/m0;

.field public static final g:LP/m0;

.field public static final h:LP/m0;

.field public static final i:LP/m0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP/m0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/m0;-><init>(II)V

    sput-object v0, LP/m0;->f:LP/m0;

    new-instance v0, LP/m0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP/m0;-><init>(II)V

    sput-object v0, LP/m0;->g:LP/m0;

    new-instance v0, LP/m0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP/m0;-><init>(II)V

    sput-object v0, LP/m0;->h:LP/m0;

    new-instance v0, LP/m0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP/m0;-><init>(II)V

    sput-object v0, LP/m0;->i:LP/m0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP/m0;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LP/m0;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ln0/e;

    move-object/from16 v1, p2

    check-cast v1, Lk0/b;

    iget-wide v6, v1, Lk0/b;->a:J

    move-object/from16 v1, p3

    check-cast v1, Ll0/r;

    iget-wide v3, v1, Ll0/r;->a:J

    sget v1, LP/x3;->c:F

    invoke-interface {v2, v1}, LZ0/c;->I(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v2 .. v9}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LA0/N;

    move-object/from16 v2, p2

    check-cast v2, LA0/K;

    move-object/from16 v3, p3

    check-cast v3, LZ0/a;

    iget-wide v3, v3, LZ0/a;->a:J

    sget v5, LP/H2;->a:F

    invoke-interface {v1, v5}, LZ0/c;->j(F)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, LZ0/b;->i(IIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LA0/K;->a(J)LA0/Z;

    move-result-object v2

    iget v3, v2, LA0/Z;->e:I

    sub-int/2addr v3, v6

    iget v4, v2, LA0/Z;->d:I

    new-instance v6, LP/B2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v2}, LP/B2;-><init>(IILA0/Z;)V

    sget-object v2, LB3/x;->d:LB3/x;

    invoke-interface {v1, v4, v3, v2, v6}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LP/R3;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v17, v3, 0xe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v17}, LP/c4;->b(LP/R3;Le0/r;ZLl0/K;JJJJJLS/p;I)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LS/p;->R()V

    :cond_5
    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
