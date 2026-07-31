.class public final Lo/H;
.super Lo/O;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Le0/e;

.field public final C:Lo/G;

.field public final D:Lo/G;

.field public s:Lp/u0;

.field public t:Lp/p0;

.field public u:Lp/p0;

.field public v:Lp/p0;

.field public w:Lo/I;

.field public x:Lo/J;

.field public y:LP3/a;

.field public z:Lo/A;


# direct methods
.method public constructor <init>(Lp/u0;Lp/p0;Lp/p0;Lp/p0;Lo/I;Lo/J;LP3/a;Lo/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/O;-><init>(I)V

    iput-object p1, p0, Lo/H;->s:Lp/u0;

    iput-object p2, p0, Lo/H;->t:Lp/p0;

    iput-object p3, p0, Lo/H;->u:Lp/p0;

    iput-object p4, p0, Lo/H;->v:Lp/p0;

    iput-object p5, p0, Lo/H;->w:Lo/I;

    iput-object p6, p0, Lo/H;->x:Lo/J;

    iput-object p7, p0, Lo/H;->y:LP3/a;

    iput-object p8, p0, Lo/H;->z:Lo/A;

    sget-wide p1, Lo/w;->a:J

    iput-wide p1, p0, Lo/H;->A:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LZ0/b;->b(III)J

    new-instance p1, Lo/G;

    invoke-direct {p1, p0, p2}, Lo/G;-><init>(Lo/H;I)V

    iput-object p1, p0, Lo/H;->C:Lo/G;

    new-instance p1, Lo/G;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/G;-><init>(Lo/H;I)V

    iput-object p1, p0, Lo/H;->D:Lo/G;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    sget-wide v0, Lo/w;->a:J

    iput-wide v0, p0, Lo/H;->A:J

    return-void
.end method

.method public final N0()Le0/e;
    .locals 3

    iget-object v0, p0, Lo/H;->s:Lp/u0;

    invoke-virtual {v0}, Lp/u0;->f()Lp/q0;

    move-result-object v0

    sget-object v1, Lo/z;->d:Lo/z;

    sget-object v2, Lo/z;->e:Lo/z;

    invoke-interface {v0, v1, v2}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/H;->w:Lo/I;

    iget-object v0, v0, Lo/I;->a:Lo/V;

    iget-object v0, v0, Lo/V;->c:Lo/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/x;->a:Le0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/H;->x:Lo/J;

    iget-object v0, v0, Lo/J;->a:Lo/V;

    iget-object v0, v0, Lo/V;->c:Lo/x;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lo/x;->a:Le0/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/H;->x:Lo/J;

    iget-object v0, v0, Lo/J;->a:Lo/V;

    iget-object v0, v0, Lo/V;->c:Lo/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/x;->a:Le0/e;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lo/H;->w:Lo/I;

    iget-object v0, v0, Lo/I;->a:Lo/V;

    iget-object v0, v0, Lo/V;->c:Lo/x;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lo/x;->a:Le0/e;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo/H;->s:Lp/u0;

    iget-object v2, v2, Lp/u0;->a:LT3/a;

    invoke-virtual {v2}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo/H;->s:Lp/u0;

    iget-object v3, v3, Lp/u0;->d:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lo/H;->B:Le0/e;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/H;->B:Le0/e;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/H;->N0()Le0/e;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Le0/c;->d:Le0/j;

    :cond_1
    iput-object v2, v0, Lo/H;->B:Le0/e;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LA0/o;->A()Z

    move-result v2

    sget-object v3, LB3/x;->d:LB3/x;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v2

    iget v4, v2, LA0/Z;->d:I

    iget v8, v2, LA0/Z;->e:I

    int-to-long v9, v4

    shl-long/2addr v9, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    or-long v8, v9, v11

    iput-wide v8, v0, Lo/H;->A:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, LA/p;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v7}, LA/p;-><init>(LA0/Z;I)V

    invoke-interface {v1, v4, v5, v3, v6}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lo/H;->y:LP3/a;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lo/H;->z:Lo/A;

    iget-object v8, v2, Lo/A;->a:Lp/p0;

    iget-object v9, v2, Lo/A;->d:Lo/I;

    iget-object v10, v2, Lo/A;->e:Lo/J;

    if-eqz v8, :cond_4

    new-instance v11, Lo/B;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lo/B;-><init>(Lo/I;Lo/J;I)V

    new-instance v12, Lo/B;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Lo/B;-><init>(Lo/I;Lo/J;I)V

    invoke-virtual {v8, v11, v12}, Lp/p0;->a(LP3/c;LP3/c;)Lp/o0;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Lo/A;->b:Lp/p0;

    if-eqz v11, :cond_5

    new-instance v12, Lo/B;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, Lo/B;-><init>(Lo/I;Lo/J;I)V

    new-instance v13, Lo/B;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, Lo/B;-><init>(Lo/I;Lo/J;I)V

    invoke-virtual {v11, v12, v13}, Lp/p0;->a(LP3/c;LP3/c;)Lp/o0;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Lo/A;->c:Lp/u0;

    iget-object v12, v12, Lp/u0;->a:LT3/a;

    invoke-virtual {v12}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lo/z;->d:Lo/z;

    iget-object v14, v9, Lo/I;->a:Lo/V;

    if-ne v12, v13, :cond_8

    iget-object v12, v14, Lo/V;->d:Lo/P;

    if-eqz v12, :cond_6

    new-instance v13, Ll0/O;

    iget-wide v14, v12, Lo/P;->b:J

    invoke-direct {v13, v14, v15}, Ll0/O;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v12, v10, Lo/J;->a:Lo/V;

    iget-object v12, v12, Lo/V;->d:Lo/P;

    if-eqz v12, :cond_7

    new-instance v13, Ll0/O;

    iget-wide v14, v12, Lo/P;->b:J

    invoke-direct {v13, v14, v15}, Ll0/O;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v13, v4

    goto :goto_3

    :cond_8
    iget-object v12, v10, Lo/J;->a:Lo/V;

    iget-object v12, v12, Lo/V;->d:Lo/P;

    if-eqz v12, :cond_9

    new-instance v13, Ll0/O;

    iget-wide v14, v12, Lo/P;->b:J

    invoke-direct {v13, v14, v15}, Ll0/O;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v12, v14, Lo/V;->d:Lo/P;

    if-eqz v12, :cond_7

    new-instance v13, Ll0/O;

    iget-wide v14, v12, Lo/P;->b:J

    invoke-direct {v13, v14, v15}, Ll0/O;-><init>(J)V

    :goto_3
    iget-object v2, v2, Lo/A;->f:Lp/p0;

    if-eqz v2, :cond_a

    sget-object v12, Lo/i;->o:Lo/i;

    new-instance v14, LC1/l;

    const/16 v15, 0x17

    invoke-direct {v14, v13, v9, v10, v15}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v14}, Lp/p0;->a(LP3/c;LP3/c;)Lp/o0;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v9, LC1/l;

    const/16 v10, 0x16

    invoke-direct {v9, v8, v11, v2, v10}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v13

    iget v2, v13, LA0/Z;->d:I

    iget v8, v13, LA0/Z;->e:I

    int-to-long v10, v2

    shl-long/2addr v10, v7

    int-to-long v14, v8

    and-long/2addr v14, v5

    or-long/2addr v10, v14

    iget-wide v14, v0, Lo/H;->A:J

    sget-wide v4, Lo/w;->a:J

    invoke-static {v14, v15, v4, v5}, LZ0/l;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v4, v0, Lo/H;->A:J

    goto :goto_5

    :cond_b
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Lo/H;->t:Lp/p0;

    if-eqz v6, :cond_c

    new-instance v2, Lo/F;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Lo/F;-><init>(Lo/H;JI)V

    iget-object v8, v0, Lo/H;->C:Lo/G;

    invoke-virtual {v6, v8, v2}, Lp/p0;->a(LP3/c;LP3/c;)Lp/o0;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lp/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/l;

    iget-wide v10, v2, LZ0/l;->a:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, LZ0/b;->d(JJ)J

    move-result-wide v10

    iget-object v2, v0, Lo/H;->u:Lp/p0;

    if-eqz v2, :cond_e

    sget-object v6, Lo/i;->t:Lo/i;

    new-instance v8, Lo/F;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Lo/F;-><init>(Lo/H;JI)V

    invoke-virtual {v2, v6, v8}, Lp/p0;->a(LP3/c;LP3/c;)Lp/o0;

    move-result-object v2

    invoke-virtual {v2}, Lp/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/j;

    iget-wide v14, v2, LZ0/j;->a:J

    move-wide/from16 v24, v14

    goto :goto_7

    :cond_e
    const-wide/16 v24, 0x0

    :goto_7
    iget-object v2, v0, Lo/H;->v:Lp/p0;

    if-eqz v2, :cond_f

    new-instance v6, Lo/F;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, Lo/F;-><init>(Lo/H;JI)V

    iget-object v8, v0, Lo/H;->D:Lo/G;

    invoke-virtual {v2, v8, v6}, Lp/p0;->a(LP3/c;LP3/c;)Lp/o0;

    move-result-object v2

    invoke-virtual {v2}, Lp/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/j;

    iget-wide v14, v2, LZ0/j;->a:J

    goto :goto_8

    :cond_f
    const-wide/16 v14, 0x0

    :goto_8
    iget-object v2, v0, Lo/H;->B:Le0/e;

    if-eqz v2, :cond_10

    sget-object v23, LZ0/m;->d:LZ0/m;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    invoke-interface/range {v18 .. v23}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v4

    goto :goto_9

    :cond_10
    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v14, v15}, LZ0/j;->d(JJ)J

    move-result-wide v14

    shr-long v4, v10, v7

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    new-instance v5, Lo/E;

    const/16 v19, 0x0

    move-object v12, v5

    move-wide/from16 v16, v24

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lo/E;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v4, v3, v5}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, LA0/K;->a(J)LA0/Z;

    move-result-object v2

    iget v4, v2, LA0/Z;->d:I

    iget v5, v2, LA0/Z;->e:I

    new-instance v6, LA/p;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, LA/p;-><init>(LA0/Z;I)V

    invoke-interface {v1, v4, v5, v3, v6}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1
.end method
