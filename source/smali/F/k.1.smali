.class public final LF/k;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:LF/k;

.field public static final g:LF/k;

.field public static final h:LF/k;

.field public static final i:LF/k;

.field public static final j:LF/k;

.field public static final k:LF/k;

.field public static final l:LF/k;

.field public static final m:LF/k;

.field public static final n:LF/k;

.field public static final o:LF/k;

.field public static final p:LF/k;

.field public static final q:LF/k;

.field public static final r:LF/k;

.field public static final s:LF/k;

.field public static final t:LF/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->f:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->g:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->h:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->i:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->j:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->k:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->l:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->m:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->n:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->o:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->p:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->q:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->r:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->s:LF/k;

    new-instance v0, LF/k;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LF/k;-><init>(II)V

    sput-object v0, LF/k;->t:LF/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF/k;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v6, v5, LF/k;->e:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LK0/j;

    sget-object v1, LK0/q;->y:LK0/t;

    invoke-virtual {v0, v1, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LN0/e;

    iget-object v1, v0, LN0/e;->a:Ljava/lang/Object;

    instance-of v2, v1, LN0/n;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LN0/n;

    invoke-virtual {v1}, LN0/n;->b()LN0/M;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, LN0/M;->a:LN0/G;

    if-nez v3, :cond_0

    iget-object v3, v1, LN0/M;->b:LN0/G;

    if-nez v3, :cond_0

    iget-object v3, v1, LN0/M;->c:LN0/G;

    if-nez v3, :cond_0

    iget-object v1, v1, LN0/M;->d:LN0/G;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LN0/e;

    iget-object v3, v0, LN0/e;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LN0/n;

    invoke-virtual {v3}, LN0/n;->b()LN0/M;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LN0/M;->a:LN0/G;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LN0/G;

    move-object v6, v2

    const/16 v24, 0x0

    const v25, 0xffff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    :cond_2
    iget v3, v0, LN0/e;->b:I

    iget v4, v0, LN0/e;->c:I

    invoke-direct {v1, v3, v4, v2}, LN0/e;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [LN0/e;

    move-result-object v0

    invoke-static {v0}, LB3/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [LN0/e;

    move-result-object v0

    invoke-static {v0}, LB3/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, LF/Q0;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ls/u0;->d:Ls/u0;

    goto :goto_2

    :cond_4
    sget-object v2, Ls/u0;->e:Ls/u0;

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, LF/Q0;-><init>(Ls/u0;F)V

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, LJ/m0;

    invoke-virtual {v3}, LJ/m0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LS0/e;

    iget-wide v7, v3, LJ/m0;->f:J

    sget v3, LN0/N;->c:I

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-direct {v6, v4, v0}, LS0/e;-><init>(II)V

    move-object v0, v6

    :cond_5
    return-object v0

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LJ/m0;

    invoke-virtual {v3}, LJ/m0;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LS0/e;

    iget-wide v7, v3, LJ/m0;->f:J

    sget v3, LN0/N;->c:I

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v1, v0

    invoke-direct {v6, v1, v4}, LS0/e;-><init>(II)V

    move-object v0, v6

    :cond_6
    return-object v0

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, LJ/m0;

    invoke-virtual {v3}, LJ/m0;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LS0/e;

    iget-wide v7, v3, LJ/m0;->f:J

    sget v3, LN0/N;->c:I

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-direct {v6, v4, v0}, LS0/e;-><init>(II)V

    move-object v0, v6

    :cond_7
    return-object v0

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LJ/m0;

    invoke-virtual {v3}, LJ/m0;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LS0/e;

    iget-wide v7, v3, LJ/m0;->f:J

    sget v3, LN0/N;->c:I

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v1, v0

    invoke-direct {v6, v1, v4}, LS0/e;-><init>(II)V

    move-object v0, v6

    :cond_8
    return-object v0

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, LJ/m0;

    iget-object v6, v3, LJ/m0;->g:LN0/g;

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    iget-wide v7, v3, LJ/m0;->f:J

    sget v9, LN0/N;->c:I

    and-long/2addr v7, v1

    long-to-int v7, v7

    invoke-static {v6, v7}, LF/h0;->t(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    new-instance v0, LS0/e;

    iget-wide v7, v3, LJ/m0;->f:J

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v6, v1

    invoke-direct {v0, v4, v6}, LS0/e;-><init>(II)V

    :cond_9
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LJ/m0;

    new-instance v3, LS0/e;

    iget-wide v6, v0, LJ/m0;->f:J

    sget v8, LN0/N;->c:I

    and-long v8, v6, v1

    long-to-int v8, v8

    iget-object v0, v0, LJ/m0;->g:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v0, v1}, LF/h0;->w(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-direct {v3, v8, v4}, LS0/e;-><init>(II)V

    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LS0/y;

    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LA0/Y;

    return-object v3

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LA0/Y;

    return-object v3

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LN0/L;

    return-object v3

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LN0/L;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
