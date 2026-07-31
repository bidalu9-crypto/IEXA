.class public final LJ/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/Y0;

.field public b:LS0/r;

.field public c:LQ3/l;

.field public d:LF/l0;

.field public final e:LS/h0;

.field public f:LS0/H;

.field public g:LQ3/l;

.field public h:LD0/w0;

.field public i:Lc4/w;

.field public j:LD0/m1;

.field public k:Ls0/a;

.field public l:Lj0/p;

.field public final m:LS/h0;

.field public final n:LS/h0;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:LS/h0;

.field public final s:LS/h0;

.field public t:I

.field public u:LS0/y;

.field public v:LJ/l0;

.field public final w:LJ/o0;

.field public final x:LA/l0;


# direct methods
.method public constructor <init>(LF/Y0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/w0;->a:LF/Y0;

    sget-object p1, LF/Z0;->a:LD4/y;

    iput-object p1, p0, LJ/w0;->b:LS0/r;

    sget-object p1, LJ/Q;->i:LJ/Q;

    iput-object p1, p0, LJ/w0;->c:LQ3/l;

    new-instance p1, LS0/y;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v1, v2, v0}, LS0/y;-><init>(IJLjava/lang/String;)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LJ/w0;->e:LS/h0;

    sget-object p1, LS0/G;->d:LD0/o1;

    iput-object p1, p0, LJ/w0;->f:LS0/H;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    iput-object v4, p0, LJ/w0;->m:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LJ/w0;->n:LS/h0;

    iput-wide v1, p0, LJ/w0;->o:J

    iput-wide v1, p0, LJ/w0;->q:J

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LJ/w0;->r:LS/h0;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LJ/w0;->s:LS/h0;

    const/4 p1, -0x1

    iput p1, p0, LJ/w0;->t:I

    new-instance p1, LS0/y;

    invoke-direct {p1, v3, v1, v2, v0}, LS0/y;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LJ/w0;->u:LS0/y;

    new-instance p1, LJ/o0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LJ/o0;-><init>(LJ/w0;I)V

    iput-object p1, p0, LJ/w0;->w:LJ/o0;

    new-instance p1, LA/l0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LA/l0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LJ/w0;->x:LA/l0;

    return-void
.end method

.method public static final a(LJ/w0;LS0/y;JZZLJ/t;Z)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ/w0;->d:LF/l0;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LF/l0;->d()LF/S0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, LJ/w0;->b:LS0/r;

    iget-wide v4, v1, LS0/y;->b:J

    sget v6, LN0/N;->c:I

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-interface {v3, v4}, LS0/r;->k(I)I

    move-result v3

    iget-object v4, v0, LJ/w0;->b:LS0/r;

    iget-wide v9, v1, LS0/y;->b:J

    const-wide v11, 0xffffffffL

    and-long v5, v9, v11

    long-to-int v5, v5

    invoke-interface {v4, v5}, LS0/r;->k(I)I

    move-result v4

    invoke-static {v3, v4}, LN0/O;->F(II)J

    move-result-wide v3

    const/4 v13, 0x0

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6, v13}, LF/S0;->b(JZ)I

    move-result v14

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v5, v3, v8

    long-to-int v5, v5

    move/from16 v19, v5

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v19, v14

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v5, v3, v11

    long-to-int v5, v5

    move/from16 v20, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v20, v14

    :goto_3
    iget-object v7, v0, LJ/w0;->v:LJ/l0;

    const/4 v5, -0x1

    if-nez p4, :cond_6

    if-eqz v7, :cond_6

    iget v6, v0, LJ/w0;->t:I

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v21, v6

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v21, v5

    :goto_5
    new-instance v6, LJ/l0;

    iget-object v2, v2, LF/S0;->a:LN0/L;

    if-eqz p4, :cond_7

    const/4 v3, 0x0

    move-object v8, v3

    move-wide/from16 v23, v9

    move/from16 p2, v14

    goto :goto_6

    :cond_7
    new-instance v5, LJ/s;

    new-instance v15, LJ/r;

    move/from16 p2, v14

    shr-long v13, v3, v8

    long-to-int v13, v13

    invoke-static {v2, v13}, LJ/c0;->v(LN0/L;I)LY0/j;

    move-result-object v14

    move-wide/from16 v23, v9

    const-wide/16 v8, 0x1

    invoke-direct {v15, v14, v13, v8, v9}, LJ/r;-><init>(LY0/j;IJ)V

    new-instance v10, LJ/r;

    and-long v13, v3, v11

    long-to-int v13, v13

    invoke-static {v2, v13}, LJ/c0;->v(LN0/L;I)LY0/j;

    move-result-object v14

    invoke-direct {v10, v14, v13, v8, v9}, LJ/r;-><init>(LY0/j;IJ)V

    invoke-static {v3, v4}, LN0/N;->f(J)Z

    move-result v3

    invoke-direct {v5, v15, v10, v3}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    move-object v8, v5

    :goto_6
    new-instance v9, LJ/q;

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    move-object v15, v9

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, LJ/q;-><init>(JIIIILN0/L;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v6

    move/from16 v3, p5

    move-object v10, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LJ/l0;-><init>(ZIILJ/s;LJ/q;)V

    invoke-virtual {v10, v8}, LJ/l0;->m(LJ/N;)Z

    move-result v2

    if-nez v2, :cond_8

    move-wide/from16 v9, v23

    goto/16 :goto_11

    :cond_8
    iput-object v10, v0, LJ/w0;->v:LJ/l0;

    move/from16 v2, p2

    iput v2, v0, LJ/w0;->t:I

    move-object/from16 v2, p6

    invoke-virtual {v2, v10}, LJ/t;->a(LJ/N;)LJ/s;

    move-result-object v2

    iget-object v3, v0, LJ/w0;->b:LS0/r;

    iget-object v4, v2, LJ/s;->a:LJ/r;

    iget v4, v4, LJ/r;->b:I

    invoke-interface {v3, v4}, LS0/r;->g(I)I

    move-result v3

    iget-object v4, v0, LJ/w0;->b:LS0/r;

    iget-object v2, v2, LJ/s;->b:LJ/r;

    iget v2, v2, LJ/r;->b:I

    invoke-interface {v4, v2}, LS0/r;->g(I)I

    move-result v2

    invoke-static {v3, v2}, LN0/O;->F(II)J

    move-result-wide v2

    move-wide/from16 v4, v23

    invoke-static {v2, v3, v4, v5}, LN0/N;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    move-wide v9, v4

    goto/16 :goto_11

    :cond_9
    invoke-static {v2, v3}, LN0/N;->f(J)Z

    move-result v6

    invoke-static {v4, v5}, LN0/N;->f(J)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_a

    and-long v6, v2, v11

    long-to-int v6, v6

    const/16 v7, 0x20

    shr-long v9, v2, v7

    long-to-int v7, v9

    invoke-static {v6, v7}, LN0/O;->F(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, LN0/N;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-static {v2, v3}, LN0/N;->b(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4, v5}, LN0/N;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v8

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-object v1, v1, LS0/y;->a:LN0/g;

    if-eqz p7, :cond_c

    iget-object v5, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    iget-object v4, v0, LJ/w0;->k:Ls0/a;

    if-eqz v4, :cond_c

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Ls0/a;->a(I)V

    :cond_c
    invoke-static {v1, v2, v3}, LJ/w0;->c(LN0/g;J)LS0/y;

    move-result-object v1

    iget-object v4, v0, LJ/w0;->c:LQ3/l;

    invoke-interface {v4, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_d

    invoke-static {v2, v3}, LN0/N;->b(J)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, LJ/w0;->q(Z)V

    :cond_d
    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, LF/l0;->q:LS/h0;

    invoke-virtual {v1, v4}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v2, v3}, LN0/N;->b(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v8}, LJ/c0;->x(LJ/w0;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, LF/l0;->m:LS/h0;

    invoke-virtual {v1, v4}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-nez v1, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v2, v3}, LN0/N;->b(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, LJ/c0;->x(LJ/w0;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v8

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v5, v4

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, LF/l0;->n:LS/h0;

    invoke-virtual {v1, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v2, v3}, LN0/N;->b(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v8}, LJ/c0;->x(LJ/w0;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v13, v8

    goto :goto_e

    :cond_15
    move v13, v4

    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LF/l0;->o:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_f
    move-wide v9, v2

    goto :goto_11

    :cond_16
    :goto_10
    sget-wide v9, LN0/N;->b:J

    :goto_11
    return-wide v9
.end method

.method public static c(LN0/g;J)LS0/y;
    .locals 2

    new-instance v0, LS0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LS0/y;-><init>(LN0/g;JLN0/N;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lc4/r0;
    .locals 4

    iget-object v0, p0, LJ/w0;->i:Lc4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lc4/x;->g:Lc4/x;

    new-instance v3, LJ/n0;

    invoke-direct {v3, p0, p1, v1}, LJ/n0;-><init>(LJ/w0;ZLF3/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LJ/w0;->i:Lc4/w;

    if-eqz v0, :cond_0

    sget-object v1, Lc4/x;->g:Lc4/x;

    new-instance v2, LJ/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJ/p0;-><init>(LJ/w0;LF3/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    return-void
.end method

.method public final e(Lk0/b;)V
    .locals 6

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iget-wide v0, v0, LS0/y;->b:J

    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ/w0;->d:LF/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LJ/w0;->b:LS0/r;

    const/4 v3, 0x1

    iget-wide v4, p1, Lk0/b;->a:J

    invoke-virtual {v0, v4, v5, v3}, LF/S0;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LS0/r;->g(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iget-wide v2, v0, LS0/y;->b:J

    invoke-static {v2, v3}, LN0/N;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v2

    invoke-static {v0, v0}, LN0/O;->F(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LS0/y;->a(LS0/y;LN0/g;JI)LS0/y;

    move-result-object v0

    iget-object v1, p0, LJ/w0;->c:LQ3/l;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object p1

    iget-object p1, p1, LS0/y;->a:LN0/g;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LF/X;->f:LF/X;

    goto :goto_2

    :cond_3
    sget-object p1, LF/X;->d:LF/X;

    :goto_2
    invoke-virtual {p0, p1}, LJ/w0;->o(LF/X;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ/w0;->q(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, LJ/w0;->d:LF/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/l0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ/w0;->l:Lj0/p;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj0/p;->b(Lj0/p;)V

    :cond_0
    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iput-object v0, p0, LJ/w0;->u:LS0/y;

    invoke-virtual {p0, p1}, LJ/w0;->q(Z)V

    sget-object p1, LF/X;->e:LF/X;

    invoke-virtual {p0, p1}, LJ/w0;->o(LF/X;)V

    return-void
.end method

.method public final g()Lk0/b;
    .locals 1

    iget-object v0, p0, LJ/w0;->s:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LJ/w0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LJ/w0;->n:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Z)J
    .locals 5

    iget-object v0, p0, LJ/w0;->d:LF/l0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LF/l0;->d()LF/S0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LF/S0;->a:LN0/L;

    iget-object v3, p0, LJ/w0;->d:LF/l0;

    if-eqz v3, :cond_0

    iget-object v3, v3, LF/l0;->a:LF/z0;

    iget-object v3, v3, LF/z0;->a:LN0/g;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    iget-object v4, v0, LN0/L;->a:LN0/K;

    iget-object v4, v4, LN0/K;->a:LN0/g;

    iget-object v4, v4, LN0/g;->b:Ljava/lang/String;

    iget-object v3, v3, LN0/g;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-wide v1, v1, LS0/y;->b:J

    sget v3, LN0/N;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_3
    iget-wide v1, v1, LS0/y;->b:J

    sget v3, LN0/N;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, LJ/w0;->b:LS0/r;

    invoke-interface {v2, v1}, LS0/r;->k(I)I

    move-result v1

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-wide v2, v2, LS0/y;->b:J

    invoke-static {v2, v3}, LN0/N;->f(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, LJ/c0;->u(LN0/L;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v1
.end method

.method public final k()LS0/y;
    .locals 1

    iget-object v0, p0, LJ/w0;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/y;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LJ/w0;->j:LD0/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD0/m1;->d()LD0/n1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LD0/n1;->d:LD0/n1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LJ/w0;->j:LD0/m1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LD0/m1;->c()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LJ/w0;->i:Lc4/w;

    if-eqz v0, :cond_0

    sget-object v1, Lc4/x;->g:Lc4/x;

    new-instance v2, LJ/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJ/q0;-><init>(LJ/w0;LF3/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iget-object v0, v0, LS0/y;->a:LN0/g;

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-object v1, v1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LN0/O;->F(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LJ/w0;->c(LN0/g;J)LS0/y;

    move-result-object v0

    iget-object v1, p0, LJ/w0;->c:LQ3/l;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LJ/w0;->u:LS0/y;

    const/4 v2, 0x0

    iget-wide v3, v0, LS0/y;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LS0/y;->a(LS0/y;LN0/g;JI)LS0/y;

    move-result-object v0

    iput-object v0, p0, LJ/w0;->u:LS0/y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ/w0;->f(Z)V

    return-void
.end method

.method public final o(LF/X;)V
    .locals 2

    iget-object v0, p0, LJ/w0;->d:LF/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/l0;->a()LF/X;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LF/l0;->k:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LJ/w0;->i:Lc4/w;

    if-eqz v0, :cond_0

    sget-object v1, Lc4/x;->g:Lc4/x;

    new-instance v2, LJ/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJ/v0;-><init>(LJ/w0;LF3/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, LJ/w0;->d:LF/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LF/l0;->l:LS/h0;

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJ/w0;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJ/w0;->l()V

    :goto_1
    return-void
.end method
