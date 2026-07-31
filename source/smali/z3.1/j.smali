.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:Lz3/j;

.field public static final f:Lz3/j;

.field public static final g:Lz3/j;

.field public static final h:Lz3/j;

.field public static final i:Lz3/j;

.field public static final j:Lz3/j;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/j;-><init>(I)V

    sput-object v0, Lz3/j;->e:Lz3/j;

    new-instance v0, Lz3/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz3/j;-><init>(I)V

    sput-object v0, Lz3/j;->f:Lz3/j;

    new-instance v0, Lz3/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz3/j;-><init>(I)V

    sput-object v0, Lz3/j;->g:Lz3/j;

    new-instance v0, Lz3/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz3/j;-><init>(I)V

    sput-object v0, Lz3/j;->h:Lz3/j;

    new-instance v0, Lz3/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz3/j;-><init>(I)V

    sput-object v0, Lz3/j;->i:Lz3/j;

    new-instance v0, Lz3/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz3/j;-><init>(I)V

    sput-object v0, Lz3/j;->j:Lz3/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz3/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lz3/j;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, La/a;->k()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c041f

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Ll0/r;->d:J

    const/4 v4, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Ly2/a;->s()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c0421

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Ll0/r;->d:J

    const/4 v4, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, LZ4/a;->n()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c0420

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Ll0/r;->d:J

    const/4 v4, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, LB3/o;->u()Lr0/e;

    move-result-object v2

    const v1, 0x7f0c041c

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Ll0/r;->d:J

    const/4 v4, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_3
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v2, Lz3/k;->a:La0/d;

    const/4 v10, 0x6

    const/16 v11, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_b

    :cond_b
    :goto_a
    const v2, 0x7f0c0422

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
