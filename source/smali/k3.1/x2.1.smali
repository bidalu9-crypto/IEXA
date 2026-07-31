.class public abstract Lk3/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:F

.field public static final h:Ljava/text/SimpleDateFormat;

.field public static final i:LS/B;

.field public static final j:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff34c759L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lk3/x2;->a:J

    const-wide v0, 0xffff3b30L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lk3/x2;->b:J

    const-wide v0, 0xffffcc00L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lk3/x2;->c:J

    const-wide v0, 0xffff2d55L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lk3/x2;->d:J

    const-wide v0, 0xffb8b096L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lk3/x2;->e:J

    const-wide v0, 0xff99998cL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lk3/x2;->f:J

    const/16 v0, 0xc0

    int-to-float v0, v0

    sput v0, Lk3/x2;->g:F

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lk3/x2;->h:Ljava/text/SimpleDateFormat;

    new-instance v0, LD2/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LD2/n;-><init>(I)V

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Lk3/x2;->i:LS/B;

    new-instance v0, LD2/n;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LD2/n;-><init>(I)V

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Lk3/x2;->j:LS/B;

    return-void
.end method

.method public static final A(ILS/p;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v5, p1

    const v1, -0x1dd2062a

    invoke-virtual {v5, v1}, LS/p;->Z(I)LS/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v5

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v1, "typing"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lp/e;->p(Ljava/lang/String;LS/p;I)Lp/I;

    move-result-object v26

    sget-object v3, Le0/o;->a:Le0/o;

    const/4 v1, 0x2

    int-to-float v9, v1

    const/16 v1, 0x8

    int-to-float v11, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->o:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v4, v2, v5, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v4, v5, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v5, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v5, LS/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_1
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v5, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v5, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v7, v5, LS/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v4, v5, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v5, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v27, 0xf

    invoke-static/range {v27 .. v27}, LO2/j;->P(I)J

    move-result-wide v28

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v14, v1, Lx3/b;->i:J

    const/16 v21, 0x0

    const/16 v23, 0xc06

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v32, v3

    sget-object v1, Lp/z;->d:LD0/o1;

    const/16 v2, 0xfa0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v4

    move-object/from16 v1, v26

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v5, "thinkingTextShimmerTranslate"

    move-object/from16 v6, p1

    const/16 v7, 0x7188

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v1

    new-instance v2, Lk3/ThinkingTextShimmer;

    move-wide/from16 v3, v30

    invoke-direct {v2, v1, v3, v4}, Lk3/ThinkingTextShimmer;-><init>(Lp/F;J)V

    move-object/from16 v1, v32

    new-instance v3, LZ2/c;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LZ2/c;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    const-string v1, "\u6b63\u5728\u601d\u8003"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x23aa0d8f

    move-object/from16 v14, p1

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v29, v6, 0x1

    if-ltz v6, :cond_7

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    mul-int/lit16 v1, v6, 0x190

    sget-object v2, Lp/z;->d:LD0/o1;

    new-instance v3, Lp/B0;

    const/16 v4, 0x7d0

    invoke-direct {v3, v4, v1, v2}, Lp/B0;-><init>(IILp/y;)V

    sget-object v1, Lp/S;->e:Lp/S;

    const/4 v2, 0x4

    invoke-static {v3, v1, v2}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v4

    const-string v1, "dot_bounce_"

    invoke-static {v1, v6}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v7, 0x1038

    const/4 v8, 0x0

    move-object/from16 v1, v26

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v8, LR0/y;->k:LR0/y;

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v3, v2, Lx3/b;->i:J

    const v2, 0x161c203e

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, LS/k;->a:LS/U;

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Lk3/ThinkingAlpha;

    invoke-direct {v7, v1}, Lk3/ThinkingAlpha;-><init>(Lp/F;)V

    invoke-virtual {v14, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    move-object/from16 v15, v32

    invoke-static {v15, v7}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    const/16 v21, 0x0

    const v23, 0x30c00

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd0

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    move/from16 v6, v29

    move-object/from16 v32, v30

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v1, v14

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lk3/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk3/z;-><init>(II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final B(Ljava/util/List;Ljava/util/List;Ljava/util/List;LP3/e;LS/p;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p4

    move/from16 v14, p5

    const/4 v13, 0x1

    const/16 v12, 0x180

    const/4 v0, 0x6

    const v1, -0x63a8d4ee

    invoke-virtual {v15, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v1, v15

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v9, LS/k;->a:LS/U;

    const v1, -0x141a6b3b

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    if-ne v1, v9, :cond_a

    invoke-static/range {v18 .. v18}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v1

    check-cast v6, LS/Z;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8, v1}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x40

    int-to-float v3, v1

    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lw/m;->a:Lw/d;

    int-to-float v0, v0

    sget-object v1, Le0/c;->r:Le0/h;

    new-instance v4, Lw/j;

    new-instance v5, LA0/v;

    const/16 v12, 0x11

    invoke-direct {v5, v12, v1}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v0, v13, v5}, Lw/j;-><init>(FZLP3/e;)V

    invoke-static {v0}, Lw/m;->g(F)Lw/j;

    move-result-object v12

    new-instance v5, Lk3/t2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v13, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lk3/t2;-><init>(Ljava/util/List;Ljava/util/List;FLS/Z;Ljava/util/List;LP3/e;)V

    const v0, -0x18f64289

    invoke-static {v0, v13, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x1801b6

    move-object v4, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object v11, v12

    const/16 v5, 0x180

    move-object v12, v2

    const/4 v2, 0x1

    move v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, p4

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, Lw/e;->b(Le0/r;Lw/h;Lw/k;Le0/i;IILa0/d;LS/p;I)V

    invoke-interface/range {v20 .. v20}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_c

    check-cast v10, Landroid/net/Uri;

    new-instance v12, Ll3/q;

    invoke-static {v9, v8}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v12, v10, v9}, Ll3/q;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_6

    :cond_c
    invoke-static {}, LB3/o;->T()V

    throw v18

    :cond_d
    const v2, 0xe7aa419

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    new-instance v2, Lc5/r;

    const/16 v4, 0xe

    move-object/from16 v6, v20

    invoke-direct {v2, v4, v6}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    invoke-static {v3, v0, v2, v1, v5}, LN0/y;->k(Ljava/util/List;ILP3/a;LS/p;I)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lk3/r;

    const/4 v6, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final C(Lk3/k;LP3/a;LP3/a;LP3/a;LP3/a;LP3/e;LS/p;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move/from16 v11, p7

    const v0, -0x20dbdc29

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v10, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v10, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v10, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    move-object/from16 v8, p5

    if-nez v2, :cond_b

    invoke-virtual {v10, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v0, v2

    const v2, 0x12492

    if-ne v0, v2, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v0, LS/k;->a:LS/U;

    const v2, 0x623ab358

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LS/Z;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v16

    new-instance v7, Lt3/H2;

    iget-boolean v4, v9, Lk3/k;->l:Z

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lt3/H2;-><init>(Lk3/k;LS/Z;LP3/e;ZLP3/a;LP3/a;LP3/a;LP3/a;)V

    const v0, -0x40c1d0d3

    invoke-static {v0, v9, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x6

    move-object/from16 v0, v16

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lw/e;->a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V

    :goto_8
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lk3/y;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk3/y;-><init>(Lk3/k;LP3/a;LP3/a;LP3/a;LP3/a;LP3/e;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final D(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final E(LS/Z;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final F(LS/W0;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final G(LS/Z;)LK2/m;
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK2/m;

    return-object p0
.end method

.method public static final H(LS/Z;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final I(LS/Z;)LS0/y;
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS0/y;

    return-object p0
.end method

.method public static final J(LS/Z;)J
    .locals 2

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/b;

    iget-wide v0, p0, Lk0/b;->a:J

    return-wide v0
.end method

.method public static final K(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final M(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final O(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Ljava/util/ArrayList;LP3/a;LP3/c;LP3/c;LS/p;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lk3/x2;->k(Ljava/util/ArrayList;LP3/a;Le0/r;LP3/c;LP3/c;LS/p;I)V

    return-void
.end method

.method public static final synthetic Q(ZLP3/a;LP3/a;LS/p;)V
    .locals 1

    const/16 v0, 0xc30

    invoke-static {p0, p1, p2, p3, v0}, Lk3/x2;->o(ZLP3/a;LP3/a;LS/p;I)V

    return-void
.end method

.method public static final synthetic R(FJFFZLS/p;)V
    .locals 8

    const/16 v7, 0x30

    move v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lk3/x2;->s(FJFFZLS/p;I)V

    return-void
.end method

.method public static final synthetic S(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;LS/p;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lk3/x2;->w(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;LS/p;I)V

    return-void
.end method

.method public static final synthetic T(Lorg/json/JSONObject;Lk3/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk3/x2;->d0(Lorg/json/JSONObject;Lk3/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lk3/x2;->h:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final V(J)Ljava/lang/String;
    .locals 4

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fs"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.0fs"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double v2, p0, v0

    double-to-int v2, v2

    rem-double/2addr p0, v0

    double-to-int p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic W()J
    .locals 2

    sget-wide v0, Lk3/x2;->c:J

    return-wide v0
.end method

.method public static final X(LL2/h0;)J
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lk3/v2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-wide v0, 0xff00bcd4L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-wide v0, 0xff4caf50L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide v0, 0xff42a5f5L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide v0, 0xffab47bcL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide v0, 0xff8e8e93L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final synthetic Y(Lk3/b;LS/p;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk3/x2;->g0(Lk3/b;LS/p;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Ljava/lang/String;)Lr0/e;
    .locals 0

    invoke-static {p0}, Lk3/x2;->i0(Ljava/lang/String;)Lr0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILS/p;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v14, p1

    const v1, -0x4a2e683d

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v2, v14

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LA2/i;->b:Lf4/U;

    invoke-static {v1, v14}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v1

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/h;

    iget-object v1, v1, LA2/h;->a:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LA2/h;->e:LA2/h;

    iget-object v1, v1, LA2/h;->a:Ljava/lang/String;

    :cond_2
    move-object/from16 v22, v1

    sget-object v1, Le0/c;->n:Le0/i;

    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x4

    int-to-float v4, v3

    const/4 v3, 0x2

    int-to-float v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v4, 0x30

    invoke-static {v3, v1, v14, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v3, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v6, v14, LS/p;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_1
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v14, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_5
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v1, Ll0/r;

    sget-wide v2, Lk3/x2;->e:J

    invoke-direct {v1, v2, v3}, Ll0/r;-><init>(J)V

    new-instance v2, Ll0/r;

    sget-wide v3, Lk3/x2;->f:J

    invoke-direct {v2, v3, v4}, Ll0/r;-><init>(J)V

    filled-new-array {v1, v2}, [Ll0/r;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ll0/z;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ll0/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {}, LE4/l;->h()Lr0/e;

    move-result-object v2

    sget-wide v4, Ll0/r;->d:J

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const v6, 0x1e22bc6f

    invoke-virtual {v14, v6}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    if-ne v6, v7, :cond_6

    new-instance v6, LZ2/c;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, LZ2/c;-><init>(I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LP3/c;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v3

    const v6, 0x1e22c7e0

    invoke-virtual {v14, v6}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    new-instance v6, LB3/a;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v1}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LP3/c;

    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc30

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lk3/IexaAvatar;->b(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v1, 0x10

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v8, LR0/y;->j:LR0/y;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->q:J

    const/16 v21, 0x0

    const v23, 0x30c00

    sget-object v2, Le0/o;->a:Le0/o;

    invoke-static {v2}, Lk3/IexaGradient;->a(Le0/r;)Le0/r;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lk3/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lk3/z;-><init>(II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "file_write"

    const-string v2, "file_edit"

    const-string v3, "file_read"

    const-string v4, "browser_use"

    const-string v5, "shell_execute"

    const-string v6, "read_image"

    const-string v7, "web_search"

    const-string v8, "memory_write"

    const-string v9, "memory_get"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "IEXA \u6b63\u5728\u4f7f\u7528\u8bb0\u5fc6"

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "IEXA \u6b63\u5728\u641c\u7d22"

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "IEXA \u6b63\u5728\u8bfb\u53d6\u56fe\u7247"

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "IEXA \u6b63\u5728\u4f7f\u7528\u7ec8\u7aef"

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "IEXA \u6b63\u5728\u6d4f\u89c8"

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "IEXA \u6b63\u5728\u8bfb\u53d6\u6587\u4ef6"

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "IEXA \u6b63\u5728\u7f16\u8f91\u6587\u4ef6"

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v10, "memory"

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v10

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "search"

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "image viewer"

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const-string p0, "\u7ec8\u7aef"

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const-string p0, "\u6d4f\u89c8\u5668"

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const-string p0, "\u6587\u4ef6\u9605\u8bfb"

    goto :goto_1

    :sswitch_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const-string p0, "\u6587\u4ef6\u7f16\u8f91"

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const-string p0, "\u6587\u4ef6\u5199\u5165"

    :goto_1
    const-string v0, "IEXA \u6b63\u5728\u4f7f\u7528 "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_f
    const-string p0, "IEXA \u6b63\u5728\u4f7f\u7528\u7f16\u8f91\u5668"

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_8
        -0x4e7bc113 -> :sswitch_7
        -0x4e75d587 -> :sswitch_6
        -0x2e2db410 -> :sswitch_5
        -0x22fb339a -> :sswitch_4
        -0x9f3a28e -> :sswitch_3
        0x3cc0f0f3 -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_11
        -0x4e7bc113 -> :sswitch_10
        -0x4e75d587 -> :sswitch_f
        -0x2e2db410 -> :sswitch_e
        -0x22fb339a -> :sswitch_d
        -0x9f3a28e -> :sswitch_c
        0x3cc0f0f3 -> :sswitch_b
        0x3dc5f321 -> :sswitch_a
        0x76571318 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final b(Lk3/u4;LP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v14, p5

    const v5, 0x7ef58fe

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v14, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v14

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v5, v5, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_12

    :cond_a
    :goto_6
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    sget-object v12, Le0/o;->a:Le0/o;

    const/16 v6, 0x48

    int-to-float v6, v6

    const/16 v7, 0x46

    int-to-float v7, v7

    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    sget-object v7, Le0/c;->d:Le0/j;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v8

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_7
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v15, v0, LS/p;->O:Z

    if-nez v15, :cond_c

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v15, LC0/j;->d:LC0/h;

    invoke-static {v15, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v6, Le0/c;->j:Le0/j;

    invoke-virtual {v11, v12, v6}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v6

    const/16 v9, 0x40

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    invoke-static {v6, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v6

    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/a;->h(Le0/r;LP3/a;LP3/a;)Le0/r;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v4, v0, LS/p;->O:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_8
    invoke-static {v13, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_f

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v9, v0, v9, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    invoke-static {v15, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/u4;->a()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_11

    const v3, -0x50b055c4

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->b()Le0/r;

    move-result-object v3

    invoke-static {v3, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    int-to-float v6, v9

    invoke-static/range {p4 .. p4}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    move-object/from16 v19, v10

    iget-wide v9, v7, Lx3/b;->E:J

    invoke-static {v3, v6, v9, v10, v5}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v7

    sget-object v3, LA0/i;->a:LA0/T;

    iget-object v6, v1, Lk3/u4;->b:Ljava/lang/String;

    const/high16 v10, 0x180000

    iget-object v5, v1, Lk3/u4;->c:Landroid/net/Uri;

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    const/4 v4, 0x1

    move-object/from16 v9, p4

    move-object/from16 v30, v19

    invoke-static/range {v5 .. v10}, LT1/y;->b(Ljava/lang/Object;Ljava/lang/String;Le0/r;LA0/j;LS/p;I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    move v5, v10

    move-object/from16 v32, v11

    move-object/from16 v48, v12

    move-object/from16 v47, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v31, v30

    goto/16 :goto_c

    :cond_11
    move-object v3, v8

    move v4, v9

    move-object/from16 v30, v10

    const/4 v10, 0x0

    const v6, -0x50a96723

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->b()Le0/r;

    move-result-object v6

    sget-object v8, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    move-object/from16 v18, v11

    iget-wide v10, v7, LP/h0;->r:J

    invoke-static {v6, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v6

    int-to-float v7, v4

    invoke-static/range {p4 .. p4}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    iget-wide v9, v9, Lx3/b;->E:J

    invoke-static {v6, v7, v9, v10, v5}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v5

    sget-object v6, Le0/c;->q:Le0/h;

    sget-object v7, Lw/m;->e:Lw/g;

    const/16 v9, 0x36

    invoke-static {v7, v6, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_9
    invoke-static {v13, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_13

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    move-object/from16 v11, v30

    goto :goto_a

    :cond_14
    move-object/from16 v11, v30

    goto :goto_b

    :goto_a
    invoke-static {v7, v0, v7, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :goto_b
    invoke-static {v15, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v5

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v9, v6, LP/h0;->s:J

    const/16 v6, 0x14

    int-to-float v7, v6

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x1b0

    move-object v4, v8

    move-wide v8, v9

    const/16 v19, 0x0

    move-object/from16 v10, p4

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    move/from16 v11, v21

    move-object/from16 v18, v14

    move-object v14, v12

    move/from16 v12, v20

    invoke-static/range {v5 .. v12}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v5, 0x2

    int-to-float v6, v5

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v0, v5}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v5, v5, LP/P4;->o:LN0/P;

    const/16 v6, 0x9

    invoke-static {v6}, LO2/j;->P(I)J

    move-result-wide v36

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const v46, 0xfffffd

    move-object/from16 v33, v5

    invoke-static/range {v33 .. v46}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v25

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v7, v4, LP/h0;->q:J

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v6

    new-instance v4, LY0/k;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LY0/k;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x30

    iget-object v5, v1, Lk3/u4;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v14

    move-object/from16 v50, v15

    move-object/from16 v49, v18

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v28, 0xc00

    const v29, 0xddf8

    move-object/from16 v17, v4

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    sget-object v4, Le0/c;->f:Le0/j;

    move-object/from16 v7, v32

    move-object/from16 v6, v48

    invoke-virtual {v7, v6, v4}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v4

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v8, v8, LP/h0;->p:J

    sget-object v10, LE/e;->a:LE/d;

    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    invoke-static/range {p4 .. p4}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    iget-wide v11, v9, Lx3/b;->E:J

    invoke-static {v4, v8, v11, v12, v10}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v4

    invoke-static {v4, v10}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v2, v8}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    sget-object v8, Le0/c;->h:Le0/j;

    invoke-static {v8, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_15

    move-object/from16 v10, v49

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    :goto_d
    move-object/from16 v10, v47

    goto :goto_e

    :cond_15
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    goto :goto_d

    :goto_e
    invoke-static {v10, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_16

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v31

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v3, v50

    goto :goto_11

    :goto_10
    invoke-static {v8, v0, v8, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v3, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v5

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->q:J

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v8

    const/16 v3, 0xd

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const/4 v12, 0x0

    const-string v6, "\u79fb\u9664"

    const/16 v11, 0x1b0

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v12}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    :goto_12
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lk3/r;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;
    .locals 13

    invoke-virtual {p1}, Lk3/r4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Lk3/r4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lk3/q4;

    if-eqz p0, :cond_2

    check-cast p1, Lk3/q4;

    iget-object v2, p1, Lk3/q4;->a:Lk3/k;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v2, Lk3/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ffe

    invoke-static/range {v2 .. v11}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object p0

    new-instance p1, Lk3/q4;

    invoke-direct {p1, p0}, Lk3/q4;-><init>(Lk3/k;)V

    goto/16 :goto_4

    :cond_2
    instance-of p0, p1, Lk3/j4;

    const-string v2, "messageId"

    if-eqz p0, :cond_3

    check-cast p1, Lk3/j4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lk3/j4;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk3/j4;

    invoke-direct {p1, p0}, Lk3/j4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of p0, p1, Lk3/m4;

    const-string v3, "messageMarkdown"

    if-eqz p0, :cond_4

    check-cast p1, Lk3/m4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lk3/m4;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lk3/m4;->b:Ljava/lang/String;

    const-string p0, "parentBlockId"

    invoke-static {v7, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lk3/m4;->c:Ljava/lang/String;

    const-string p0, "rawText"

    invoke-static {v8, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p1, Lk3/m4;->g:Ljava/lang/String;

    invoke-static {v12, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk3/m4;

    iget-boolean v10, p1, Lk3/m4;->e:Z

    iget-boolean v11, p1, Lk3/m4;->f:Z

    iget v9, p1, Lk3/m4;->d:I

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lk3/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    :goto_1
    move-object p1, p0

    goto/16 :goto_4

    :cond_4
    instance-of p0, p1, Lk3/n4;

    if-eqz p0, :cond_5

    check-cast p1, Lk3/n4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lk3/n4;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lk3/n4;->b:Lk3/b;

    new-instance p0, Lk3/n4;

    iget-boolean v8, p1, Lk3/n4;->d:Z

    iget-object v9, p1, Lk3/n4;->e:LL2/l0;

    iget-boolean v7, p1, Lk3/n4;->c:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lk3/n4;-><init>(Ljava/lang/String;Lk3/b;ZZLL2/l0;)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lk3/o4;

    if-eqz p0, :cond_6

    check-cast p1, Lk3/o4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lk3/o4;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk3/o4;->b:Lk3/b;

    iget-object v1, p1, Lk3/o4;->c:Ljava/util/List;

    new-instance v2, Lk3/o4;

    iget-boolean p1, p1, Lk3/o4;->d:Z

    invoke-direct {v2, p0, v0, v1, p1}, Lk3/o4;-><init>(Ljava/lang/String;Lk3/b;Ljava/util/List;Z)V

    :goto_2
    move-object p1, v2

    goto/16 :goto_4

    :cond_6
    instance-of p0, p1, Lk3/k4;

    if-eqz p0, :cond_7

    check-cast p1, Lk3/k4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lk3/k4;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk3/k4;->b:Lk3/b;

    new-instance v0, Lk3/k4;

    invoke-direct {v0, p0, p1}, Lk3/k4;-><init>(Ljava/lang/String;Lk3/b;)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_4

    :cond_7
    instance-of p0, p1, Lk3/p4;

    if-eqz p0, :cond_8

    check-cast p1, Lk3/p4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lk3/p4;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk3/p4;

    invoke-direct {p1, p0}, Lk3/p4;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of p0, p1, Lk3/i4;

    if-eqz p0, :cond_9

    check-cast p1, Lk3/i4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lk3/i4;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk3/i4;->b:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/i4;

    invoke-direct {v0, p0, p1}, Lk3/i4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of p0, p1, Lk3/l4;

    if-eqz p0, :cond_a

    check-cast p1, Lk3/l4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lk3/l4;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk3/l4;->b:Ljava/lang/String;

    const-string v1, "content"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lk3/l4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk3/l4;

    iget-boolean p1, p1, Lk3/l4;->c:Z

    invoke-direct {v2, p0, v0, v1, p1}, Lk3/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/d;LS/p;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, 0x552fa28a

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v12, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v9, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    const/16 v2, 0x100

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v0, Lk3/i5;->a:LS/B;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lk3/h5;

    sget-object v5, Le0/o;->a:Le0/o;

    const v0, -0x6a7c6270

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v14, 0xe

    const/4 v3, 0x1

    if-ne v4, v11, :cond_a

    move/from16 v16, v3

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    or-int v0, v0, v16

    and-int/lit8 v11, v14, 0x70

    if-ne v11, v12, :cond_b

    move/from16 v17, v3

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    :goto_7
    or-int v0, v0, v17

    and-int/lit16 v1, v14, 0x380

    if-ne v1, v2, :cond_c

    move v1, v3

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-nez v0, :cond_e

    if-ne v1, v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v19, v2

    move v10, v4

    move-object v13, v5

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v1, Lj3/K;

    const/16 v18, 0x1

    move-object v0, v1

    move-object v12, v1

    move-object v1, v15

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v10, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lj3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_a
    check-cast v1, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    invoke-static {v13, v1}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->d:Le0/j;

    invoke-static {v2, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v0, v9, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v9, v4}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_b
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v3, v9, LS/p;->O:Z

    if-nez v3, :cond_10

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v0, v9, v0, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    const v1, -0x6a7c4954

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-ne v10, v2, :cond_12

    move v3, v0

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v1, v3

    const/16 v2, 0x20

    if-ne v11, v2, :cond_13

    move v3, v0

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    or-int v0, v1, v3

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v1, Lc5/w;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v6, v7, v0}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    invoke-static {v6, v7, v1, v9}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    :goto_e
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lk3/r;

    const/4 v11, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "\""

    const-string v4, "\": \""

    invoke-static {v2, v0, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\":\""

    invoke-static {v2, v0, v5}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6, v5}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v6

    :goto_0
    const-string v5, "\\"

    const-string v7, "\\\\"

    const-string v8, "/"

    const-string v9, "\\/"

    const-string v10, "\\\""

    const-string v11, "\t"

    const-string v12, "\\t"

    const-string v13, "\n"

    const-string v14, "\\n"

    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x5c

    if-ne v15, v6, :cond_2

    add-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/16 v6, 0x22

    if-ne v15, v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14, v13}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v2}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, v14, v13}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v2}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method

.method public static final d(Ljava/lang/String;LM2/j;LM2/x;LM2/r;LM2/Q;LP3/a;LP3/a;LP3/c;LP3/c;LP3/a;LP3/c;LS/p;II)V
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p11

    move/from16 v10, p12

    const/4 v8, 0x6

    const-string v9, "onBack"

    invoke-static {v12, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x9fb1969

    invoke-virtual {v11, v9}, LS/p;->Z(I)LS/p;

    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v11, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    if-nez v18, :cond_4

    and-int/lit8 v18, v10, 0x40

    if-nez v18, :cond_2

    invoke-virtual {v11, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    :goto_2
    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_3

    :cond_3
    const/16 v18, 0x10

    :goto_3
    or-int v9, v9, v18

    :cond_4
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v11, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x100

    goto :goto_4

    :cond_5
    const/16 v20, 0x80

    :goto_4
    or-int v9, v9, v20

    goto :goto_5

    :cond_6
    move-object/from16 v1, p2

    :goto_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_9

    and-int/lit16 v3, v10, 0x1000

    if-nez v3, :cond_7

    invoke-virtual {v11, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_7

    :cond_8
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v9, v3

    :cond_9
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_c

    const v3, 0x8000

    and-int/2addr v3, v10

    if-nez v3, :cond_a

    invoke-virtual {v11, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_a
    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_b

    const/16 v3, 0x4000

    goto :goto_9

    :cond_b
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v9, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_e

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v9, v3

    :cond_e
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_10

    move-object/from16 v3, p6

    invoke-virtual {v11, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x80000

    :goto_b
    or-int v9, v9, v21

    goto :goto_c

    :cond_10
    move-object/from16 v3, p6

    :goto_c
    const/high16 v21, 0xc00000

    and-int v21, v10, v21

    move-object/from16 v2, p7

    if-nez v21, :cond_12

    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v22, 0x400000

    :goto_d
    or-int v9, v9, v22

    :cond_12
    const/high16 v22, 0x6000000

    and-int v22, v10, v22

    move-object/from16 v5, p8

    if-nez v22, :cond_14

    invoke-virtual {v11, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x2000000

    :goto_e
    or-int v9, v9, v23

    :cond_14
    const/high16 v23, 0x30000000

    and-int v23, v10, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_16

    invoke-virtual {v11, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v24, 0x10000000

    :goto_f
    or-int v9, v9, v24

    :cond_16
    const/16 v23, 0x6

    and-int/lit8 v24, p13, 0x6

    move-object/from16 v15, p10

    if-nez v24, :cond_18

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v24, 0x4

    goto :goto_10

    :cond_17
    const/16 v24, 0x2

    :goto_10
    or-int v24, p13, v24

    goto :goto_11

    :cond_18
    move/from16 v24, p13

    :goto_11
    const v25, 0x12492493

    and-int v4, v9, v25

    const v6, 0x12492492

    if-ne v4, v6, :cond_1a

    const/4 v6, 0x3

    and-int/lit8 v4, v24, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1b

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object v0, v11

    goto/16 :goto_35

    :cond_1a
    const/4 v6, 0x2

    :cond_1b
    :goto_12
    sget-object v4, LS/k;->a:LS/U;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v11, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Landroid/content/Context;

    invoke-static {}, LD0/A0;->d()LS/X0;

    move-result-object v6

    invoke-virtual {v11, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, LD0/l1;

    sget-object v6, LD0/A0;->i:LS/X0;

    invoke-virtual {v11, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lj0/j;

    sget-object v6, Lk3/Z3;->a:Lk3/Z3;

    const-string v7, "allocate store for "

    monitor-enter v6

    :try_start_0
    sget-object v1, Lk3/Z3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object v1, v0

    :cond_1c
    sget-object v2, Lk3/Z3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    if-nez v27, :cond_1d

    const-string v3, "ChatVMStore"

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v27

    move-object/from16 v28, v4

    const/16 v19, 0x1

    add-int/lit8 v4, v27, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (total="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/lifecycle/U;

    invoke-direct {v3}, Landroidx/lifecycle/U;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v3

    goto :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_1d
    move-object/from16 v28, v4

    const/16 v19, 0x1

    :goto_13
    move-object/from16 v1, v27

    check-cast v1, Landroidx/lifecycle/U;

    new-instance v7, Lk3/Y3;

    invoke-direct {v7, v1}, Lk3/Y3;-><init>(Landroidx/lifecycle/U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    sget-object v1, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "getApplicationContext(...)"

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk3/B2;

    const/4 v4, 0x0

    move-object v1, v6

    const/4 v3, 0x2

    move-object/from16 v2, p0

    move v10, v3

    move-object/from16 v3, p1

    move v12, v4

    move-object/from16 v10, v28

    move-object/from16 v4, p2

    move-object v12, v6

    const/4 v13, 0x7

    move-object/from16 v6, p3

    move-object v13, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lk3/B2;-><init>(Ljava/lang/String;LM2/j;LM2/x;Landroid/content/Context;LM2/r;LM2/Q;)V

    const v1, 0x671a9c9b

    invoke-virtual {v11, v1}, LS/p;->Y(I)V

    instance-of v1, v13, Landroidx/lifecycle/j;

    if-eqz v1, :cond_1e

    move-object v7, v13

    check-cast v7, Landroidx/lifecycle/j;

    invoke-interface {v7}, Landroidx/lifecycle/j;->a()Ly1/b;

    move-result-object v1

    goto :goto_14

    :cond_1e
    sget-object v1, Ly1/a;->c:Ly1/a;

    :goto_14
    const-class v2, Lk3/W3;

    invoke-static {v2}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v2

    invoke-static {v2, v13, v12, v1, v11}, Lw4/l;->e(LQ3/e;Landroidx/lifecycle/V;Landroidx/lifecycle/Q;LT3/a;LS/p;)Landroidx/lifecycle/O;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    move-object v12, v1

    check-cast v12, Lk3/W3;

    iget-object v1, v12, Lk3/W3;->j:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v13

    iget-object v1, v12, Lk3/W3;->n:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v39

    iget-object v1, v12, Lk3/W3;->r:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v38

    iget-object v1, v12, Lk3/W3;->v:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v7

    iget-object v1, v12, Lk3/W3;->x:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v20

    iget-object v1, v12, Lk3/W3;->A:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v22

    iget-object v1, v12, Lk3/W3;->C:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    iget-object v1, v12, Lk3/W3;->E:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v51

    iget-object v1, v12, Lk3/W3;->I:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v24

    iget-object v1, v12, Lk3/W3;->K:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v64

    iget-object v1, v12, Lk3/W3;->i0:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v61

    iget-object v1, v12, Lk3/W3;->k0:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v62

    iget-object v1, v12, Lk3/W3;->o0:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v63

    iget-object v1, v12, Lk3/W3;->M:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v36

    iget-object v1, v12, Lk3/W3;->O:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v37

    const v1, 0xf862e96

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1f

    new-instance v1, LP/U3;

    invoke-direct {v1}, LP/U3;-><init>()V

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v1

    check-cast v6, LP/U3;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static/range {p11 .. p11}, Ly/y;->a(LS/p;)Ly/v;

    move-result-object v5

    iget-object v1, v12, Lk3/W3;->l:Lf4/U;

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v4

    invoke-static {}, Le3/m;->a()Lf4/U;

    move-result-object v1

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v3

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0xf869be0

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual {v11, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v1, v1, v26

    and-int/lit8 v9, v9, 0xe

    move-object/from16 v26, v7

    const/4 v7, 0x4

    if-ne v9, v7, :cond_20

    const/16 v27, 0x1

    goto :goto_15

    :cond_20
    const/16 v27, 0x0

    :goto_15
    or-int v1, v1, v27

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v27

    or-int v1, v1, v27

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v27

    or-int v1, v1, v27

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_22

    if-ne v7, v10, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v74, v2

    move-object/from16 v40, v4

    move-object/from16 v75, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    move-object/from16 v41, v26

    const/4 v13, 0x4

    goto :goto_17

    :cond_22
    :goto_16
    new-instance v7, Lk3/K1;

    const/16 v27, 0x0

    move-object v1, v7

    move-object/from16 v74, v2

    move-object v2, v15

    move-object/from16 v28, v3

    move-object/from16 v3, p0

    move-object/from16 v40, v4

    move-object v4, v12

    move-object/from16 v75, v5

    move-object/from16 v5, v28

    move-object v14, v6

    move-object/from16 v6, v40

    move-object/from16 v43, v13

    move-object/from16 v42, v14

    move-object/from16 v41, v26

    const/4 v13, 0x4

    move-object v14, v7

    move-object/from16 v7, v27

    invoke-direct/range {v1 .. v7}, Lk3/K1;-><init>(Landroid/content/Context;Ljava/lang/String;Lk3/W3;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v11, v14}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v7, v14

    :goto_17
    check-cast v7, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    move-object/from16 v1, v74

    invoke-static {v7, v11, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0xf87970a

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    if-ne v9, v13, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v11, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v10, :cond_25

    :cond_24
    new-instance v3, LD2/k;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v0, v3, v11}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const v1, 0xf8817ab

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    new-instance v1, Lk3/L1;

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8}, LH3/i;-><init>(ILF3/d;)V

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    const/4 v8, 0x0

    :goto_19
    check-cast v1, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v1, v11, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0xf884bba

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    if-ne v9, v13, :cond_27

    const/4 v3, 0x1

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    move-object/from16 v14, v40

    invoke-virtual {v11, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v10, :cond_29

    :cond_28
    new-instance v2, Lk3/M1;

    invoke-direct {v2, v0, v12, v14, v8}, Lk3/M1;-><init>(Ljava/lang/String;Lk3/W3;LS/Z;LF3/d;)V

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v2, v11, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0xf88d170

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    const-string v7, ""

    if-ne v1, v10, :cond_2a

    new-instance v1, LS0/y;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v7}, LS0/y;-><init>(IJLjava/lang/String;)V

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    const-wide/16 v3, 0x0

    :goto_1b
    check-cast v1, LS/Z;

    const v2, 0xf8904b5

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v49, v2

    check-cast v49, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0xf8911ce

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    if-ne v4, v10, :cond_2d

    :cond_2c
    new-instance v4, Lk3/U;

    invoke-direct {v4, v1, v14, v8}, Lk3/U;-><init>(LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v4, v11, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0xf895e8d

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2e

    new-instance v2, Lj0/p;

    invoke-direct {v2}, Lj0/p;-><init>()V

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object v6, v2

    check-cast v6, Lj0/p;

    const v2, 0xf897a78

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v50, v2

    check-cast v50, LS/Z;

    const v2, 0xf89a555

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_30

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v47, v2

    check-cast v47, LS/Z;

    const v2, 0xf89bede

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_31

    new-instance v2, Lk0/b;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lk0/b;-><init>(J)V

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v48, v2

    check-cast v48, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {}, LD0/A0;->c()LS/X0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-interface {v2, v3}, LZ0/c;->I(F)F

    move-result v44

    invoke-static {}, LD0/A0;->c()LS/X0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-interface {v2, v3}, LZ0/c;->I(F)F

    move-result v45

    invoke-static {}, LD0/A0;->c()LS/X0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    const/16 v3, 0x11

    int-to-float v3, v3

    invoke-interface {v2, v3}, LZ0/c;->I(F)F

    move-result v46

    sget-object v2, LD0/A0;->l:LS/X0;

    invoke-virtual {v11, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Ls0/a;

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_32

    invoke-static/range {p11 .. p11}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v40, v2

    check-cast v40, Lc4/w;

    const v2, 0xf8a09d8

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_33

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v53, v2

    check-cast v53, LS/Z;

    const v2, 0xf8a1178

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_34

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v56, v2

    check-cast v56, LS/Z;

    const v2, 0xf8a18d8

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_35

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v54, v2

    check-cast v54, LS/Z;

    const v2, 0xf8a2098

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_36

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v55, v2

    check-cast v55, LS/Z;

    const v2, 0xf8a28d8

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_37

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v57, v2

    check-cast v57, LS/Z;

    const v2, 0xf8a51d8

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_38

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v58, v2

    check-cast v58, LS/Z;

    const v2, 0xf8a5a18

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_39

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object v5, v2

    check-cast v5, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    iget-object v2, v12, Lk3/W3;->m0:Lf4/U;

    invoke-static {v2, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v2

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xf8a8d63

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    invoke-virtual {v11, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v4, v4, v26

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3a

    if-ne v13, v10, :cond_3b

    :cond_3a
    new-instance v13, Lk3/V;

    invoke-direct {v13, v12, v2, v5, v8}, Lk3/V;-><init>(Lk3/W3;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v11, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v13, v11, v3}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v2, Lg/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lg/b;-><init>(I)V

    const v3, 0xf8af0ab

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    if-ne v4, v10, :cond_3d

    :cond_3c
    new-instance v4, Lk3/I;

    const/4 v3, 0x1

    invoke-direct {v4, v15, v12, v3}, Lk3/I;-><init>(Landroid/content/Context;Lk3/W3;I)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const/4 v3, 0x0

    invoke-static {v2, v4, v11, v3}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v59

    const v2, 0xf8bc6dd

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3e

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, LS/Z;

    const v3, 0xf8bcf86

    invoke-static {v3, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3f

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    new-instance v4, Lg/b;

    const/16 v13, 0x8

    invoke-direct {v4, v13}, Lg/b;-><init>(I)V

    const v13, 0xf8be9d8

    invoke-virtual {v11, v13}, LS/p;->X(I)V

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v13, v13, v26

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_40

    if-ne v8, v10, :cond_41

    :cond_40
    new-instance v8, Lj3/K;

    const/16 v32, 0x2

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    invoke-direct/range {v27 .. v32}, Lj3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v11, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const/4 v13, 0x0

    invoke-static {v4, v8, v11, v13}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v4

    const v8, 0xf8c61f2

    invoke-virtual {v11, v8}, LS/p;->X(I)V

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_42

    if-ne v13, v10, :cond_43

    :cond_42
    new-instance v13, Lk3/O;

    const/16 v32, 0x0

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-direct/range {v27 .. v32}, Lk3/O;-><init>(Ljava/lang/Object;LS/Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_43
    check-cast v13, LP3/a;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    new-instance v2, Lg/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lg/b;-><init>(I)V

    const v3, 0xf8cd02c

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    if-ne v4, v10, :cond_44

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    goto :goto_1d

    :cond_45
    :goto_1c
    new-instance v4, Lk3/P;

    const/4 v3, 0x0

    invoke-direct {v4, v13, v3}, Lk3/P;-><init>(LP3/a;I)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v4, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v2, v4, v11, v3}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v60

    new-instance v2, Lg/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg/b;-><init>(I)V

    const v3, 0xf8d2354

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_47

    if-ne v4, v10, :cond_46

    goto :goto_1e

    :cond_46
    const/4 v3, 0x0

    goto :goto_1f

    :cond_47
    :goto_1e
    new-instance v4, Lk3/I;

    const/4 v3, 0x0

    invoke-direct {v4, v15, v12, v3}, Lk3/I;-><init>(Landroid/content/Context;Lk3/W3;I)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v4, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v2, v4, v11, v3}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v65

    const v2, 0xf8dce4e

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_48

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    new-instance v3, Lg/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lg/b;-><init>(I)V

    const v4, 0xf8de903

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_49

    if-ne v8, v10, :cond_4a

    :cond_49
    new-instance v8, Lk3/J;

    invoke-direct {v8, v2, v15}, Lk3/J;-><init>(LS/Z;Landroid/content/Context;)V

    invoke-virtual {v11, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const/4 v4, 0x0

    invoke-static {v3, v8, v11, v4}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v3

    sget-object v4, LU2/y;->a:LU2/y;

    sget-object v4, LU2/y;->j:Lf4/U;

    invoke-static {v4, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v4

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU2/h;

    move-object/from16 v23, v1

    const v1, 0xf8e22c3

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v1, v1, v25

    invoke-virtual {v11, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v1, v1, v25

    move-object/from16 v25, v5

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4b

    if-ne v5, v10, :cond_4c

    :cond_4b
    new-instance v5, Lk3/W;

    const/16 v32, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    invoke-direct/range {v27 .. v32}, Lk3/W;-><init>(LS/Z;Ld/h;LS/Z;Landroid/content/Context;LF3/d;)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v5, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v5, v11, v8}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LD0/A0;->c()LS/X0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-interface {v1, v2}, LZ0/c;->I(F)F

    move-result v1

    const v2, 0xf900167    # 1.4200036E-29f

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    move-object/from16 v8, v75

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, LS/p;->d(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    if-ne v3, v10, :cond_4e

    :cond_4d
    new-instance v2, Lk3/K;

    invoke-direct {v2, v8, v1}, Lk3/K;-><init>(Ly/v;F)V

    invoke-static {v2}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4e
    move-object v1, v3

    check-cast v1, LS/W0;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const v2, 0xf9139a3

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v10, :cond_50

    :cond_4f
    new-instance v2, Lc5/G;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lc5/G;-><init>(Ly/v;I)V

    invoke-static {v2}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v66, v3

    check-cast v66, LS/W0;

    const v2, 0xf91d8f8

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_51

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_51
    move-object v5, v2

    check-cast v5, LS/Z;

    const v2, 0xf9237f5

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_52

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v67, v2

    check-cast v67, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const v2, 0xf924445

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v10, :cond_54

    :cond_53
    new-instance v3, Lk3/X;

    const/16 v27, 0x0

    move-object/from16 v26, v3

    move-object/from16 v28, v67

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, Lk3/X;-><init>(LF3/d;LS/Z;LS/Z;LS/W0;Ly/v;)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v3, v11, v8}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf92e9d5

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_55

    if-ne v4, v10, :cond_56

    :cond_55
    new-instance v4, Lk3/Y;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v5, v1, v8}, Lk3/Y;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_56
    check-cast v4, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v4, v11, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p11 .. p11}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v2

    invoke-static {}, LD0/A0;->c()LS/X0;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/c;

    iget-object v2, v2, Lw/t0;->c:Lw/c;

    invoke-virtual {v2, v3}, Lw/c;->c(LZ0/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xf937cc1

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v2}, LS/p;->e(I)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v16, v6

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_57

    if-ne v6, v10, :cond_58

    :cond_57
    new-instance v6, Lk3/Z;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v2, v5, v4}, Lk3/Z;-><init>(LS/W0;ILS/Z;LF3/d;)V

    invoke-virtual {v11, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_58
    check-cast v6, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v6, v11, v3}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v43 .. v43}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0xf93d66c

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    move-object/from16 v4, v43

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5a

    if-ne v3, v10, :cond_59

    goto :goto_20

    :cond_59
    move-object/from16 v43, v4

    move-object/from16 v69, v5

    move-object/from16 v77, v6

    move-object/from16 v21, v13

    move-object/from16 v76, v16

    move-object/from16 v68, v25

    move-object/from16 v16, v7

    goto :goto_21

    :cond_5a
    :goto_20
    new-instance v3, Lk3/a0;

    const/16 v17, 0x0

    move-object v2, v3

    move-object/from16 v21, v13

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v43, v4

    move-object/from16 v69, v5

    move-object/from16 v68, v25

    move-object/from16 v77, v6

    move-object/from16 v76, v16

    move-object v6, v1

    move-object/from16 v16, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lk3/a0;-><init>(LF3/d;LS/Z;LS/Z;LS/W0;Ly/v;)V

    invoke-virtual {v11, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_21
    check-cast v3, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    move-object/from16 v2, v77

    invoke-static {v3, v11, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {v69 .. v69}, Lk3/x2;->e(LS/Z;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v2, 0xf9596fa

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    move-object/from16 v7, v43

    invoke-virtual {v11, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5c

    if-ne v3, v10, :cond_5b

    goto :goto_22

    :cond_5b
    move-object/from16 v17, v7

    goto :goto_23

    :cond_5c
    :goto_22
    new-instance v6, Lk3/b0;

    const/4 v3, 0x0

    move-object v2, v6

    move-object v4, v7

    move-object/from16 v5, v69

    move-object/from16 v78, v6

    move-object/from16 v6, v67

    move-object/from16 v17, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lk3/b0;-><init>(LF3/d;LS/Z;LS/Z;LS/Z;Ly/v;)V

    move-object/from16 v2, v78

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_23
    check-cast v3, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v8, v13, v3, v11}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lk3/k;

    iget-object v3, v3, Lk3/k;->b:Ljava/lang/String;

    const-string v4, "assistant"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_24

    :cond_5e
    const/4 v7, 0x0

    :goto_24
    check-cast v7, Lk3/k;

    if-eqz v7, :cond_61

    iget-boolean v2, v7, Lk3/k;->e:Z

    if-nez v2, :cond_60

    iget-object v2, v7, Lk3/k;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5f

    const/4 v3, 0x1

    goto :goto_25

    :cond_5f
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_60

    iget-object v2, v7, Lk3/k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    :cond_60
    iget-boolean v2, v7, Lk3/k;->d:Z

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    goto :goto_26

    :cond_61
    const/4 v2, 0x0

    :goto_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0xf96baeb

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    invoke-virtual {v11, v2}, LS/p;->h(Z)Z

    move-result v4

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_62

    if-ne v5, v10, :cond_63

    :cond_62
    new-instance v5, Lk3/c0;

    const/16 v31, 0x0

    move-object/from16 v26, v5

    move/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v69

    move-object/from16 v30, v67

    invoke-direct/range {v26 .. v31}, Lk3/c0;-><init>(ZLy/v;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_63
    check-cast v5, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v5, v11, v3}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0xf97bc2d

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_65

    if-ne v3, v10, :cond_64

    goto :goto_27

    :cond_64
    move-object/from16 v13, v69

    goto :goto_28

    :cond_65
    :goto_27
    new-instance v3, Lk3/e0;

    move-object/from16 v13, v69

    const/4 v2, 0x0

    invoke-direct {v3, v2, v13, v1, v8}, Lk3/e0;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_28
    check-cast v3, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v3, v11, v8}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0xf9a60e5

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_66

    if-ne v3, v10, :cond_67

    :cond_66
    new-instance v3, Lk3/f0;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v13, v1, v8}, Lk3/f0;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_67
    check-cast v3, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v3, v11, v8}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LA3/A;->a:LA3/A;

    const v3, 0xf9b57c1

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    const/4 v3, 0x4

    if-ne v9, v3, :cond_68

    const/4 v3, 0x1

    goto :goto_29

    :cond_68
    const/4 v3, 0x0

    :goto_29
    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6a

    if-ne v4, v10, :cond_69

    goto :goto_2a

    :cond_69
    move-object/from16 v7, v76

    goto :goto_2b

    :cond_6a
    :goto_2a
    new-instance v4, Lk3/g0;

    move-object/from16 v7, v76

    const/4 v3, 0x0

    invoke-direct {v4, v0, v7, v3}, Lk3/g0;-><init>(Ljava/lang/String;Lj0/p;LF3/d;)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v4, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v4, v11, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0xf9ba5ee

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    move-object/from16 v6, v41

    invoke-virtual {v11, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6c

    if-ne v5, v10, :cond_6b

    goto :goto_2c

    :cond_6b
    move-object/from16 v25, v1

    move-object/from16 v4, v42

    goto :goto_2d

    :cond_6c
    :goto_2c
    new-instance v5, Lk3/h0;

    move-object/from16 v25, v1

    move-object/from16 v4, v42

    const/4 v1, 0x0

    invoke-direct {v5, v6, v4, v12, v1}, Lk3/h0;-><init>(LS/Z;LP/U3;Lk3/W3;LF3/d;)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v5, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v5, v11, v3}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0xf9bdf35

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6d

    if-ne v3, v10, :cond_6e

    :cond_6d
    new-instance v3, Lk3/j0;

    const/4 v1, 0x0

    invoke-direct {v3, v12, v4, v15, v1}, Lk3/j0;-><init>(Lk3/W3;LP/U3;Landroid/content/Context;LF3/d;)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v3, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v3, v11, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0xf9c1cfc

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6f

    invoke-static {v15}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v1, Landroid/content/SharedPreferences;

    const v2, 0xf9c297c

    invoke-static {v2, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_70

    const-string v2, "font_message"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_70
    const/4 v3, 0x0

    :goto_2e
    check-cast v2, LS/Z;

    const v5, 0xf9c399f

    invoke-static {v5, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_71

    const-string v5, "font_chat_input"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_71
    check-cast v5, LS/Z;

    const v3, 0xf9c4aa3

    invoke-static {v3, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_72

    const-string v3, "tool_preview"

    move-object/from16 v42, v4

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_72
    move-object/from16 v42, v4

    const/4 v4, 0x1

    :goto_2f
    move-object/from16 v19, v3

    check-cast v19, LS/Z;

    const v3, 0xf9c6d66

    invoke-static {v3, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_73

    const-string v3, "appearance.show_chat_title"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v41, v3

    check-cast v41, LS/Z;

    const v3, 0xf9ca265

    invoke-static {v3, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_74

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_74
    move-object/from16 v43, v3

    check-cast v43, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const v3, 0xf9cb3cc

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_75

    if-ne v4, v10, :cond_76

    :cond_75
    new-instance v4, Lc5/c;

    const/16 v32, 0x3

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v19

    move-object/from16 v31, v41

    invoke-direct/range {v26 .. v32}, Lc5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_76
    check-cast v4, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v1, v4, v11}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lt3/H;->c(I)F

    move-result v69

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lt3/H;->c(I)F

    move-result v70

    const v1, 0xf9d2a20

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_77

    const/4 v2, 0x0

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_77
    const/4 v2, 0x0

    :goto_30
    move-object/from16 v72, v1

    check-cast v72, LS/Z;

    const v1, 0xf9d57f0

    invoke-static {v1, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_78

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_78
    move-object v5, v1

    check-cast v5, LS/Z;

    const v1, 0xf9d6795

    invoke-static {v1, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_79

    invoke-static/range {v16 .. v16}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_79
    move-object v4, v1

    check-cast v4, LS/Z;

    const v1, 0xf9d6fb8

    invoke-static {v1, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7a
    move-object v3, v1

    check-cast v3, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0xf9d7f7b

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual {v11, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v26, v6

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7b

    if-ne v6, v10, :cond_7c

    :cond_7b
    new-instance v6, Lk3/L;

    invoke-direct {v6, v2, v5, v4, v3}, Lk3/L;-><init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v11, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7c
    move-object/from16 v28, v6

    check-cast v28, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const v1, 0xf9e0a25

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    const/4 v1, 0x4

    if-ne v9, v1, :cond_7d

    const/16 v18, 0x1

    goto :goto_31

    :cond_7d
    const/16 v18, 0x0

    :goto_31
    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v18, v1

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7f

    if-ne v6, v10, :cond_7e

    goto :goto_32

    :cond_7e
    move-object/from16 v75, v3

    move-object/from16 v76, v4

    move-object/from16 v77, v5

    move-object/from16 v78, v7

    move-object/from16 v71, v23

    move-object/from16 v74, v25

    move-object/from16 v18, v42

    move-object/from16 v42, v26

    goto :goto_33

    :cond_7f
    :goto_32
    new-instance v9, Lk3/k0;

    const/4 v6, 0x0

    move-object/from16 v71, v23

    move-object/from16 v74, v25

    move-object v1, v9

    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 v75, v3

    move-object v3, v5

    move-object/from16 v76, v4

    move-object/from16 v18, v42

    move-object/from16 v77, v5

    move-object/from16 v5, v75

    move-object/from16 v42, v26

    move-object/from16 v6, v16

    move-object/from16 v78, v7

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lk3/k0;-><init>(LF3/d;LS/Z;LS/Z;LS/Z;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v6, v9

    :goto_33
    check-cast v6, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v6, v11, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0xf9e9cc7

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_80

    const/4 v2, 0x0

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_80
    const/4 v2, 0x0

    :goto_34
    move-object/from16 v79, v1

    check-cast v79, LS/Z;

    const v1, 0xf9ef1e6

    invoke-static {v1, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_81

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_81
    move-object/from16 v80, v1

    check-cast v80, LS/Z;

    const v1, 0xf9f0a89

    invoke-static {v1, v11}, LS/q;->i(ILS/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_82

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_82
    move-object/from16 v81, v1

    check-cast v81, LS/Z;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    const v1, 0xf9f1ecc

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual {v11, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_83

    if-ne v2, v10, :cond_84

    :cond_83
    new-instance v2, Lk3/M;

    const/16 v33, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v29, p10

    move-object/from16 v30, v79

    move-object/from16 v31, v80

    move-object/from16 v32, v72

    invoke-direct/range {v25 .. v33}, Lk3/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_84
    check-cast v2, LP3/c;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {}, Lg3/a;->a()Lf4/U;

    move-result-object v1

    invoke-static {v1, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v1

    sget-object v3, Lg3/a;->d:Lf4/U;

    invoke-static {v3, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v3

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0xfa0ca39

    invoke-virtual {v11, v6}, LS/p;->X(I)V

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_85

    if-ne v7, v10, :cond_86

    :cond_85
    new-instance v7, Lk3/l0;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v1, v3, v6}, Lk3/l0;-><init>(LP3/c;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v11, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_86
    check-cast v7, LP3/e;

    invoke-virtual/range {p11 .. p11}, LS/p;->s()V

    invoke-static {v4, v5, v7, v11}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    sget-object v1, Lk3/x2;->i:LS/B;

    invoke-virtual {v12}, Lk3/W3;->O()LC2/x;

    move-result-object v3

    invoke-virtual {v1, v3}, LS/n0;->c(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    invoke-static {}, Lk3/t6;->s()LS/B;

    move-result-object v3

    invoke-static/range {v69 .. v69}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, LS/n0;->c(Ljava/lang/Object;)LS/o0;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lk3/x2;->j:LS/B;

    invoke-virtual {v5, v4}, LS/n0;->c(Ljava/lang/Object;)LS/o0;

    move-result-object v4

    sget-object v5, Lk3/t6;->c:LS/B;

    invoke-virtual {v5, v2}, LS/n0;->c(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    sget-object v5, Lk3/t6;->d:LS/B;

    invoke-virtual {v5, v0}, LS/n0;->c(Ljava/lang/Object;)LS/o0;

    move-result-object v5

    filled-new-array {v1, v3, v4, v2, v5}, [LS/o0;

    move-result-object v10

    new-instance v9, Lk3/J1;

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v40

    move-object v12, v9

    move-object/from16 v9, v41

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v73, v0

    move-object v0, v11

    move-object/from16 v11, v43

    move-object/from16 v82, v12

    move-object/from16 v12, v53

    move-object/from16 v40, v13

    move-object/from16 v31, v17

    move-object/from16 v69, v21

    move-object/from16 v13, v20

    move-object/from16 v28, v14

    move-object/from16 v23, v18

    move-object/from16 v14, v36

    move-object/from16 v32, v15

    move-object/from16 v15, v37

    move-object/from16 v16, p5

    move-object/from16 v17, v54

    move-object/from16 v18, p6

    move-object/from16 v19, p9

    move-object/from16 v20, v68

    move-object/from16 v21, v55

    move-object/from16 v22, v57

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, p1

    move-object/from16 v29, p8

    move-object/from16 v30, v74

    move-object/from16 v33, p7

    move-object/from16 v34, v66

    move-object/from16 v35, v40

    move-object/from16 v36, v67

    move-object/from16 v37, v78

    move-object/from16 v40, v42

    move-object/from16 v41, p10

    move/from16 v42, v44

    move-object/from16 v43, v52

    move/from16 v44, v45

    move/from16 v45, v46

    move-object/from16 v46, v71

    move-object/from16 v52, v58

    move-object/from16 v53, v79

    move-object/from16 v54, v81

    move/from16 v55, v70

    move-object/from16 v57, v69

    move-object/from16 v58, v60

    move-object/from16 v60, v65

    move-object/from16 v65, v72

    move-object/from16 v66, v77

    move-object/from16 v67, v76

    move-object/from16 v68, v75

    move-object/from16 v69, v80

    invoke-direct/range {v1 .. v69}, Lk3/J1;-><init>(Lk3/W3;LM2/r;LM2/Q;Ljava/lang/String;LM2/x;LS/Z;Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LP3/a;LS/Z;LP3/a;LP3/a;LS/Z;LS/Z;LS/Z;LP/U3;Ly/v;LD0/l1;Lj0/j;LM2/j;LS/Z;LP3/c;LS/W0;LS/Z;Landroid/content/Context;LP3/c;LS/W0;LS/Z;LS/Z;Lj0/p;LS/Z;LS/Z;LS/Z;LP3/c;FLs0/a;FFLS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;FLS/Z;LP3/a;Ld/h;Ld/h;Ld/h;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v1, -0x6effc357

    move-object/from16 v2, v82

    invoke-static {v1, v2, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v73

    invoke-static {v3, v1, v0, v2}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    :goto_35
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_87

    new-instance v15, Lk3/N;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lk3/N;-><init>(Ljava/lang/String;LM2/j;LM2/x;LM2/r;LM2/Q;LP3/a;LP3/a;LP3/c;LP3/c;LP3/a;LP3/c;II)V

    invoke-virtual {v0, v15}, LS/q0;->f(LP3/e;)V

    :cond_87
    return-void

    :goto_36
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final d0(Lorg/json/JSONObject;Lk3/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "command"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lk3/b;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iget-object p1, p1, Lk3/b;->c:Ljava/lang/String;

    const-string v0, "$ "

    invoke-static {p1, v0, p0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object p0

    invoke-static {p0}, LY3/i;->l0(LY3/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_4

    invoke-static {v1, p1}, LZ3/o;->y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "\u7ec8\u7aef\u547d\u4ee4"

    return-object p0
.end method

.method public static final e(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x4

    invoke-static {p0, v5, v4, v0, v6}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-gez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final f(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {p0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g(Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    const v0, -0x6f5e64e5

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    const/16 v11, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v13, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v13, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v9, v0

    and-int/lit16 v0, v9, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v1, v13

    move-object v3, v14

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v0, LD0/A0;->e:LS/X0;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD0/x0;

    const v0, -0x77890274

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LS/k;->a:LS/U;

    if-ne v0, v8, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, LS/Z;

    const/4 v7, 0x0

    const v0, -0x7788fa74

    invoke-static {v0, v13, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v0

    check-cast v5, LS/Z;

    invoke-virtual {v13, v7}, LS/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    invoke-static/range {p3 .. p3}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v0

    check-cast v3, Lc4/w;

    new-instance v2, Lk3/O1;

    const/16 v16, 0x0

    move-object v0, v2

    move-object v7, v2

    move-object/from16 v2, p0

    move-object v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lk3/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x67bb877e

    invoke-static {v0, v7, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    new-instance v1, Lk3/P1;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v6, v10, v2}, Lk3/P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x2f396780

    invoke-static {v2, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    and-int/lit8 v2, v9, 0x70

    or-int/lit16 v3, v2, 0x6186

    const-string v7, "\u538b\u7f29\u6458\u8981"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v27, v8

    move-object/from16 v8, p1

    move/from16 v28, v9

    move-object v9, v0

    move-object/from16 v16, v10

    const/16 v0, 0x100

    move v10, v4

    move v4, v11

    move-object v11, v1

    move-object/from16 v12, p3

    move-object v1, v13

    move v13, v3

    move-object v3, v14

    move v14, v5

    invoke-static/range {v7 .. v14}, LN0/O;->D(Ljava/lang/String;LP3/a;LP3/e;FLa0/d;LS/p;II)V

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    const v5, -0x7787ce99

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v27

    if-ne v5, v7, :cond_b

    new-instance v5, Lc5/r;

    const/16 v8, 0xd

    move-object/from16 v9, v16

    invoke-direct {v5, v8, v9}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 v9, v16

    :goto_5
    move-object/from16 v16, v5

    check-cast v16, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const v8, -0x77879786

    invoke-virtual {v1, v8}, LS/p;->X(I)V

    const/4 v8, 0x1

    if-ne v2, v4, :cond_c

    move v2, v8

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    move/from16 v4, v28

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v0, :cond_d

    goto :goto_7

    :cond_d
    move v8, v5

    :goto_7
    or-int v0, v2, v8

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v7, :cond_f

    :cond_e
    new-instance v2, Lk3/E;

    const/4 v0, 0x0

    invoke-direct {v2, v15, v3, v9, v0}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v2

    check-cast v19, LP3/a;

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v17, "\u64a4\u9500\u6b64\u6b21\u538b\u7f29\uff1f"

    const-string v18, "\u64a4\u9500"

    const-string v20, "\u6458\u8981\u5c06\u88ab\u4e22\u5f03\uff0c\u5176\u8986\u76d6\u7684\u6d88\u606f\u5c06\u91cd\u65b0\u751f\u6548\u3002\u8fd9\u53ef\u80fd\u4f7f\u5bf9\u8bdd\u8d85\u51fa\u6a21\u578b\u7684\u4e0a\u4e0b\u6587\u7a97\u53e3\uff1b\u82e5\u53d1\u751f\u8fd9\u79cd\u60c5\u51b5\uff0c\u8bf7\u957f\u6309\u4e00\u6761\u6d88\u606f\uff0c\u4ece\u8be5\u5904\u91cd\u65b0\u538b\u7f29\u3002"

    const/16 v21, 0x0

    const v25, 0x1861b6

    const/16 v26, 0xa0

    move-object/from16 v24, p3

    invoke-static/range {v16 .. v26}, LN0/O;->t(LP3/a;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;Ljava/lang/String;ZLP3/a;LS/p;II)V

    :cond_10
    :goto_8
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lk3/F;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lk3/F;-><init>(Ljava/lang/String;LP3/a;LP3/a;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final g0(Lk3/b;LS/p;I)Landroid/graphics/Bitmap;
    .locals 9

    const v0, 0x5bed33db

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    const-string v0, "browser_use"

    iget-object v1, p0, Lk3/b;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    return-object v1

    :cond_0
    sget-object v0, Lk3/B6;->f:Lk3/B6;

    iget-object v3, p0, Lk3/b;->d:Lk3/B6;

    if-eq v3, v0, :cond_2

    sget-object v0, Lk3/B6;->d:Lk3/B6;

    if-eq v3, v0, :cond_2

    sget-object v0, Lk3/B6;->e:Lk3/B6;

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lk3/x2;->i:LS/B;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LC2/x;

    if-nez v5, :cond_3

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    return-object v1

    :cond_3
    const v0, 0x19b9c205

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    invoke-virtual {p1, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, p2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const-wide/16 v6, 0xbb8

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p1, v6, v7}, LS/p;->f(J)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v4, :cond_6

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    or-int/2addr p2, v0

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, LS/k;->a:LS/U;

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, Lk3/w2;

    invoke-direct {v0, v5, v6, v7, v1}, Lk3/w2;-><init>(LC2/x;JLF3/d;)V

    invoke-virtual {p1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v0

    check-cast v6, LP3/e;

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    const/4 v3, 0x0

    iget-object v4, p0, Lk3/b;->a:Ljava/lang/String;

    const/4 v8, 0x6

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LS/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;I)LS/Z;

    move-result-object p0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lr0/e;JJJLjava/lang/String;JZLq/D0;Ljava/lang/String;LS/p;II)V
    .locals 51

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v8, p14

    move/from16 v15, p15

    const v0, -0x4ad18b6e

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v3, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_5

    move-wide/from16 v1, p2

    invoke-virtual {v8, v1, v2}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v1, p2

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    move-wide/from16 v1, p4

    if-nez v4, :cond_7

    invoke-virtual {v8, v1, v2}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    move-wide/from16 v1, p6

    if-nez v4, :cond_9

    invoke-virtual {v8, v1, v2}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_b

    invoke-virtual {v8, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_d

    invoke-virtual {v8, v10, v11}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_f

    invoke-virtual {v8, v12}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v15

    if-nez v4, :cond_11

    invoke-virtual {v8, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v0, v4

    :cond_11
    move/from16 v4, p16

    and-int/lit16 v7, v4, 0x200

    const/high16 v18, 0x30000000

    if-eqz v7, :cond_13

    or-int v0, v0, v18

    move-object/from16 v14, p13

    :cond_12
    :goto_b
    move/from16 v39, v0

    goto :goto_d

    :cond_13
    and-int v18, v15, v18

    move-object/from16 v14, p13

    if-nez v18, :cond_12

    invoke-virtual {v8, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x10000000

    :goto_c
    or-int v0, v0, v19

    goto :goto_b

    :goto_d
    const v0, 0x12492493

    and-int v0, v39, v0

    const v5, 0x12492492

    if-ne v0, v5, :cond_16

    invoke-virtual/range {p14 .. p14}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    move-object v5, v9

    move-wide v3, v10

    goto/16 :goto_21

    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    const/16 v40, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v40, v14

    :goto_f
    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v7, "getBytes(...)"

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x1

    if-nez v7, :cond_18

    const/4 v6, 0x0

    goto :goto_11

    :cond_18
    const/16 v7, 0x400

    if-lt v0, v7, :cond_19

    int-to-double v5, v0

    const-wide/high16 v19, 0x4090000000000000L    # 1024.0

    div-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%.1f KB"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " B"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    invoke-static/range {p14 .. p14}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-boolean v0, v0, Lx3/b;->a:Z

    if-eqz v0, :cond_1a

    const-wide v19, 0xff1a1a1aL

    :goto_12
    invoke-static/range {v19 .. v20}, Ll0/G;->d(J)J

    move-result-wide v19

    move-wide/from16 v14, v19

    goto :goto_13

    :cond_1a
    const-wide v19, 0xfff0f0f0L

    goto :goto_12

    :goto_13
    if-eqz v0, :cond_1b

    const-wide v19, 0xff212121L

    :goto_14
    invoke-static/range {v19 .. v20}, Ll0/G;->d(J)J

    move-result-wide v19

    move-wide/from16 v41, v19

    goto :goto_15

    :cond_1b
    const-wide v19, 0xffebebebL

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_1c

    const-wide v19, 0xff404040L

    :goto_16
    invoke-static/range {v19 .. v20}, Ll0/G;->d(J)J

    move-result-wide v19

    move-wide/from16 v1, v19

    goto :goto_17

    :cond_1c
    const-wide v19, 0xffd1d1d1L

    goto :goto_16

    :goto_17
    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v13}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v0

    const/16 v7, 0xc

    int-to-float v3, v7

    invoke-static {v0, v3, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v13, 0x0

    invoke-static {v3, v7, v8, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v13, v8, LS/p;->P:I

    move-object/from16 v21, v6

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v8, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v22, LC0/k;->a:LC0/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v10, v8, LS/p;->O:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v8, v9}, LS/p;->l(LP3/a;)V

    goto :goto_18

    :cond_1d
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_18
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v8, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v8, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v4, v8, LS/p;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v13, v8, v13, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1f
    sget-object v12, LC0/j;->d:LC0/h;

    invoke-static {v12, v8, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v13, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    move-object/from16 v22, v5

    sget-object v5, Ll0/G;->a:LR4/a;

    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    double-to-float v15, v14

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v14

    invoke-static {v4, v15, v1, v2, v14}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v3, v7, v8, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v7, v8, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v8, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    move-wide/from16 v23, v1

    iget-boolean v1, v8, LS/p;->O:Z

    if-eqz v1, :cond_20

    invoke-virtual {v8, v9}, LS/p;->l(LP3/a;)V

    goto :goto_19

    :cond_20
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_19
    invoke-static {v10, v8, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v8, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v8, LS/p;->O:Z

    if-nez v1, :cond_21

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v7, v8, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_22
    invoke-static {v12, v8, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-wide/from16 v1, v41

    invoke-static {v13, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/16 v14, 0xe

    int-to-float v2, v14

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->n:Le0/i;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v1, v8, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v3, v8, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v8, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v5, v8, LS/p;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v8, v9}, LS/p;->l(LP3/a;)V

    goto :goto_1a

    :cond_23
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_1a
    invoke-static {v10, v8, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v8, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v8, LS/p;->O:Z

    if-nez v1, :cond_24

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v3, v8, v3, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_25
    invoke-static {v12, v8, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v5, v22

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    shr-int/lit8 v7, v39, 0x3

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v1, v39, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v22, v0, v1

    const/16 v25, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v41, v23

    move-wide/from16 v3, p2

    move-object/from16 v43, v5

    move-object/from16 v5, p14

    move-object/from16 v45, v6

    move-object/from16 v44, v21

    move/from16 v6, v22

    move-object/from16 v46, v9

    const/16 v47, 0xc

    move v9, v7

    move/from16 v7, v25

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v0, 0xd

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v0

    sget-object v21, LR0/y;->i:LR0/y;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_26

    goto :goto_1b

    :cond_26
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_1b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v2, v39, 0xe

    const v5, 0x30c00

    or-int/2addr v2, v5

    and-int/lit16 v5, v9, 0x380

    or-int v36, v2, v5

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v37, 0xc30

    const v38, 0x1d7d0

    move v6, v4

    move/from16 v48, v14

    const/4 v7, 0x4

    move-object/from16 v14, p0

    move v2, v15

    move-object v15, v3

    move-wide/from16 v16, p4

    move-wide/from16 v18, v0

    move-object/from16 v35, p14

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v0, 0x46afe7d3

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    move-object/from16 v0, v44

    if-eqz v0, :cond_29

    const-string v1, "("

    if-eqz p11, :cond_27

    const-string v3, " received)"

    :goto_1c
    invoke-static {v1, v0, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1d

    :cond_27
    const-string v3, ")"

    goto :goto_1c

    :goto_1d
    const/16 v0, 0xb

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v18

    if-eqz p11, :cond_28

    const-wide v0, 0xffff9500L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_1e

    :cond_28
    move-wide/from16 v16, p6

    :goto_1e
    const/16 v34, 0x0

    const/16 v36, 0xc00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const v38, 0x1fff2

    move-object/from16 v35, p14

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    invoke-virtual {v8, v6}, LS/p;->p(Z)V

    const/4 v14, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x30

    move v1, v2

    move-wide/from16 v2, v41

    move-object/from16 v4, p14

    move v15, v6

    move v6, v14

    invoke-static/range {v0 .. v6}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2a

    const v0, -0x178fb195

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    new-instance v0, Lk3/Q1;

    const/4 v2, 0x0

    move-object/from16 v5, p8

    move-wide/from16 v3, p9

    invoke-direct {v0, v2, v3, v4, v5}, Lk3/Q1;-><init>(IJLjava/lang/String;)V

    const v2, 0x309753bc

    invoke-static {v2, v0, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v6, v0, v8, v2, v15}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    move v9, v15

    move-object/from16 v2, v43

    goto/16 :goto_20

    :cond_2a
    move-object/from16 v5, p8

    move-wide/from16 v3, p9

    move-object/from16 v2, v46

    const/4 v0, 0x0

    if-eqz p11, :cond_2e

    const v6, -0x177acc06

    invoke-virtual {v8, v6}, LS/p;->X(I)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v13, v1, v6, v15}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v6

    sget-object v13, Le0/c;->h:Le0/j;

    invoke-static {v13, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v13

    iget v0, v8, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v8, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v15, v8, LS/p;->O:Z

    if-eqz v15, :cond_2b

    invoke-virtual {v8, v2}, LS/p;->l(LP3/a;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_1f
    invoke-static {v10, v8, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v8, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v8, LS/p;->O:Z

    if-nez v2, :cond_2c

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    move-object/from16 v2, v45

    invoke-static {v0, v8, v0, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2d
    invoke-static {v12, v8, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    move-object/from16 v2, v43

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v14

    const/4 v0, 0x2

    int-to-float v6, v0

    and-int/lit8 v0, v9, 0x70

    or-int/lit16 v0, v0, 0x186

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x18

    const/4 v9, 0x1

    move-wide/from16 v15, p2

    move/from16 v17, v6

    move-object/from16 v21, p14

    move/from16 v22, v0

    invoke-static/range {v14 .. v23}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-virtual {v8, v9}, LS/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    goto :goto_20

    :cond_2e
    move v9, v15

    move-object/from16 v2, v43

    const v6, -0x1773d4eb

    invoke-virtual {v8, v6}, LS/p;->X(I)V

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    :goto_20
    invoke-virtual {v8, v9}, LS/p;->p(Z)V

    const v0, -0x601e42e0

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    if-eqz v40, :cond_2f

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v8, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static/range {v47 .. v47}, LO2/j;->P(I)J

    move-result-wide v18

    invoke-static/range {p14 .. p14}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v10, v0, Lx3/b;->j:J

    int-to-float v0, v7

    const/4 v6, 0x2

    invoke-static {v2, v0, v1, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v15

    shr-int/lit8 v0, v39, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    move/from16 v36, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0x1fff0

    move-object/from16 v14, v40

    move-wide/from16 v16, v10

    move-object/from16 v35, p14

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    invoke-virtual {v8, v9}, LS/p;->p(Z)V

    move-object/from16 v14, v40

    :goto_21
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v13, Lk3/t;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v49, v13

    move-object/from16 v13, p12

    move-object/from16 v50, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lk3/t;-><init>(Ljava/lang/String;Lr0/e;JJJLjava/lang/String;JZLq/D0;Ljava/lang/String;II)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_30
    return-void
.end method

.method public static final h0(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide v1, 0xff007affL

    const-wide v3, 0xff32ade6L

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "memory_get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "memory_write"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide v0, 0xffff2d55L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "web_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "read_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0xffaf52deL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_4
    const-string v0, "shell_execute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide v0, 0xff34c759L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_5
    const-string v0, "browser_use"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_6
    const-string v0, "file_read"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_7
    const-string v0, "file_edit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-wide v0, 0xffff9500L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_8
    const-string v0, "file_write"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const-wide v0, 0xff8e8e93L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_8
        -0x4e7bc113 -> :sswitch_7
        -0x4e75d587 -> :sswitch_6
        -0x2e2db410 -> :sswitch_5
        -0x22fb339a -> :sswitch_4
        -0x9f3a28e -> :sswitch_3
        0x3cc0f0f3 -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lk3/b;LP3/a;LS/p;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const/4 v15, 0x6

    const v0, 0x5d3b04c

    invoke-virtual {v11, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    move/from16 v16, v0

    and-int/lit8 v0, v16, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v2, v10

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v7, v0, Lx3/b;->p:J

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v2, v0, Lx3/b;->i:J

    iget-object v0, v9, Lk3/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x403d42ff

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    const v5, 0x38a73b23

    if-eq v4, v5, :cond_8

    const v5, 0x48fd95b0    # 519341.5f

    if-eq v4, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "thinking"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LZ4/d;->l()Lr0/e;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_6

    :cond_8
    const-string v4, "compact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    sget-object v0, La/a;->e:Lr0/e;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lr0/d;

    const-string v4, "Filled.CloseFullscreen"

    invoke-direct {v0, v4, v6}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v14, Ll0/r;->b:J

    invoke-direct {v4, v14, v15}, Ll0/N;-><init>(J)V

    const/high16 v5, 0x41b00000    # 22.0f

    const v14, 0x405a3d71    # 3.41f

    const v15, -0x3f56b852    # -5.29f

    const v1, 0x40a947ae    # 5.29f

    invoke-static {v5, v14, v15, v1}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v13

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v13, v6, v1}, LQ1/c;->i(FF)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v13, v1}, LQ1/c;->h(F)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v13, v1}, LQ1/c;->p(F)V

    const v1, 0x40528f5c    # 3.29f

    invoke-virtual {v13, v1, v1}, LQ1/c;->j(FF)V

    const v1, 0x41a4b852    # 20.59f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v13, v1, v6, v5, v14}, LB1/z;->x(LQ1/c;FFFF)V

    invoke-virtual {v13, v14, v5}, LQ1/c;->k(FF)V

    const v1, 0x40a947ae    # 5.29f

    invoke-virtual {v13, v1, v15}, LQ1/c;->j(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v13, v15, v1}, LQ1/c;->i(FF)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v13, v1}, LQ1/c;->q(F)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v13, v1}, LQ1/c;->g(F)V

    const v1, 0x40528f5c    # 3.29f

    invoke-virtual {v13, v1, v1}, LQ1/c;->j(FF)V

    const v1, 0x41a4b852    # 20.59f

    invoke-static {v13, v6, v1, v14, v5}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v1, v13, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->e:Lr0/e;

    goto/16 :goto_4

    :cond_b
    const-string v1, "memory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    invoke-static {}, LZ4/a;->l()Lr0/e;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LE4/l;->n()Lr0/e;

    move-result-object v0

    goto/16 :goto_4

    :goto_6
    iget-object v13, v9, Lk3/b;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    const v0, 0x37b8c5b7

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    iget-object v0, v9, Lk3/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, LS/k;->a:LS/U;

    if-nez v0, :cond_e

    if-ne v4, v15, :cond_f

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v4

    check-cast v6, LS/Z;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LS/p;->p(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0xc

    int-to-float v5, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    const v0, 0x37b8fe79

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2, v3}, LS/p;->f(J)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v16, 0xe

    move-object/from16 v18, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v0, v5

    invoke-virtual {v11, v14}, LS/p;->h(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v7, v8}, LS/p;->f(J)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    if-ne v4, v15, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v17, v6

    move-object/from16 v9, v18

    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v5, Lk3/u;

    move-object v0, v5

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object v12, v5

    move-object/from16 v9, v18

    move v5, v14

    move/from16 v10, v17

    move-object/from16 v17, v6

    invoke-direct/range {v0 .. v8}, Lk3/u;-><init>(Lr0/e;JLk3/b;ZLS/Z;J)V

    invoke-virtual {v11, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_a
    check-cast v4, LP3/e;

    invoke-virtual {v11, v10}, LS/p;->p(Z)V

    const/4 v0, 0x6

    invoke-static {v9, v4, v11, v0, v10}, LA0/h0;->b(Le0/r;LP3/e;LS/p;II)V

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    const v0, 0x37ba8fe1

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    move-object/from16 v4, v17

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v15, :cond_14

    :cond_13
    new-instance v1, Lc5/r;

    const/16 v0, 0xc

    invoke-direct {v1, v0, v4}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LP3/a;

    invoke-virtual {v11, v10}, LS/p;->p(Z)V

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v2, p1

    invoke-static {v13, v1, v2, v11, v0}, Lk3/x2;->g(Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    goto :goto_b

    :cond_15
    move-object/from16 v2, p1

    :goto_b
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lj3/U;

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v4, v5, v3, v2}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final i0(Ljava/lang/String;)Lr0/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "memory_get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "memory_write"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LE4/l;->n()Lr0/e;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "web_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/a;->r()Lr0/e;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "read_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LS3/a;->k()Lr0/e;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "shell_execute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/c;->y()Lr0/e;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "browser_use"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LS3/a;->l()Lr0/e;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "file_read"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LZ4/d;->i()Lr0/e;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string v0, "file_edit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LB3/o;->w()Lr0/e;

    move-result-object p0

    goto :goto_1

    :sswitch_8
    const-string v0, "file_write"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    invoke-static {}, La/a;->g()Lr0/e;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {}, LB3/o;->z()Lr0/e;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_8
        -0x4e7bc113 -> :sswitch_7
        -0x4e75d587 -> :sswitch_6
        -0x2e2db410 -> :sswitch_5
        -0x22fb339a -> :sswitch_4
        -0x9f3a28e -> :sswitch_3
        0x3cc0f0f3 -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Ljava/lang/String;FLP3/a;LS/p;I)V
    .locals 27

    invoke-static/range {p0 .. p0}, Lk3/x2;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move/from16 v11, p4

    const/4 v9, 0x1

    const v0, -0x3adbee42

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    const/4 v0, 0x6

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v14}, LS/p;->d(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v0, v15

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v1, Le0/c;->q:Le0/h;

    sget-object v3, Lw/m;->e:Lw/g;

    sget-object v7, Le0/o;->a:Le0/o;

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v4, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v5, v5, Lx3/b;->c:J

    sget-object v8, Ll0/G;->a:LR4/a;

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v12, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v3, v1, v15, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v2, v15, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v5, v15, LS/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v15, v4}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_5
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_9

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, v15, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {v13, v0, v1}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "markdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "docx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :sswitch_5
    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :sswitch_6
    const-string v1, "tar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Lu0/c;->u()Lr0/e;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_8
    const-string v1, "mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :sswitch_9
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :sswitch_a
    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :sswitch_b
    const-string v1, "mkv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :sswitch_c
    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_d
    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :sswitch_e
    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, La/a;->e()Lr0/e;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_f
    const-string v1, "csv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_10
    const-string v1, "avi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, LE4/d;->t()Lr0/e;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_11
    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Ly2/a;->h()Lr0/e;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_12
    const-string v1, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {}, La/a;->e()Lr0/e;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_13
    const-string v1, "gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :sswitch_14
    const-string v1, "7z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_6
    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    sget-object v0, Ly2/a;->h:Lr0/e;

    if-eqz v0, :cond_11

    goto/16 :goto_7

    :cond_11
    new-instance v0, Lr0/d;

    const-string v1, "Filled.FolderZip"

    invoke-direct {v0, v1, v8}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    new-instance v2, LQ1/c;

    invoke-direct {v2, v9}, LQ1/c;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, LQ1/c;->k(FF)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v3}, LQ1/c;->j(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, LQ1/c;->g(F)V

    const v20, 0x4000a3d7    # 2.01f

    const v21, 0x409ccccd    # 4.9f

    const v18, 0x4039999a    # 2.9f

    const/high16 v19, 0x40800000    # 4.0f

    const v22, 0x4000a3d7    # 2.01f

    const/high16 v23, 0x40c00000    # 6.0f

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LQ1/c;->e(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v5}, LQ1/c;->i(FF)V

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v6}, LQ1/c;->h(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v6}, LQ1/c;->p(F)V

    const v20, 0x41a8cccd    # 21.1f

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x40dccccd    # 6.9f

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v23, 0x40c00000    # 6.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v2}, LQ1/c;->d()V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    invoke-virtual {v2, v4}, LQ1/c;->q(F)V

    invoke-virtual {v2, v4}, LQ1/c;->h(F)V

    invoke-virtual {v2, v4}, LQ1/c;->q(F)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    invoke-virtual {v2, v4}, LQ1/c;->q(F)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    invoke-virtual {v2, v4}, LQ1/c;->h(F)V

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    invoke-virtual {v2, v4}, LQ1/c;->h(F)V

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    invoke-virtual {v2, v6}, LQ1/c;->p(F)V

    invoke-virtual {v2, v4}, LQ1/c;->h(F)V

    invoke-virtual {v2, v4}, LQ1/c;->q(F)V

    invoke-virtual {v2, v4}, LQ1/c;->h(F)V

    invoke-virtual {v2, v9}, LQ1/c;->p(F)V

    invoke-virtual {v2}, LQ1/c;->d()V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v8, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Ly2/a;->h:Lr0/e;

    :goto_7
    invoke-static/range {p3 .. p3}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v3, v1, Lx3/b;->i:J

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v18, 0x0

    cmpl-double v5, v5, v18

    if-lez v5, :cond_12

    goto :goto_8

    :cond_12
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lx/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, LO3/a;->A(FF)F

    move-result v2

    invoke-direct {v5, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v5}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    move-object/from16 v5, p3

    move-object v9, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v0, 0x9

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v4

    const/16 v0, 0xb

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v25

    invoke-static/range {p3 .. p3}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v2, v0, Lx3/b;->h:J

    new-instance v0, LY0/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LY0/k;-><init>(I)V

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v22, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v23, 0xc36

    const v24, 0x1d1f2

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v12, v21

    move-wide/from16 v13, v25

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lk3/H;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lk3/H;-><init>(Ljava/lang/String;FLP3/a;I)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0x723 -> :sswitch_14
        0xcf3 -> :sswitch_13
        0xd97 -> :sswitch_12
        0x17843 -> :sswitch_11
        0x17ad4 -> :sswitch_10
        0x18206 -> :sswitch_f
        0x18538 -> :sswitch_e
        0x19fda -> :sswitch_d
        0x1a344 -> :sswitch_c
        0x1a698 -> :sswitch_b
        0x1a6f0 -> :sswitch_a
        0x1a6f1 -> :sswitch_9
        0x1a714 -> :sswitch_8
        0x1b0f2 -> :sswitch_7
        0x1bfa5 -> :sswitch_6
        0x1c270 -> :sswitch_5
        0x1caec -> :sswitch_4
        0x1d721 -> :sswitch_3
        0x2f2240 -> :sswitch_2
        0x657efc4 -> :sswitch_1
        0xeb7fcef -> :sswitch_0
    .end sparse-switch
.end method

.method public static j0(Le0/r;Ly/v;)Le0/r;
    .locals 5

    const/4 v0, 0x3

    int-to-float v0, v0

    const v1, 0x55888888

    invoke-static {v1}, Ll0/G;->c(I)J

    move-result-wide v1

    sget-object v3, Le0/o;->a:Le0/o;

    new-instance v4, Lk3/s;

    invoke-direct {v4, p1, v0, v1, v2}, Lk3/s;-><init>(Ly/v;FJ)V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object p1

    invoke-interface {p0, p1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "navigate"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u6253\u5f00"

    return-object p0

    :cond_0
    const-string v0, "screenshot"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u622a\u56fe"

    return-object p0

    :cond_1
    const-string v0, "click"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u70b9\u51fb"

    return-object p0

    :cond_2
    const-string v0, "type"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u8f93\u5165"

    return-object p0

    :cond_3
    const-string v0, "scroll"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u6eda\u52a8"

    return-object p0

    :cond_4
    const-string v0, "scroll_and_collect"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u6eda\u52a8\u6536\u96c6"

    return-object p0

    :cond_5
    const-string v0, "get_text"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u8bfb\u53d6\u6587\u672c"

    return-object p0

    :cond_6
    const-string v0, "get_readable"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\u63d0\u53d6\u6b63\u6587"

    return-object p0

    :cond_7
    const-string v0, "get_backbone"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "\u9875\u9762\u7ed3\u6784"

    return-object p0

    :cond_8
    const-string v0, "get_page_info"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "\u9875\u9762\u4fe1\u606f"

    return-object p0

    :cond_9
    const-string v0, "execute_js"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "\u8fd0\u884c JS"

    return-object p0

    :cond_a
    const-string v0, "fetch"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "\u83b7\u53d6"

    return-object p0

    :cond_b
    const-string v0, "find_elements"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "\u67e5\u627e"

    return-object p0

    :cond_c
    const-string v0, "reload"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "\u5237\u65b0"

    return-object p0

    :cond_d
    const-string v0, "go_back"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "\u540e\u9000"

    return-object p0

    :cond_e
    const-string v0, "back"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "\u540e\u9000"

    return-object p0

    :cond_f
    const-string v0, "get_cookies"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "Cookie"

    return-object p0

    :cond_10
    const-string v0, "set_viewport"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "\u8bbe\u7f6e\u89c6\u53e3"

    return-object p0

    :cond_11
    const-string v0, "set_user_agent"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "\u8bbe\u7f6e\u6807\u8bc6"

    return-object p0

    :cond_12
    const-string v0, "hover"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "\u60ac\u505c"

    return-object p0

    :cond_13
    const-string v0, "new_tab"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "\u65b0\u6807\u7b7e"

    return-object p0

    :cond_14
    const-string v0, "close_tab"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "\u5173\u95ed\u6807\u7b7e"

    return-object p0

    :cond_15
    const-string v0, "list_tabs"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "\u6807\u7b7e\u5217\u8868"

    return-object p0

    :cond_16
    return-object p0
.end method

.method public static final k(Ljava/util/ArrayList;LP3/a;Le0/r;LP3/c;LP3/c;LS/p;I)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v15, p6

    const/4 v3, 0x0

    const/4 v14, 0x6

    const/4 v13, 0x1

    const v6, 0x4453f8d8

    invoke-virtual {v0, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    or-int/lit16 v6, v6, 0x180

    and-int/lit16 v7, v15, 0x6000

    const/16 v8, 0x4000

    if-nez v7, :cond_3

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v6, 0x2083

    const/16 v9, 0x2082

    if-ne v7, v9, :cond_5

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object/from16 v4, p2

    move-object v3, v1

    goto/16 :goto_2b

    :cond_5
    :goto_3
    sget-object v12, Le0/o;->a:Le0/o;

    sget-object v10, LS/k;->a:LS/U;

    const v7, 0x56225793

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    invoke-static/range {p0 .. p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v7

    if-gez v7, :cond_6

    move v7, v3

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v7

    check-cast v11, LS/Z;

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-static/range {p0 .. p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v14, 0x562269dc

    invoke-virtual {v0, v14}, LS/p;->X(I)V

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v7}, LS/p;->e(I)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, Lk3/T1;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v7, v11, v14}, Lk3/T1;-><init>(Ljava/util/ArrayList;ILS/Z;LF3/d;)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LP3/e;

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-static {v4, v0, v9}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11}, Lk3/x2;->l(LS/Z;)I

    move-result v4

    invoke-static {v4, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/b;

    if-nez v4, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Lk3/A;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lk3/A;-><init>(Ljava/util/ArrayList;LP3/a;Le0/r;LP3/c;LP3/c;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_a
    return-void

    :cond_b
    const v7, 0x5622c30b

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    const v7, 0xe000

    and-int/2addr v6, v7

    if-ne v6, v8, :cond_c

    move v6, v13

    goto :goto_4

    :cond_c
    move v6, v3

    :goto_4
    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v10, :cond_e

    :cond_d
    new-instance v7, Lk3/x;

    invoke-direct {v7, v5, v4, v13}, Lk3/x;-><init>(LP3/c;Lk3/b;I)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v7

    check-cast v14, LP3/a;

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    sget-object v6, Lk3/B6;->g:Lk3/B6;

    iget-object v7, v4, Lk3/b;->d:Lk3/B6;

    if-ne v7, v6, :cond_f

    move v6, v13

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    sget-object v8, Lk3/B6;->h:Lk3/B6;

    if-eq v7, v8, :cond_11

    sget-object v8, Lk3/B6;->j:Lk3/B6;

    if-ne v7, v8, :cond_10

    goto :goto_6

    :cond_10
    move v8, v3

    goto :goto_7

    :cond_11
    :goto_6
    move v8, v13

    :goto_7
    sget-object v9, Lk3/B6;->i:Lk3/B6;

    if-ne v7, v9, :cond_12

    move v9, v13

    goto :goto_8

    :cond_12
    move v9, v3

    :goto_8
    sget-object v13, Lk3/B6;->f:Lk3/B6;

    if-eq v7, v13, :cond_14

    sget-object v13, Lk3/B6;->d:Lk3/B6;

    if-eq v7, v13, :cond_14

    sget-object v13, Lk3/B6;->e:Lk3/B6;

    if-ne v7, v13, :cond_13

    goto :goto_9

    :cond_13
    move v7, v3

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v7, 0x1

    :goto_a
    iget-object v13, v4, Lk3/b;->f:Ljava/lang/String;

    invoke-static {v13}, Lk3/x2;->h0(Ljava/lang/String;)J

    move-result-wide v31

    sget-object v2, Lk3/x2;->j:LS/B;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    const/16 v5, 0x41

    int-to-float v5, v5

    move-object/from16 p2, v10

    const/16 v10, 0x26

    int-to-float v10, v10

    sub-float/2addr v5, v10

    move/from16 v18, v5

    const/16 v5, 0xa

    int-to-float v5, v5

    move-object/from16 v19, v11

    const/16 v11, 0x8

    if-eqz v2, :cond_15

    add-float/2addr v3, v5

    move-object/from16 v21, v13

    int-to-float v13, v11

    add-float/2addr v3, v13

    move/from16 v23, v3

    goto :goto_b

    :cond_15
    move-object/from16 v21, v13

    const/16 v3, 0xc

    int-to-float v13, v3

    move/from16 v23, v13

    :goto_b
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    if-eqz v2, :cond_16

    move/from16 v26, v18

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    int-to-float v11, v13

    move/from16 v26, v11

    :goto_c
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v11

    sget-object v13, Le0/c;->d:Le0/j;

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v15

    iget v14, v0, LS/p;->P:I

    move-object/from16 v29, v13

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v22, LC0/k;->a:LC0/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v2

    sget-object v2, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v1, v0, LS/p;->O:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_d
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->e:LC0/h;

    invoke-static {v15, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    move-object/from16 v35, v4

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_18

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    move/from16 v30, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_e

    :cond_18
    move/from16 v30, v9

    :goto_e
    invoke-static {v14, v0, v14, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_19
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v9, Le0/c;->k:Le0/j;

    invoke-virtual {v14, v3, v9}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v36

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v38

    sget-wide v10, Ll0/r;->b:J

    const v9, 0x3d75c28f    # 0.06f

    invoke-static {v9, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v39

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v41

    const/16 v43, 0x4

    move/from16 v37, v3

    invoke-static/range {v36 .. v43}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    move-wide/from16 v36, v10

    iget-wide v9, v9, Lx3/b;->d:J

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v11

    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    double-to-float v9, v9

    invoke-static/range {p5 .. p5}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v10

    iget-wide v10, v10, Lx3/b;->n:J

    move-object/from16 v18, v14

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v14

    invoke-static {v3, v9, v10, v11, v14}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v22

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v25, v3

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    sget-object v14, Le0/c;->n:Le0/i;

    sget-object v9, Lw/m;->a:Lw/d;

    const/16 v10, 0x30

    invoke-static {v9, v14, v0, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v9

    iget v10, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    move-object/from16 v20, v14

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v2}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_f
    invoke-static {v1, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v15, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_1b

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    invoke-static {v10, v0, v10, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1c
    invoke-static {v4, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v7, :cond_1d

    const v3, -0x16939f20

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    const/16 v3, 0xf

    int-to-float v6, v3

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    double-to-float v9, v7

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/16 v14, 0x186

    const/16 v22, 0x18

    move-wide/from16 v7, v31

    move-object/from16 v44, p2

    move-object/from16 p2, v19

    move-wide/from16 v45, v36

    move-object/from16 v47, v12

    move v12, v3

    move-object/from16 v49, v13

    move-object/from16 v17, v21

    move-object/from16 v48, v29

    const/4 v3, 0x1

    move-object/from16 v13, p5

    move-object/from16 v51, v18

    move-object/from16 v52, v20

    move-object/from16 v50, v28

    const/4 v3, 0x6

    move-object/from16 v53, v15

    move/from16 v15, v22

    invoke-static/range {v6 .. v15}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    move-object/from16 v15, v47

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v44, p2

    move-object/from16 v47, v12

    move-object/from16 v49, v13

    move-object/from16 v53, v15

    move-object/from16 v51, v18

    move-object/from16 p2, v19

    move-object/from16 v52, v20

    move-object/from16 v17, v21

    move-object/from16 v50, v28

    move-object/from16 v48, v29

    move-wide/from16 v45, v36

    const/4 v3, 0x6

    const v7, -0x169034d4

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    const v7, -0x42cad461

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz v6, :cond_1e

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v6

    new-instance v7, Ll0/r;

    sget-wide v8, Lk3/x2;->a:J

    invoke-direct {v7, v8, v9}, Ll0/r;-><init>(J)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v6, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-static {}, LZ4/a;->j()Lr0/e;

    move-result-object v6

    new-instance v7, Ll0/r;

    sget-wide v8, Lk3/x2;->b:J

    invoke-direct {v7, v8, v9}, Ll0/r;-><init>(J)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v6, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    if-eqz v30, :cond_20

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v6

    new-instance v7, Ll0/r;

    sget-wide v8, Lk3/x2;->c:J

    invoke-direct {v7, v8, v9}, Ll0/r;-><init>(J)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v6, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {}, La/a;->g()Lr0/e;

    move-result-object v6

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v7, v7, LP/h0;->s:J

    new-instance v9, Ll0/r;

    invoke-direct {v9, v7, v8}, Ll0/r;-><init>(J)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v6, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    iget-object v6, v8, LA3/j;->d:Ljava/lang/Object;

    check-cast v6, Lr0/e;

    iget-object v7, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v7, Ll0/r;

    iget-wide v9, v7, Ll0/r;->a:J

    const/16 v7, 0xf

    int-to-float v8, v7

    move-object/from16 v15, v47

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    :goto_12
    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v0, v3}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v3, v35

    iget-object v6, v3, Lk3/b;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_21

    move-object/from16 v6, v17

    :cond_21
    const/16 v7, 0xd

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v10

    sget-object v35, LR0/y;->i:LR0/y;

    invoke-static/range {p5 .. p5}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    iget-wide v8, v7, Lx3/b;->h:J

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v12, v7

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-lez v12, :cond_22

    goto :goto_13

    :cond_22
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Lx/a;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v13}, LO3/a;->A(FF)F

    move-result v7

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v7, -0x42ca37aa

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v44

    if-ne v7, v13, :cond_23

    invoke-static/range {p5 .. p5}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v7

    :cond_23
    move-object/from16 v17, v7

    check-cast v17, Lu/j;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const v7, -0x42ca2fd8

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    move-object/from16 v14, v50

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v47, v15

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_24

    if-ne v15, v13, :cond_25

    :cond_24
    new-instance v15, Lc3/g;

    const/4 v7, 0x1

    invoke-direct {v15, v14, v7}, Lc3/g;-><init>(LP3/a;I)V

    invoke-virtual {v0, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v21, v15

    check-cast v21, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v7

    const/16 v26, 0x0

    const v28, 0x30c00

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v54, v14

    move-object v14, v15

    const-wide/16 v15, 0x0

    move-object/from16 v55, v47

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xc30

    const v30, 0x1d7d0

    move-object/from16 v56, v13

    move-object/from16 v13, v35

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v6, -0x42ca176b

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_34

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {v7}, Lw/m;->g(F)Lw/j;

    move-result-object v6

    const/16 v7, 0x36

    move-object/from16 v8, v52

    invoke-static {v6, v8, v0, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v8

    move-object/from16 v14, v55

    invoke-static {v0, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_26

    invoke-virtual {v0, v2}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_26
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_14
    invoke-static {v1, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v15, v53

    invoke-static {v15, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_27

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    move-object/from16 v13, v49

    goto :goto_15

    :cond_28
    move-object/from16 v13, v49

    goto :goto_16

    :goto_15
    invoke-static {v7, v0, v7, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :goto_16
    invoke-static {v4, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LZ4/a;->d:Lr0/e;

    const v10, 0x40ed1eb8    # 7.41f

    const/16 v8, 0x20

    if-eqz v6, :cond_29

    move-object/from16 v49, v13

    move-wide/from16 v12, v45

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_17

    :cond_29
    new-instance v6, Lr0/d;

    const-string v7, "Filled.ChevronLeft"

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    sget v12, Ll0/r;->i:I

    move-object/from16 v49, v13

    move-wide/from16 v12, v45

    invoke-direct {v7, v12, v13}, Ll0/N;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lr0/l;

    const v9, 0x41768f5c    # 15.41f

    invoke-direct {v8, v9, v10}, Lr0/l;-><init>(FF)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr0/k;

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-direct {v8, v9, v10}, Lr0/k;-><init>(FF)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr0/q;

    const/high16 v9, -0x3f400000    # -6.0f

    invoke-direct {v8, v9, v10}, Lr0/q;-><init>(FF)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr0/q;

    invoke-direct {v8, v10, v10}, Lr0/q;-><init>(FF)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr0/q;

    const v9, 0x3fb47ae1    # 1.41f

    const v10, -0x404b851f    # -1.41f

    invoke-direct {v8, v9, v10}, Lr0/q;-><init>(FF)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr0/k;

    const v9, 0x412d47ae    # 10.83f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v8, v9, v10}, Lr0/k;-><init>(FF)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lr0/h;->b:Lr0/h;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static {v6, v11, v8, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v6

    sput-object v6, LZ4/a;->d:Lr0/e;

    :goto_17
    invoke-interface/range {p2 .. p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/high16 v11, 0x3e800000    # 0.25f

    if-lez v7, :cond_2a

    const v7, 0x67b0d877

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v7, v7, LP/h0;->q:J

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    :goto_18
    move-wide/from16 v21, v7

    goto :goto_19

    :cond_2a
    const v7, 0x67b0e2c1

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v7, v7, LP/h0;->q:J

    invoke-static {v11, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    goto :goto_18

    :goto_19
    const/16 v7, 0x12

    int-to-float v9, v7

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v23

    invoke-interface/range {p2 .. p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_2b

    const/16 v26, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v26, 0x0

    :goto_1a
    const v7, 0x67b10975

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v56

    if-ne v7, v8, :cond_2c

    invoke-static/range {p5 .. p5}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v7

    :cond_2c
    move-object/from16 v24, v7

    check-cast v24, Lu/j;

    const v7, 0x67b11256

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2d

    new-instance v7, Lc5/r;

    move-object/from16 v53, v15

    const/16 v11, 0xf

    move-object/from16 v15, p2

    invoke-direct {v7, v11, v15}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v53, v15

    move-object/from16 v15, p2

    :goto_1b
    move-object/from16 v28, v7

    check-cast v28, LP3/a;

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x18

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v10

    const/16 v23, 0x0

    const-string v7, "\u4e0a\u4e00\u9875"

    const/16 v24, 0x30

    move-object v11, v8

    move-object v8, v10

    move/from16 v57, v9

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, -0x3f400000    # -6.0f

    move-wide/from16 v9, v21

    move-object/from16 v58, v11

    move-object/from16 v11, p5

    move-object/from16 v33, v3

    move-object/from16 p2, v4

    move-wide v3, v12

    move/from16 v13, v16

    move/from16 v12, v24

    move-object/from16 v37, v1

    move v1, v13

    move-object/from16 v59, v49

    move/from16 v13, v23

    invoke-static/range {v6 .. v13}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v10

    sget-object v27, LR0/n;->f:LR0/A;

    sget-object v13, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v8, v7, LP/h0;->s:J

    const/16 v26, 0x0

    const v28, 0x30c00

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v60, v53

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ff92

    move-object/from16 v61, v13

    move-object/from16 v13, v35

    move-object/from16 v62, v14

    move-object/from16 v14, v27

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v6, LZ4/d;->d:Lr0/e;

    if-eqz v6, :cond_2e

    goto :goto_1c

    :cond_2e
    new-instance v6, Lr0/d;

    const-string v7, "Filled.ChevronRight"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    invoke-direct {v7, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {v4, v8, v9}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v10, 0x410970a4    # 8.59f

    const v11, 0x40ed1eb8    # 7.41f

    invoke-direct {v4, v10, v11}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v10, 0x4152b852    # 13.17f

    invoke-direct {v4, v10, v1}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr0/q;

    const v4, -0x3f6d70a4    # -4.58f

    const v10, 0x4092e148    # 4.59f

    invoke-direct {v1, v4, v10}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr0/k;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {v1, v8, v4}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr0/q;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v1, v9, v4}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v6, v3, v1, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LZ4/d;->d:Lr0/e;

    move-object v6, v1

    :goto_1c
    invoke-interface/range {v38 .. v38}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static/range {p0 .. p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_2f

    const v1, 0x67b16237

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->q:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_1d
    move-wide v9, v3

    move/from16 v3, v57

    move-object/from16 v1, v62

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, v61

    const v3, 0x67b16c81

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->q:J

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v11

    invoke-interface/range {v38 .. v38}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static/range {p0 .. p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_30

    const/4 v14, 0x1

    goto :goto_1f

    :cond_30
    const/4 v14, 0x0

    :goto_1f
    const v3, 0x67b19595

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v58

    if-ne v3, v4, :cond_31

    invoke-static/range {p5 .. p5}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v3

    :cond_31
    move-object v12, v3

    check-cast v12, Lu/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    const v3, 0x67b19e89

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_33

    if-ne v8, v4, :cond_32

    goto :goto_20

    :cond_32
    const/4 v13, 0x0

    goto :goto_21

    :cond_33
    :goto_20
    new-instance v8, Lk3/T;

    move-object/from16 v7, v38

    const/4 v13, 0x0

    invoke-direct {v8, v3, v7, v13}, Lk3/T;-><init>(Ljava/util/ArrayList;LS/Z;I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v16, v8

    check-cast v16, LP3/a;

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x18

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v8

    const/4 v13, 0x0

    const-string v7, "\u4e0b\u4e00\u9875"

    const/16 v12, 0x30

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :cond_34
    move-object/from16 v37, v1

    move-object/from16 v33, v3

    move-object/from16 p2, v4

    move v6, v7

    move-object/from16 v59, v49

    move-object/from16 v60, v53

    move-object/from16 v1, v55

    move-object/from16 v4, v56

    move-object/from16 v3, p0

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const v6, -0x62a5b7a7

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    if-eqz v34, :cond_3a

    move-object/from16 v6, v48

    move-object/from16 v7, v51

    invoke-virtual {v7, v1, v6}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move/from16 v20, v5

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_35

    invoke-virtual {v0, v2}, LS/p;->l(LP3/a;)V

    :goto_24
    move-object/from16 v2, v37

    goto :goto_25

    :cond_35
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    goto :goto_24

    :goto_25
    invoke-static {v2, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v60

    invoke-static {v2, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_36

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    move-object/from16 v2, v59

    goto :goto_27

    :cond_37
    :goto_26
    move-object/from16 v2, p2

    goto :goto_28

    :goto_27
    invoke-static {v7, v0, v7, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_26

    :goto_28
    invoke-static {v2, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x42c8cbf8

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object/from16 v7, v54

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    if-ne v5, v4, :cond_39

    :cond_38
    new-instance v5, Lc3/g;

    const/4 v2, 0x2

    invoke-direct {v5, v7, v2}, Lc3/g;-><init>(LP3/a;I)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object v9, v5

    check-cast v9, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v11, 0x0

    move-object/from16 v6, v33

    move-wide/from16 v7, v31

    move-object/from16 v10, p5

    invoke-static/range {v6 .. v11}, Lk3/x2;->y(Lk3/b;JLP3/a;LS/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_29
    const/4 v4, 0x0

    goto :goto_2a

    :cond_3a
    const/4 v2, 0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move-object v4, v1

    :goto_2b
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_3b

    new-instance v9, Lk3/A;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lk3/A;-><init>(Ljava/util/ArrayList;LP3/a;Le0/r;LP3/c;LP3/c;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_3b
    return-void
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "browser_use"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u6d4f\u89c8\u5668"

    return-object p0

    :cond_0
    const-string v0, "shell_execute"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u7ec8\u7aef"

    return-object p0

    :cond_1
    const-string v0, "web_search"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u641c\u7d22"

    return-object p0

    :cond_2
    const-string v0, "read_image"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u56fe\u7247"

    return-object p0

    :cond_3
    const-string v0, "file_read"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u6587\u4ef6"

    return-object p0

    :cond_4
    const-string v0, "file_edit"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u7f16\u8f91"

    return-object p0

    :cond_5
    const-string v0, "file_write"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u7f16\u8f91\u5668"

    return-object p0

    :cond_6
    const-string v0, "memory_get"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\u8bb0\u5fc6"

    return-object p0

    :cond_7
    const-string v0, "memory_write"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "\u8bb0\u5fc6"

    return-object p0

    :cond_8
    const-string v0, "a11y_cli"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "\u65e0\u969c\u788d"

    return-object p0

    :cond_9
    return-object p0
.end method

.method public static final l(LS/Z;)I
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Provider error"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u670d\u52a1\u5546\u9519\u8bef"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "HTTP 429"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff08HTTP 429\uff09\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    return-object p0

    :cond_1
    const-string v0, "HTTP 401"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u8ba4\u8bc1\u5931\u8d25\uff08HTTP 401\uff09\uff0c\u8bf7\u68c0\u67e5 API Key \u6216\u767b\u5f55\u72b6\u6001\u3002"

    return-object p0

    :cond_2
    const-string v0, "HTTP 403"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u6ca1\u6709\u6743\u9650\uff08HTTP 403\uff09\uff0c\u8bf7\u68c0\u67e5\u8d26\u53f7\u6743\u9650\u6216 API Key\u3002"

    return-object p0

    :cond_3
    const-string v0, "Connection closed by peer"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Connection reset"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Socket closed"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Software caused connection abort"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "timed out"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "timeout"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Read timed out"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "connect timed out"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "Unable to resolve host"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "UnknownHostException"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "No address associated with hostname"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "Failed to connect"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Network is unreachable"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Connection refused"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "SSLHandshakeException"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "SSLPeerUnverifiedException"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "certificate"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "CLEARTEXT communication"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "unexpected end of stream"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "stream was reset"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "cancelled"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "canceled"

    invoke-static {p0, v0}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    return-object p0

    :cond_b
    :goto_0
    const-string p0, "\u8bf7\u6c42\u5df2\u53d6\u6d88\u3002"

    return-object p0

    :cond_c
    :goto_1
    const-string p0, "\u8fde\u63a5\u610f\u5916\u4e2d\u65ad\uff0c\u8bf7\u91cd\u8bd5\u3002"

    return-object p0

    :cond_d
    :goto_2
    const-string p0, "\u5b89\u5168\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bc1\u4e66\u3001\u4ee3\u7406\u6216 HTTPS \u8bbe\u7f6e\u3002"

    return-object p0

    :cond_e
    :goto_3
    const-string p0, "\u65e0\u6cd5\u8fde\u63a5\u5230\u670d\u52a1\u5668\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216\u4ee3\u7406\u8bbe\u7f6e\u3002"

    return-object p0

    :cond_f
    :goto_4
    const-string p0, "\u65e0\u6cd5\u89e3\u6790\u670d\u52a1\u5668\u5730\u5740\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216 API \u5730\u5740\u3002"

    return-object p0

    :cond_10
    :goto_5
    const-string p0, "\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    return-object p0

    :cond_11
    :goto_6
    const-string p0, "\u8fde\u63a5\u5df2\u4e2d\u65ad\uff0c\u8bf7\u91cd\u8bd5\u3002"

    return-object p0
.end method

.method public static final m(Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 44

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const v0, 0x66782c10

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v0, v15

    goto/16 :goto_f

    :cond_5
    :goto_3
    sget-object v2, LD0/A0;->e:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/x0;

    sget-object v11, Le0/o;->a:Le0/o;

    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v9, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/16 v10, 0xc

    int-to-float v4, v10

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v3, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    const-wide v25, 0xffff3b30L

    invoke-static/range {v25 .. v26}, Ll0/G;->d(J)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    sget-object v7, Ll0/G;->a:LR4/a;

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const v4, -0x1fe0250d

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xe

    and-int/lit8 v6, v0, 0xe

    const/4 v0, 0x0

    if-ne v6, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LS/k;->a:LS/U;

    if-nez v1, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    new-instance v4, Lk3/C;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v13, v1}, Lk3/C;-><init>(LD0/x0;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LP3/a;

    const v1, -0x1fe029b5

    invoke-static {v1, v15, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    new-instance v1, LD2/n;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LP3/a;

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/a;->h(Le0/r;LP3/a;LP3/a;)Le0/r;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v12, v2

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v2, 0x30

    invoke-static {v4, v3, v15, v2}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v2, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v20, LC0/k;->a:LC0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v12

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v10, v15, LS/p;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v15, v12}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_b

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v23, v0

    :goto_6
    invoke-static {v2, v15, v2, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LZ4/a;->j()Lr0/e;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ll0/G;->d(J)J

    move-result-wide v27

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/16 v24, 0xdb0

    move-object/from16 v29, v23

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v27

    move-object/from16 v32, v5

    move-object/from16 v5, p2

    move/from16 v33, v6

    move/from16 v6, v24

    move-object/from16 v34, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v0, 0x8

    int-to-float v4, v0

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static/range {v25 .. v26}, Ll0/G;->d(J)J

    move-result-wide v2

    const/16 v0, 0xc

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v27

    const/16 v0, 0x10

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v35

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v5, v0

    const-wide/16 v17, 0x0

    cmpl-double v1, v5, v17

    if-lez v1, :cond_d

    goto :goto_7

    :cond_d
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lx/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v5}, LO3/a;->A(FF)F

    move-result v0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move/from16 v0, v33

    or-int/lit16 v0, v0, 0xd80

    move/from16 v22, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v37, v8

    move-object v8, v0

    const-wide/16 v16, 0x0

    move v0, v9

    move-object/from16 v38, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v39, v11

    move-object/from16 v11, v16

    move/from16 v5, p3

    move-object/from16 v41, v12

    move/from16 v40, v21

    move-object/from16 v12, v16

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v23, 0xc36

    const v24, 0x1d3f0

    move/from16 v42, v0

    move-object/from16 v0, p0

    move/from16 v43, v4

    move-wide/from16 v4, v27

    move-wide/from16 v13, v35

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v0, 0x78b009bb

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    move-object/from16 v13, p1

    if-eqz v13, :cond_11

    move-object/from16 v8, v39

    move/from16 v0, v43

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v0

    invoke-static {v8, v0}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ll0/G;->d(J)J

    move-result-wide v1

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v1

    move-object/from16 v3, v34

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v2, v13, v1}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v0

    const/4 v1, 0x3

    int-to-float v1, v1

    move/from16 v2, v40

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    const/16 v4, 0x30

    invoke-static {v3, v1, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v3, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v5, v15, LS/p;->O:Z

    if-eqz v5, :cond_e

    move-object/from16 v5, v41

    invoke-virtual {v15, v5}, LS/p;->l(LP3/a;)V

    :goto_8
    move-object/from16 v5, v38

    goto :goto_9

    :cond_e
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v5, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, v29

    invoke-static {v1, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_f

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v37

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v1, v32

    goto :goto_c

    :goto_b
    invoke-static {v3, v15, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v1, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LZ4/d;->o()Lr0/e;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ll0/G;->d(J)J

    move-result-wide v3

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xdb0

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    move/from16 v0, v42

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c00b8

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ll0/G;->d(J)J

    move-result-wide v2

    const/16 v1, 0xb

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v4

    sget-object v7, LR0/y;->j:LR0/y;

    const/16 v20, 0x0

    const v22, 0x30d80

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    move-object v0, v15

    const/4 v1, 0x1

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_f
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lk3/D;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lk3/D;-><init>(Ljava/lang/String;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final n(LP3/a;La0/d;LS/p;I)V
    .locals 7

    const v0, 0x77a835c5

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v2, v2, Lx3/b;->e:J

    sget-object v4, LE/e;->a:LE/d;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v5, v3, Lx3/b;->f:J

    invoke-static {v1, v2, v5, v6, v4}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v1

    invoke-static {v1, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p0, v2}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->h:Le0/j;

    invoke-static {v2, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v6, p2, LS/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_4
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, p2, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, p2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, p2, LS/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lj3/U;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final o(ZLP3/a;LP3/a;LS/p;I)V
    .locals 15

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const v3, 0x4f811622    # 4.3314227E9f

    invoke-virtual {v11, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, p0}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v3, v3, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    const v3, -0xdfd4a82

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    if-eqz v0, :cond_a

    const-wide v3, 0xff0a84ffL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    goto :goto_6

    :cond_a
    const-wide v3, 0xff0a84ffL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    :goto_6
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    const v5, -0xdfd3da0

    invoke-virtual {v11, v5}, LS/p;->X(I)V

    if-eqz v0, :cond_b

    const-wide v5, 0xffffffffL

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    :goto_7
    move-wide v6, v5

    goto :goto_8

    :cond_b
    const-wide v5, 0xffffffffL

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    goto :goto_7

    :goto_8
    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    const v5, -0xdfd2fb7

    invoke-virtual {v11, v5}, LS/p;->X(I)V

    if-eqz v0, :cond_c

    sget-wide v8, Ll0/r;->g:J

    goto :goto_9

    :cond_c
    invoke-static/range {p3 .. p3}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v8, v5, Lx3/b;->f:J

    :goto_9
    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    sget-object v5, Le0/o;->a:Le0/o;

    const/16 v10, 0x26

    int-to-float v10, v10

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v10

    sget-object v14, LE/e;->a:LE/d;

    invoke-static {v10, v3, v4, v14}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    move-object v4, v14

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v13

    invoke-static {v3, v10, v8, v9, v4}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v3

    invoke-static {v3, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/a;->h(Le0/r;LP3/a;LP3/a;)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->h:Le0/j;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v8, v11, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v11, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v13, v11, LS/p;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11, v10}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_a
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v11, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v11, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v9, v11, LS/p;->O:Z

    if-nez v9, :cond_e

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v8, v11, v8, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v11, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Ly2/a;->u()Lr0/e;

    move-result-object v3

    if-eqz v0, :cond_10

    const-string v4, "\u505c\u6b62\u5f55\u97f3"

    goto :goto_b

    :cond_10
    const-string v4, "\u8bed\u97f3\u8f93\u5165"

    :goto_b
    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const v3, 0x1736130b

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LS/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lk3/l;

    invoke-direct {v4, p0, v1, v2, v12}, Lk3/l;-><init>(ZLP3/a;LP3/a;I)V

    iput-object v4, v3, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/a0;LM2/x;LP3/c;LP3/e;LP3/c;LP3/a;LS/p;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v15, p10

    move/from16 v14, p11

    const v2, -0x4c0ec43f

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_5

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    const/16 v5, 0x4000

    const v6, 0x8000

    if-nez v4, :cond_a

    and-int v4, v14, v6

    if-nez v4, :cond_8

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_8
    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    move-object/from16 v10, p6

    if-nez v4, :cond_c

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    move-object/from16 v9, p7

    if-nez v4, :cond_e

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    move-object/from16 v8, p8

    if-nez v4, :cond_10

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x2000000

    :goto_9
    or-int/2addr v2, v4

    :cond_10
    const/high16 v16, 0x30000000

    and-int v4, v14, v16

    move-object/from16 v7, p9

    if-nez v4, :cond_12

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000000

    :goto_a
    or-int/2addr v2, v4

    :cond_12
    move/from16 v17, v2

    const v2, 0x12482493

    and-int v2, v17, v2

    const v4, 0x12482492

    if-ne v2, v4, :cond_14

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object v0, v15

    goto/16 :goto_1f

    :cond_14
    :goto_b
    const v2, -0x70091827

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LS/k;->a:LS/U;

    if-ne v2, v4, :cond_15

    const-string v2, ""

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v2

    check-cast v19, LS/Z;

    const/4 v2, 0x0

    const v3, -0x7009109a

    invoke-static {v3, v15, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    sget-object v3, LB3/y;->d:LB3/y;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v3

    check-cast v20, LS/Z;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const v3, -0x700907a7

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    const v3, 0xe000

    and-int v3, v17, v3

    if-eq v3, v5, :cond_18

    and-int v22, v17, v6

    if-eqz v22, :cond_17

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    goto :goto_c

    :cond_17
    const/16 v22, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/16 v22, 0x1

    :goto_d
    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_19

    if-ne v2, v4, :cond_1d

    :cond_19
    iget-object v2, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v2

    move-object v2, v6

    check-cast v2, LL2/f0;

    iget-boolean v2, v2, LL2/f0;->e:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, v26

    goto :goto_e

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/f0;

    iget-object v6, v6, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Ljava/util/Set;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    const v5, -0x7008f7bf

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    if-ne v6, v4, :cond_1f

    :cond_1e
    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v6

    check-cast v26, LS/Z;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v5, -0x7008e85a

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    if-ne v5, v4, :cond_25

    :cond_20
    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_22

    move-object v5, v1

    goto :goto_12

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LL2/U;

    iget-object v7, v7, LL2/U;->b:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v1, p0

    goto :goto_11

    :cond_24
    move-object v5, v2

    :goto_12
    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v5, -0x7008cc0c

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    const/16 v5, 0x4000

    if-eq v3, v5, :cond_27

    const v3, 0x8000

    and-int v3, v17, v3

    if-eqz v3, :cond_26

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v5, 0x1

    :goto_14
    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v4, :cond_37

    :cond_28
    iget-object v2, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL2/f0;

    iget-boolean v5, v5, LL2/f0;->e:Z

    if-eqz v5, :cond_29

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/f0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LL2/Q;

    move-object/from16 v22, v3

    iget-object v3, v0, LL2/Q;->a:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v4, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-boolean v0, v0, LL2/Q;->e:Z

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_18

    :cond_2b
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v0, p4

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    goto :goto_17

    :cond_2d
    move-object/from16 v22, v3

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LL2/Q;

    invoke-virtual {v6}, LL2/Q;->c()LL2/w;

    move-result-object v7

    iget-object v7, v7, LL2/w;->b:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v6}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v3, v3, LL2/w;->a:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lk3/x2;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    if-eqz v3, :cond_32

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v3, v25

    goto :goto_1a

    :cond_33
    move-object v5, v0

    :goto_1d
    new-instance v0, LA3/j;

    invoke-direct {v0, v4, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    move-object/from16 v3, v22

    goto/16 :goto_16

    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LA3/j;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v3, v15, v4}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v18

    sget-object v28, Lk3/c4;->I:La0/d;

    new-instance v7, Lk3/b2;

    move-object v2, v7

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v1, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v0

    move-object/from16 v11, v26

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, v19

    move-object v0, v15

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Lk3/b2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LL2/a0;Ljava/lang/String;LP3/c;LP3/e;Ljava/util/List;LS/Z;LP3/c;LP3/a;LS/Z;LS/Z;)V

    const v2, 0x3ffd6784

    invoke-static {v2, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v31

    shr-int/lit8 v1, v17, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int v33, v1, v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v34, 0x180

    const/16 v35, 0xdfa

    move-object/from16 v16, p9

    move-object/from16 v32, p10

    invoke-static/range {v16 .. v35}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :goto_1f
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v13, Lk3/S;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lk3/S;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/a0;LM2/x;LP3/c;LP3/e;LP3/c;LP3/a;I)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_38
    return-void
.end method

.method public static final q(LP3/a;LS/p;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, 0x36825c4f

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    const/4 v12, 0x3

    and-int/2addr v1, v12

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v14

    goto/16 :goto_c

    :cond_3
    :goto_2
    const-wide v3, 0xffff9500L

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v10

    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v7, v2

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v2}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v2

    sget-object v6, Ll0/G;->a:LR4/a;

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v4, v2

    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v5, Le0/c;->n:Le0/i;

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v2, 0x30

    invoke-static {v3, v5, v14, v2}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v12

    iget v13, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v19, LC0/k;->a:LC0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v14, LS/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v15}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v14, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->e:LC0/h;

    invoke-static {v12, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    move/from16 v20, v4

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v21, v6

    :goto_4
    invoke-static {v13, v14, v13, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v13, LC0/j;->d:LC0/h;

    invoke-static {v13, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v22, v7

    float-to-double v6, v1

    const-wide/16 v23, 0x0

    cmpl-double v4, v6, v23

    if-lez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v6}, LO3/a;->A(FF)F

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v6, 0x30

    invoke-static {v3, v5, v14, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v6, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v14, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    move-object/from16 v23, v3

    iget-boolean v3, v14, LS/p;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v14, v15}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    invoke-static {v8, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v12, v14, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v14, LS/p;->O:Z

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v6, v14, v6, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    invoke-static {v13, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Ly2/a;->q()Lr0/e;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xdb0

    move-object/from16 v26, v2

    const/16 v6, 0x30

    move-object v2, v4

    move-object/from16 v4, v23

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v27, v20

    move-wide v4, v10

    move-object/from16 v30, v21

    move-object/from16 v6, p1

    move/from16 v31, v22

    const/16 v18, 0x1

    move-object/from16 v32, v8

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    move/from16 v1, v27

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c02b8

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const/16 v27, 0xb

    invoke-static/range {v27 .. v27}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v3, v2, Lx3/b;->i:J

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v33, v9

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v34, v10

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v1

    move-object/from16 v9, v33

    invoke-static {v9, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    move-object/from16 v4, v30

    move-wide/from16 v2, v34

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    const/4 v2, 0x3

    int-to-float v2, v2

    move/from16 v3, v31

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    const/16 v5, 0x30

    invoke-static {v4, v2, v14, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v4, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v6, v14, LS/p;->O:Z

    if-eqz v6, :cond_b

    move-object/from16 v6, v38

    invoke-virtual {v14, v6}, LS/p;->l(LP3/a;)V

    :goto_7
    move-object/from16 v6, v32

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v6, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    invoke-static {v2, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v14, LS/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v26

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v2, v37

    goto :goto_b

    :goto_a
    invoke-static {v4, v14, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v2, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Ly2/a;->q()Lr0/e;

    move-result-object v1

    sget-wide v28, Ll0/r;->d:J

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    move-wide/from16 v4, v28

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c02b7

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v8, LR0/y;->j:LR0/y;

    const/16 v21, 0x0

    const v23, 0x30d80

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lk3/v;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final r(ILS/p;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v14, p1

    const v1, -0x1773b38b

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v14

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v1, "streamDots"

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Lp/e;->p(Ljava/lang/String;LS/p;I)Lp/I;

    move-result-object v26

    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, Lw/m;->a:Lw/d;

    sget-object v3, Le0/c;->m:Le0/i;

    invoke-static {v2, v3, v14, v15}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v6, v14, LS/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_1
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, -0x4725478b

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    move v13, v15

    :goto_2
    const/4 v1, 0x3

    if-ge v13, v1, :cond_5

    mul-int/lit8 v1, v13, 0x78

    sget-object v2, Lp/z;->a:Lp/u;

    new-instance v3, Lp/B0;

    const/16 v4, 0x15e

    invoke-direct {v3, v4, v1, v2}, Lp/B0;-><init>(IILp/y;)V

    sget-object v1, Lp/S;->e:Lp/S;

    const/4 v2, 0x4

    invoke-static {v3, v1, v2}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v4

    const-string v1, "sdot_"

    invoke-static {v1, v13}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/high16 v3, -0x3fc00000    # -3.0f

    const/16 v7, 0x1038

    const/4 v8, 0x0

    move-object/from16 v1, v26

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v8, LR0/y;->i:LR0/y;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v3, v2, LP/h0;->q:J

    iget-object v1, v1, Lp/F;->g:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v2, v15

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->j(FF)Le0/r;

    move-result-object v2

    const/16 v21, 0x0

    const v23, 0x30c06

    const-string v1, "."

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    add-int/lit8 v13, v27, 0x1

    move-object/from16 v14, p1

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v14

    move v2, v15

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lk3/z;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lk3/z;-><init>(II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final s(FJFFZLS/p;I)V
    .locals 40

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v15, p7

    const v7, -0x7e813327

    invoke-virtual {v0, v7}, LS/p;->Z(I)LS/p;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, LS/p;->d(F)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v9}, LS/p;->d(F)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v2, v3}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, LS/p;->d(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, LS/p;->d(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, LS/p;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v7, v8

    const v8, 0x12492

    if-ne v7, v8, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    const/4 v13, 0x0

    cmpg-float v7, v1, v13

    if-gtz v7, :cond_f

    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lk3/n;

    const/4 v8, 0x0

    move-object v0, v10

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lk3/n;-><init>(FJFFZII)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_e
    return-void

    :cond_f
    invoke-static/range {p6 .. p6}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    iget-wide v11, v7, Lx3/b;->q:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v13}, LO3/a;->x(FF)F

    move-result v8

    sub-float/2addr v9, v8

    const v14, 0x38d1b717    # 1.0E-4f

    invoke-static {v9, v14}, LO3/a;->x(FF)F

    move-result v9

    sub-float v8, v1, v8

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v13, v9}, LO3/a;->C(FFF)F

    move-result v14

    const v8, 0x3fb33333    # 1.4f

    mul-float/2addr v8, v1

    invoke-static {v8, v13, v9}, LO3/a;->C(FFF)F

    move-result v8

    const v9, 0x3e3851ec    # 0.18f

    mul-float/2addr v9, v1

    const v17, 0x3f666666    # 0.9f

    add-float v9, v9, v17

    sget-object v13, LD0/A0;->h:LS/X0;

    invoke-virtual {v0, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ0/c;

    move/from16 v18, v14

    shr-long v14, v2, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v5

    invoke-interface {v13, v10}, LZ0/c;->q0(F)F

    move-result v10

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v4

    sub-float/2addr v14, v5

    invoke-interface {v13, v14}, LZ0/c;->q0(F)F

    move-result v13

    sget-object v14, Le0/c;->n:Le0/i;

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, Lw/m;->g(F)Lw/j;

    move-result-object v15

    sget-object v1, Le0/o;->a:Le0/o;

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/a;->j(FF)Le0/r;

    move-result-object v10

    const v13, 0x73de069a

    invoke-virtual {v0, v13}, LS/p;->X(I)V

    invoke-virtual {v0, v8}, LS/p;->d(F)Z

    move-result v13

    invoke-virtual {v0, v9}, LS/p;->d(F)Z

    move-result v19

    or-int v13, v13, v19

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-nez v13, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, Lk3/o;

    invoke-direct {v2, v8, v9}, Lk3/o;-><init>(FF)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LP3/c;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    invoke-static {v10, v2}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    const/16 v8, 0x36

    invoke-static {v15, v14, v0, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v8

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_8
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v13, v0, LS/p;->O:Z

    if-nez v13, :cond_13

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v9, v0, v9, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0x22

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    sget-object v13, LE/e;->a:LE/d;

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v9

    sget-object v13, Le0/c;->h:Le0/j;

    move-wide/from16 v19, v11

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v11

    iget v12, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v0, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    move-object/from16 v22, v13

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_15
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_9
    invoke-static {v14, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_16

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v12, v0, v12, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    invoke-static {v4, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->l()Lr0/e;

    move-result-object v5

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    const/4 v11, 0x0

    iget-wide v12, v7, Lx3/b;->b:J

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    move-object v7, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v34, v10

    move-wide/from16 v32, v19

    move-wide v10, v12

    move-wide/from16 v35, v12

    move-object/from16 v12, p6

    move-object/from16 v37, v22

    move/from16 v13, v23

    move-object/from16 v39, v14

    move/from16 v38, v18

    const/4 v6, 0x2

    move/from16 v14, v24

    invoke-static/range {v7 .. v14}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v2

    move-wide/from16 v7, v32

    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const v2, -0x68bfac77

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move/from16 v2, v38

    invoke-virtual {v0, v2}, LS/p;->d(F)Z

    move-result v6

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v3, :cond_19

    :cond_18
    new-instance v7, Lk3/p;

    invoke-direct {v7, v2}, Lk3/p;-><init>(F)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    move-object/from16 v3, v37

    invoke-static {v3, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v7, v0, LS/p;->O:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    :goto_a
    move-object/from16 v7, v39

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    goto :goto_a

    :goto_b
    invoke-static {v7, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object/from16 v2, v34

    invoke-static {v3, v0, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1c
    invoke-static {v4, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz p5, :cond_1d

    const v1, 0x7f0c00e3

    goto :goto_c

    :cond_1d
    const v1, 0x7f0c00e4

    :goto_c
    invoke-static {v1, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xd

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v11

    sget-object v1, LR0/y;->j:LR0/y;

    const/16 v27, 0x0

    const v29, 0x30c00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-wide/from16 v9, v35

    move v2, v14

    move-object v14, v1

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_d
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lk3/n;

    const/4 v8, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lk3/n;-><init>(FJFFZII)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final t(Lk3/b;ZZLS/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const v3, -0x7d179888

    invoke-virtual {v15, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v15, v2}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v11, v15

    goto/16 :goto_12

    :cond_7
    :goto_4
    const v5, 0x5a94aac7

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lk3/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/k;->a:LS/U;

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_8

    if-ne v8, v9, :cond_a

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    move v7, v12

    goto :goto_5

    :cond_9
    move v7, v13

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v8

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v8

    check-cast v11, LS/Z;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v7, 0x5a94b537

    invoke-virtual {v15, v7}, LS/p;->X(I)V

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v9, :cond_c

    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v8

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LS/Z;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v10, 0x5a94c0ba

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_d

    move v3, v12

    goto :goto_6

    :cond_d
    move v3, v13

    :goto_6
    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v3, :cond_e

    if-ne v6, v9, :cond_f

    :cond_e
    new-instance v6, Lk3/c2;

    invoke-direct {v6, v1, v8, v11, v10}, Lk3/c2;-><init>(ZLS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LP3/e;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-static {v5, v7, v6, v15}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    const-wide v5, 0xffc54cf4L

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v6

    iget-object v3, v0, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v3, 0x3e8

    if-lt v5, v3, :cond_10

    div-int/lit16 v3, v5, 0x3e8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v28, v3

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v4, v4

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v12}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const v13, 0x3d75c28f    # 0.06f

    invoke-static {v13, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v12

    move/from16 v19, v4

    const/16 v4, 0xc

    int-to-float v4, v4

    move/from16 v20, v5

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v3, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v12

    const v12, 0x3e19999a    # 0.15f

    invoke-static {v12, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v12

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v14

    invoke-static {v3, v5, v12, v13, v14}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v3

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v3, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    const v5, 0x5a951e62

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_11

    if-ne v12, v9, :cond_12

    :cond_11
    new-instance v12, Lc5/U;

    const/4 v5, 0x1

    invoke-direct {v12, v8, v11, v5}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v12, v8}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    invoke-static {v4, v8, v15, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v15, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v12, v15, LS/p;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_9
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v13, v15, LS/p;->O:Z

    if-nez v13, :cond_14

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    invoke-static {v5, v15, v5, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v13, Lw/m;->a:Lw/d;

    const/16 v14, 0x30

    invoke-static {v13, v3, v15, v14}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v13, v15, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v14

    move-object/from16 v16, v11

    invoke-static {v15, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v2, v15, LS/p;->O:Z

    if-eqz v2, :cond_16

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_16
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_a
    invoke-static {v12, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v15, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_17

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v13, v15, v13, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    invoke-static {v5, v15, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v14, 0xe

    const/16 v13, 0xd

    if-eqz v1, :cond_19

    sget-object v3, Lk3/B6;->g:Lk3/B6;

    iget-object v4, v0, Lk3/b;->d:Lk3/B6;

    if-eq v4, v3, :cond_19

    const v3, -0x37708b3e

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    int-to-float v3, v13

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    double-to-float v8, v4

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x1b6

    const/16 v22, 0x18

    move/from16 v30, v19

    move/from16 v29, v20

    move-wide v4, v6

    move-wide/from16 v31, v6

    move v6, v8

    move-wide v7, v11

    move-object v12, v10

    move-object/from16 v10, p3

    move-object/from16 v33, v16

    move/from16 v11, v21

    move-object v13, v12

    move/from16 v12, v22

    invoke-static/range {v3 .. v12}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0xd

    goto :goto_c

    :cond_19
    move-wide/from16 v31, v6

    move-object v13, v10

    move-object/from16 v33, v16

    move/from16 v30, v19

    move/from16 v29, v20

    const v3, -0x376b469f

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-static {}, LE4/l;->n()Lr0/e;

    move-result-object v3

    int-to-float v4, v14

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xdb0

    move-wide/from16 v6, v31

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v7

    sget-object v10, LR0/y;->j:LR0/y;

    const/16 v23, 0x0

    const v25, 0x30d86

    const-string v3, "\u6df1\u5ea6\u601d\u8003"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v13

    move-wide v12, v5

    const/4 v5, 0x0

    move/from16 v6, p4

    move-object v14, v5

    move-object v15, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-wide/from16 v5, v31

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LO3/a;->A(FF)F

    move-result v3

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x614f663f

    invoke-virtual {v7, v3}, LS/p;->X(I)V

    if-lez v29, :cond_1b

    const/16 v3, 0xb

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v34

    sget-object v24, LR0/y;->i:LR0/y;

    sget-object v11, LR0/n;->f:LR0/A;

    const v3, 0x3f19999a    # 0.6f

    move-wide/from16 v14, v31

    invoke-static {v3, v14, v15}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/16 v23, 0x0

    const v25, 0x30d80

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-wide/from16 v36, v14

    move-object v14, v3

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ff92

    move-object/from16 v3, v28

    move-wide/from16 v7, v34

    move-object/from16 v10, v24

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v3, v30

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-static {v11, v3}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    move-object v11, v7

    move-wide/from16 v36, v31

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v3}, LS/p;->p(Z)V

    invoke-interface/range {v33 .. v33}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, LE4/l;->m()Lr0/e;

    move-result-object v3

    goto :goto_10

    :cond_1c
    invoke-static {}, LE4/d;->l()Lr0/e;

    move-result-object v3

    :goto_10
    invoke-interface/range {v33 .. v33}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "\u6536\u8d77"

    goto :goto_11

    :cond_1d
    const-string v4, "\u5c55\u5f00"

    :goto_11
    const/high16 v5, 0x3f000000    # 0.5f

    move-wide/from16 v6, v36

    invoke-static {v5, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/16 v9, 0xd80

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    invoke-interface/range {v33 .. v33}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lk3/d2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v5, -0x24921416

    invoke-static {v5, v4, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x180006

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/b;->e(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    :goto_12
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lk3/B;

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lk3/B;-><init>(Lk3/b;ZZI)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final u(LL2/l0;LP3/c;LS/p;I)V
    .locals 4

    new-instance v0, Lk3/ThinkingEnergyViewFactory;

    invoke-direct {v0, p0, p1}, Lk3/ThinkingEnergyViewFactory;-><init>(LL2/l0;LP3/c;)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    const/16 p0, 0x30

    const/4 p1, 0x4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    return-void
.end method

.method private static final uLegacySegmentedButtons(LL2/l0;LP3/c;LS/p;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v6, p3

    const v2, -0x23538cfb

    invoke-virtual {v9, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v6, 0x6

    const/4 v7, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v2, v9

    goto/16 :goto_d

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v9, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    sget-object v2, Le0/o;->a:Le0/o;

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v10, v3, Lx3/b;->i:J

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v10

    const/4 v3, 0x6

    int-to-float v15, v3

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v3, v8}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    sget-object v8, Le0/c;->n:Le0/i;

    sget-object v10, Lw/m;->a:Lw/d;

    const/16 v11, 0x30

    invoke-static {v10, v8, v9, v11}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v8

    iget v10, v9, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v9, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v12, LC0/k;->a:LC0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v13, v9, LS/p;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v9, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v9, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v11, v9, LS/p;->O:Z

    if-nez v11, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v9, v10, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x11ad01ad

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    sget-object v3, LL2/l0;->k:LI3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LA3/r;

    const/4 v8, 0x4

    invoke-direct {v14, v8, v3}, LA3/r;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v14}, LA3/r;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v14}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/l0;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move v11, v8

    :goto_6
    if-eqz v11, :cond_a

    sget-object v12, LL2/l0;->e:LL2/l0;

    if-ne v3, v12, :cond_a

    const v12, 0x7feb5400

    invoke-virtual {v9, v12}, LS/p;->X(I)V

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v12

    iget-wide v12, v12, Lx3/b;->i:J

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v12

    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    const v10, 0x7feb5af8

    invoke-virtual {v9, v10}, LS/p;->X(I)V

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v10

    iget-wide v12, v10, Lx3/b;->q:J

    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    goto :goto_7

    :cond_b
    const v10, 0x7feb6019

    invoke-virtual {v9, v10}, LS/p;->X(I)V

    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    sget-wide v12, Ll0/r;->g:J

    :goto_7
    if-eqz v11, :cond_c

    const v10, 0x7feb68d8

    invoke-virtual {v9, v10}, LS/p;->X(I)V

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v10

    move-object/from16 v28, v5

    iget-wide v4, v10, Lx3/b;->b:J

    :goto_8
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    move-object/from16 v10, v28

    goto :goto_9

    :cond_c
    move-object/from16 v28, v5

    const v4, 0x7feb6c3b

    invoke-virtual {v9, v4}, LS/p;->X(I)V

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v4

    iget-wide v4, v4, Lx3/b;->i:J

    goto :goto_8

    :goto_9
    invoke-static {v3, v10}, LN1/a;->F0(LL2/l0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const/16 v17, 0xb

    invoke-static/range {v17 .. v17}, LO2/j;->P(I)J

    move-result-wide v29

    if-eqz v11, :cond_d

    sget-object v11, LR0/y;->k:LR0/y;

    :goto_a
    move-object/from16 v31, v11

    goto :goto_b

    :cond_d
    sget-object v11, LR0/y;->h:LR0/y;

    goto :goto_a

    :goto_b
    sget-object v11, Ll0/G;->a:LR4/a;

    invoke-static {v2, v12, v13, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v11

    const v12, 0x7feb95a1

    invoke-virtual {v9, v12}, LS/p;->X(I)V

    and-int/lit8 v12, v27, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_e

    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    move/from16 v16, v8

    :goto_c
    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int v12, v16, v12

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    sget-object v12, LS/k;->a:LS/U;

    if-ne v13, v12, :cond_10

    :cond_f
    new-instance v13, LD2/l;

    const/4 v12, 0x7

    invoke-direct {v13, v1, v12, v3}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, LP3/a;

    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    const/4 v3, 0x7

    const/4 v12, 0x0

    invoke-static {v11, v8, v12, v13, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    int-to-float v8, v7

    invoke-static {v3, v15, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v32, v10

    move-object v10, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x20

    const/16 v16, 0x0

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v34, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-object/from16 v35, v2

    move-object/from16 v2, v28

    move/from16 v28, v23

    move/from16 v36, v7

    move-wide/from16 v6, v29

    move-object/from16 v9, v31

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v9, p2

    move/from16 v6, p3

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move/from16 v15, v34

    move-object/from16 v2, v35

    move/from16 v7, v36

    goto/16 :goto_5

    :cond_11
    move-object v2, v9

    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    :goto_d
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lj3/U;

    const/4 v4, 0x3

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final v(Lk3/b;Ljava/util/List;LP3/a;LP3/a;LP3/c;LP3/c;LS/p;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v2, 0xa227c9a

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v5, 0x6

    const/4 v15, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_3

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    if-nez v7, :cond_5

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    const v7, 0x10403

    and-int/2addr v7, v2

    const v8, 0x10402

    if-ne v7, v8, :cond_7

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v7, v4

    goto/16 :goto_1c

    :cond_7
    :goto_4
    invoke-virtual/range {p6 .. p6}, LS/p;->T()V

    and-int/lit8 v7, v5, 0x1

    sget-object v13, LS/k;->a:LS/U;

    if-eqz v7, :cond_9

    invoke-virtual/range {p6 .. p6}, LS/p;->z()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    :cond_9
    :goto_5
    invoke-virtual/range {p6 .. p6}, LS/p;->q()V

    iget-object v7, v1, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v1, Lk3/b;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ToolCallPill render: id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lk3/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lk3/b;->f:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lk3/b;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " status="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lk3/b;->d:Lk3/B6;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " contentLen="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " argsLen="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ToolChain[UI]"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lk3/B6;->f:Lk3/B6;

    const/4 v14, 0x0

    const/4 v9, 0x1

    if-eq v10, v7, :cond_b

    sget-object v7, Lk3/B6;->d:Lk3/B6;

    if-eq v10, v7, :cond_b

    sget-object v7, Lk3/B6;->e:Lk3/B6;

    if-ne v10, v7, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v32, v14

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v32, v9

    :goto_7
    sget-object v7, Lk3/B6;->g:Lk3/B6;

    if-ne v10, v7, :cond_c

    move v7, v9

    goto :goto_8

    :cond_c
    move v7, v14

    :goto_8
    sget-object v8, Lk3/B6;->h:Lk3/B6;

    if-eq v10, v8, :cond_e

    sget-object v8, Lk3/B6;->j:Lk3/B6;

    if-ne v10, v8, :cond_d

    goto :goto_9

    :cond_d
    move v8, v14

    goto :goto_a

    :cond_e
    :goto_9
    move v8, v9

    :goto_a
    sget-object v3, Lk3/B6;->i:Lk3/B6;

    if-ne v10, v3, :cond_f

    move v3, v9

    goto :goto_b

    :cond_f
    move v3, v14

    :goto_b
    invoke-static {v12}, Lk3/x2;->h0(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static {v12}, Lk3/x2;->i0(Ljava/lang/String;)Lr0/e;

    move-result-object v20

    if-eqz v8, :cond_10

    sget-wide v7, Lk3/x2;->b:J

    :goto_c
    move-wide/from16 v18, v7

    goto :goto_d

    :cond_10
    if-eqz v3, :cond_11

    sget-wide v7, Lk3/x2;->c:J

    goto :goto_c

    :cond_11
    if-eqz v7, :cond_12

    sget-wide v7, Lk3/x2;->a:J

    goto :goto_c

    :cond_12
    :goto_d
    iget-wide v7, v1, Lk3/b;->h:J

    const-wide/16 v21, 0x0

    cmp-long v3, v7, v21

    const/4 v10, 0x0

    if-lez v3, :cond_14

    if-nez v32, :cond_14

    long-to-double v7, v7

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v7, v7, v21

    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    cmpg-double v3, v7, v21

    if-gez v3, :cond_13

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "%.1fs"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_13
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "%.0fs"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    move-object v3, v10

    :goto_e
    const v7, -0x21495087

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz v32, :cond_15

    const-string v7, "toolPillShimmer"

    invoke-static {v7, v0, v14}, Lp/e;->p(Ljava/lang/String;LS/p;I)Lp/I;

    move-result-object v7

    sget-object v8, Lp/z;->d:LD0/o1;

    const/16 v9, 0xaf0

    invoke-static {v9, v14, v8, v15}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v10, v9}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v22

    const/high16 v9, 0x40000000    # 2.0f

    const-string v23, "toolPillShimmerTranslate"

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v24, 0x7188

    const/16 v25, 0x0

    const/4 v15, 0x1

    move-object/from16 v10, v22

    move-object/from16 v21, v11

    move-object/from16 v11, v23

    move-object/from16 v22, v12

    move-object/from16 v12, p6

    move-object/from16 v33, v13

    move/from16 v13, v24

    move v15, v14

    move/from16 v14, v25

    invoke-static/range {v7 .. v14}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v10

    goto :goto_f

    :cond_15
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v33, v13

    move v15, v14

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v8, 0x3

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v9, v8, v13}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v7

    sget-object v12, Lw/m;->a:Lw/d;

    sget-object v8, Le0/c;->m:Le0/i;

    invoke-static {v12, v8, v0, v15}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v8

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_10
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_17

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v11, v0, v11, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Lw/n0;->a:Lw/n0;

    const/4 v7, 0x0

    invoke-virtual {v5, v14, v7}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    move-object/from16 v34, v3

    move-object/from16 v25, v4

    iget-wide v3, v7, Lx3/b;->o:J

    sget-object v7, LE/e;->a:LE/d;

    invoke-static {v11, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    move-object/from16 v27, v5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    invoke-static/range {p6 .. p6}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    move-object/from16 v28, v8

    move-object v11, v9

    iget-wide v8, v5, Lx3/b;->n:J

    invoke-static {v3, v4, v8, v9, v7}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v3

    invoke-static {v3, v7}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    const v4, 0x3d69ff29

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v10, :cond_1b

    const v4, 0x3d6a08d4

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    move-object/from16 v4, v33

    if-ne v5, v4, :cond_1a

    goto :goto_11

    :cond_19
    move-object/from16 v4, v33

    :goto_11
    new-instance v5, Lk3/w;

    const/4 v7, 0x0

    invoke-direct {v5, v10, v7}, Lk3/w;-><init>(Lp/F;I)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LP3/c;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-static {v14, v5}, Landroidx/compose/ui/draw/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object v5

    goto :goto_12

    :cond_1b
    move-object/from16 v4, v33

    const/4 v7, 0x0

    move-object v5, v14

    :goto_12
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-interface {v3, v5}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    const v5, 0x3d6a769a

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    and-int/lit8 v7, v2, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x1

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v5, v7

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    if-ne v7, v4, :cond_1f

    :cond_1e
    new-instance v7, Lk3/x;

    const/4 v4, 0x0

    invoke-direct {v7, v6, v1, v4}, Lk3/x;-><init>(LP3/c;Lk3/b;I)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-static {v3, v4, v10, v7, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->n:Le0/i;

    const/16 v5, 0x30

    invoke-static {v12, v4, v0, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_20

    move-object v10, v11

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_15

    :cond_20
    move-object v10, v11

    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_15
    invoke-static {v15, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v11, v28

    invoke-static {v11, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_22

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 v9, v25

    goto :goto_18

    :cond_22
    :goto_17
    invoke-static {v8, v0, v8, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_16

    :goto_18
    invoke-static {v9, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v3, 0xe

    int-to-float v7, v3

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x1b0

    move-object/from16 v7, v20

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v18

    move-object/from16 v37, v12

    move-object/from16 v12, p6

    move-object/from16 v38, v13

    const/16 v16, 0x1

    move/from16 v13, v25

    move-object v5, v14

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v7, 0x8

    int-to-float v14, v7

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v7

    invoke-static {v0, v7}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v8, v27

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v7}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v9

    move-object/from16 v7, v37

    const/16 v10, 0x30

    invoke-static {v7, v4, v0, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_23

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_19

    :cond_23
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_19
    invoke-static {v15, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v4, v36

    invoke-static {v4, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_24

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    move-object/from16 v4, v38

    invoke-static {v7, v0, v7, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_25
    invoke-static {v3, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v7, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v7, v21

    :goto_1a
    const/16 v3, 0xd

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v11

    sget-object v3, LR0/y;->i:LR0/y;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/h0;

    iget-wide v9, v9, LP/h0;->q:J

    const/4 v15, 0x0

    invoke-virtual {v8, v5, v15}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v8

    const/16 v27, 0x0

    const v29, 0x30c00

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xc30

    const v31, 0x1d7d0

    move/from16 v39, v14

    move-object v14, v3

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v3, 0xa035fb3

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    const/4 v3, 0x0

    if-eqz v32, :cond_27

    invoke-static {v3, v0}, Lk3/x2;->r(ILS/p;)V

    :cond_27
    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    const v7, -0x2ecd5f4f    # -4.795001E10f

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz v34, :cond_28

    move/from16 v11, v39

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v7

    invoke-static {v0, v7}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v7, 0xb

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v35

    sget-object v28, LR0/n;->f:LR0/A;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v7, v4, LP/h0;->s:J

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v9

    const/16 v27, 0x0

    const/16 v29, 0xc00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xd80

    const v31, 0x1cfb2

    move-object/from16 v7, v34

    move v4, v11

    move-wide/from16 v11, v35

    move-object/from16 v15, v28

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_1b

    :cond_28
    move/from16 v4, v39

    :goto_1b
    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    const v7, -0x2ecd03e9

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    move-object/from16 v7, p3

    if-eqz v32, :cond_29

    if-eqz v7, :cond_29

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v0, v4}, Lw/e;->d(LS/p;Le0/r;)V

    shr-int/lit8 v2, v2, 0x9

    const/16 v4, 0xe

    and-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v2}, Lk3/x2;->z(LP3/a;Le0/r;LS/p;I)V

    :cond_29
    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v2}, LP/L3;->b(LS/p;ZZZ)V

    :goto_1c
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v10, Lk3/y;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lk3/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP3/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_2a
    return-void
.end method

.method public static final w(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;LS/p;I)V
    .locals 32

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v14, p5

    move/from16 v12, p6

    const v0, -0x4d050221

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v11}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v7, v0

    and-int/lit16 v0, v7, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v0, LS/k;->a:LS/U;

    const/4 v2, 0x1

    const/4 v8, 0x6

    invoke-static {v8, v1, v14, v2}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v28

    const v1, -0x77e57c60

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_d

    invoke-static/range {p0 .. p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_c

    move v0, v3

    :cond_c
    invoke-static {v11, v3, v0}, LO3/a;->D(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v1

    check-cast v16, LS/Z;

    invoke-virtual {v14, v3}, LS/p;->p(Z)V

    invoke-static/range {v16 .. v16}, Lk3/x2;->x(LS/Z;)I

    move-result v0

    invoke-static {v0, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk3/b;

    if-nez v1, :cond_f

    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v14, Lk3/m;

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lk3/m;-><init>(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;II)V

    iput-object v14, v8, LS/q0;->d:LP3/e;

    :cond_e
    invoke-interface/range {p2 .. p2}, LP3/a;->a()Ljava/lang/Object;

    return-void

    :cond_f
    sget-object v0, Lk3/B6;->f:Lk3/B6;

    iget-object v4, v1, Lk3/b;->d:Lk3/B6;

    if-eq v4, v0, :cond_11

    sget-object v0, Lk3/B6;->d:Lk3/B6;

    if-eq v4, v0, :cond_11

    sget-object v0, Lk3/B6;->e:Lk3/B6;

    if-ne v4, v0, :cond_10

    goto :goto_7

    :cond_10
    move v6, v3

    goto :goto_8

    :cond_11
    :goto_7
    move v6, v2

    :goto_8
    iget-object v0, v1, Lk3/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lk3/x2;->h0(Ljava/lang/String;)J

    move-result-wide v17

    sget-object v25, Lk3/e2;->e:Lk3/e2;

    new-instance v5, Lk3/p2;

    move-object v0, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    move/from16 v19, v7

    move/from16 v20, v8

    move-wide/from16 v7, v17

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lk3/p2;-><init>(Lk3/b;LP3/a;Ljava/util/ArrayList;LP3/c;LP3/c;ZJLS/Z;)V

    const v0, -0x7e1b231e

    invoke-static {v0, v10, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v27

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v29, v0, v1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x9fa

    move-object/from16 v12, p2

    move-object/from16 v14, v28

    move-object/from16 v28, p5

    invoke-static/range {v12 .. v31}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lk3/m;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lk3/m;-><init>(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final x(LS/Z;)I
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final y(Lk3/b;JLP3/a;LS/p;I)V
    .locals 50

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v13, p5

    const-string v5, "path"

    const v6, 0x5a897b28

    invoke-virtual {v0, v6}, LS/p;->Z(I)LS/p;

    const/4 v12, 0x6

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2, v3}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-wide v1, v2

    goto/16 :goto_37

    :cond_7
    :goto_4
    const v8, -0x19785baf

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    iget-object v8, v1, Lk3/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LS/k;->a:LS/U;

    if-nez v9, :cond_8

    if-ne v10, v11, :cond_9

    :cond_8
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-object v10, v9

    goto :goto_6

    :catch_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    iget-object v14, v1, Lk3/b;->f:Ljava/lang/String;

    const-string v15, "shell_execute"

    invoke-static {v14, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    sget-object v12, Lk3/B6;->f:Lk3/B6;

    move-object/from16 v16, v15

    iget-object v15, v1, Lk3/b;->d:Lk3/B6;

    if-eq v15, v12, :cond_b

    sget-object v12, Lk3/B6;->d:Lk3/B6;

    if-eq v15, v12, :cond_b

    sget-object v12, Lk3/B6;->e:Lk3/B6;

    if-ne v15, v12, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v31, v9

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v31, 0x1

    :goto_8
    if-eqz v30, :cond_c

    if-eqz v31, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    move v12, v9

    :goto_9
    invoke-static {v12, v0}, LN0/Q;->U(ZLS/p;)Lk3/u6;

    move-result-object v12

    const/16 v15, 0x8

    move-object/from16 v19, v11

    int-to-float v11, v15

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v15

    move/from16 v29, v11

    sget-object v11, Le0/o;->a:Le0/o;

    const/16 v7, 0x64

    int-to-float v7, v7

    const/16 v9, 0x41

    int-to-float v9, v9

    invoke-static {v11, v7, v9}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v20

    const/16 v7, 0xa

    int-to-float v9, v7

    move-object/from16 v34, v12

    sget-wide v12, Ll0/r;->b:J

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v23

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v7, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v25

    const/16 v27, 0x4

    move/from16 v21, v9

    move-object/from16 v22, v15

    invoke-static/range {v20 .. v27}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v7

    invoke-static {v7, v15}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v7

    const v12, -0x1977d77e

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-wide v20, 0xff1a1a1eL

    const-string v13, "file_read"

    move/from16 v26, v9

    const v9, -0x7ff85ca4

    move-object/from16 v22, v5

    const-string v5, "file_edit"

    move/from16 v23, v6

    const-string v6, "file_write"

    if-eq v12, v9, :cond_11

    const v9, -0x4e7bc113

    if-eq v12, v9, :cond_f

    const v9, -0x4e75d587

    if-eq v12, v9, :cond_e

    :cond_d
    :goto_a
    move-object v12, v5

    move-object/from16 v24, v6

    goto :goto_d

    :cond_e
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_a

    :cond_f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-static/range {v20 .. v21}, Ll0/G;->d(J)J

    move-result-wide v20

    move-object v12, v5

    move-object/from16 v24, v6

    :goto_b
    move-wide/from16 v5, v20

    :goto_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_12
    invoke-static/range {p4 .. p4}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    move-object v12, v5

    move-object/from16 v24, v6

    iget-wide v5, v9, Lx3/b;->c:J

    goto :goto_c

    :goto_d
    invoke-static/range {v20 .. v21}, Ll0/G;->d(J)J

    move-result-wide v20

    goto :goto_b

    :goto_e
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    sget-object v9, Ll0/G;->a:LR4/a;

    invoke-static {v7, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    invoke-static/range {p4 .. p4}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    move-object/from16 v20, v12

    move-object v9, v13

    iget-wide v12, v7, Lx3/b;->E:J

    invoke-static {v5, v6, v12, v13, v15}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v12, 0x0

    invoke-static {v5, v12, v6, v4, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v5

    sget-object v13, Le0/c;->d:Le0/j;

    invoke-static {v13, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v13

    iget v12, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v21, LC0/k;->a:LC0/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v7, v0, LS/p;->O:Z

    if-eqz v7, :cond_13

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_13
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_f
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->e:LC0/h;

    invoke-static {v13, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->g:LC0/h;

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_14

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_14
    move-object/from16 v27, v9

    :goto_10
    invoke-static {v12, v0, v12, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v9, Le0/c;->h:Le0/j;

    move-object/from16 v35, v12

    sget-object v12, Le0/c;->p:Le0/h;

    sget-object v36, LR0/n;->f:LR0/A;

    move-object/from16 v37, v9

    const-string v3, "memory_write"

    const-string v2, "memory_get"

    iget-object v9, v1, Lk3/b;->c:Ljava/lang/String;

    const-wide/high16 v39, 0x401a000000000000L    # 6.5

    const-wide/high16 v41, 0x4016000000000000L    # 5.5

    move-object/from16 v43, v9

    const-string v9, "content"

    const-string v1, ""

    sparse-switch v5, :sswitch_data_0

    :goto_11
    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move-object v4, v11

    move/from16 v47, v26

    move/from16 v46, v29

    move-object/from16 v3, v34

    move-object/from16 v48, v35

    const/4 v1, 0x5

    const/16 v15, 0x14

    const/16 v44, 0x8

    goto/16 :goto_29

    :sswitch_0
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_11

    :sswitch_1
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    const v5, 0x26901791

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-static {v14, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v10, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v9, v8}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v1

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_12

    :cond_18
    move-object v9, v3

    goto :goto_13

    :cond_19
    :goto_12
    move-object/from16 v9, v43

    :goto_13
    const-string v3, "keywords"

    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {v3, v8}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v1, v3

    :goto_14
    move-object v5, v1

    :cond_1b
    invoke-static {v14, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const-string v1, "\u5173\u952e\u8bcd\uff1a"

    const-string v2, "\n"

    invoke-static {v1, v5, v2, v9}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1c
    move-object v1, v9

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v11, v2, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->c:Lw/f;

    const/4 v9, 0x0

    invoke-static {v3, v12, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_15
    invoke-static {v7, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v5, v0, v5, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1f
    invoke-static {v4, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v2

    const/16 v4, 0x8

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v32

    sget-object v12, LR0/y;->k:LR0/y;

    sget-wide v5, Lk3/x2;->d:J

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v7, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v7

    const/16 v25, 0x0

    const v27, 0x30d80

    const/4 v10, 0x5

    move-object/from16 v13, p0

    iget-object v5, v13, Lk3/b;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v45, v11

    move/from16 v15, v29

    move-object v11, v14

    const-wide/16 v19, 0x0

    move/from16 v44, v4

    move/from16 v46, v15

    const/4 v4, 0x1

    move-wide/from16 v14, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc36

    const v29, 0x1d392

    move/from16 v47, v26

    const/16 v4, 0xc

    move-wide v9, v2

    move-object/from16 v3, v34

    move-object/from16 v48, v35

    const/4 v2, 0x6

    move-object v2, v13

    move-object/from16 v13, v36

    move-wide/from16 v18, v32

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v5, 0x795da81f

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    invoke-static {v1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v41 .. v42}, LO2/j;->O(D)J

    move-result-wide v9

    move-wide/from16 v13, p1

    const/4 v1, 0x3

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4, v13, v14}, Ll0/r;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v39 .. v40}, LO2/j;->O(D)J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc06

    const v29, 0x1dbb2

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_16
    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_17

    :cond_20
    const/4 v1, 0x3

    goto :goto_16

    :goto_17
    invoke-static {v0, v9, v4, v9}, LP/L3;->b(LS/p;ZZZ)V

    move-wide/from16 v1, p1

    move-object/from16 v4, v45

    goto/16 :goto_35

    :sswitch_2
    const/4 v1, 0x3

    const/4 v9, 0x0

    const/16 v44, 0x8

    move-object/from16 v2, p0

    move-object v8, v4

    move-object/from16 v45, v11

    move-object/from16 v5, v16

    move/from16 v47, v26

    move/from16 v46, v29

    move-object/from16 v3, v34

    move-object/from16 v48, v35

    const/16 v4, 0xc

    const/4 v11, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    move-wide/from16 v6, p1

    move-object/from16 v4, v45

    :goto_18
    const/4 v1, 0x5

    const/16 v15, 0x14

    goto/16 :goto_29

    :cond_21
    const v5, 0x263b235f

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-static {v10, v2}, Lk3/x2;->d0(Lorg/json/JSONObject;Lk3/b;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    int-to-float v14, v10

    int-to-float v10, v1

    move-object/from16 v4, v45

    invoke-static {v4, v14, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v10

    sget-object v14, Lw/m;->c:Lw/f;

    invoke-static {v14, v12, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v12

    iget v14, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v1

    invoke-static {v0, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_22

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    goto :goto_19

    :cond_22
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_19
    invoke-static {v7, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_23

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-static {v14, v0, v14, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_24
    invoke-static {v8, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const-string v1, "$ "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x7

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v9

    invoke-static/range {v44 .. v44}, LO2/j;->P(I)J

    move-result-wide v18

    sget-object v12, LR0/y;->k:LR0/y;

    sget-wide v6, Ll0/r;->d:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v7

    const/16 v25, 0x0

    const v27, 0x30d80

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v14, v11

    move-object v11, v13

    const-wide/16 v15, 0x0

    move v13, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc36

    const v29, 0x1d392

    move-object/from16 v32, v43

    const/4 v1, 0x0

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v5, 0x795a6883

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    invoke-static/range {v32 .. v32}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v6, v5}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v41 .. v42}, LO2/j;->O(D)J

    move-result-wide v9

    move-wide/from16 v13, p1

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6, v13, v14}, Ll0/r;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v39 .. v40}, LO2/j;->O(D)J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc06

    const v29, 0x1dbb2

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_25
    const/4 v13, 0x1

    invoke-static {v0, v1, v13, v1}, LP/L3;->b(LS/p;ZZZ)V

    move-wide/from16 v1, p1

    goto/16 :goto_35

    :sswitch_3
    const/4 v1, 0x0

    const/4 v13, 0x1

    const/16 v44, 0x8

    move-object/from16 v2, p0

    move-object v4, v11

    move/from16 v47, v26

    move/from16 v46, v29

    move-object/from16 v3, v34

    move-object/from16 v48, v35

    const-string v5, "browser_use"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    move-wide/from16 v6, p1

    goto/16 :goto_18

    :cond_26
    const v5, 0x26b2d6c0

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    and-int/lit8 v5, v23, 0xe

    invoke-static {v2, v0, v5}, Lk3/x2;->g0(Lk3/b;LS/p;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const v8, 0x6458b38d

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    const/4 v8, 0x4

    if-ne v5, v8, :cond_27

    move v9, v13

    goto :goto_1a

    :cond_27
    move v9, v1

    :goto_1a
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_29

    move-object/from16 v8, v19

    if-ne v5, v8, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v8, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    new-instance v5, Lk3/r2;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lk3/r2;-><init>(Lk3/b;LF3/d;)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v5, LP3/e;

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    iget-object v9, v2, Lk3/b;->k:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v8, v9, v5, v0, v10}, LS/b;->w(Ljava/lang/String;Ljava/lang/String;LP3/e;LS/p;I)LS/Z;

    move-result-object v5

    if-nez v7, :cond_2a

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/graphics/Bitmap;

    :cond_2a
    if-eqz v7, :cond_2b

    const v5, 0x26c38120

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    new-instance v5, Ll0/e;

    invoke-direct {v5, v7}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, LA0/i;->a:LA0/T;

    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v11, 0xe8

    const-string v6, "\u6d4f\u89c8\u5668\u622a\u56fe"

    const/16 v10, 0x61b0

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v11}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    move-wide/from16 v14, p1

    const v1, 0x3f19999a    # 0.6f

    goto/16 :goto_1e

    :cond_2b
    const v5, 0x26c85448

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v7, v37

    invoke-static {v7, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1d

    :cond_2c
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_1d
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v6

    invoke-static {v6, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v1

    invoke-static {v1, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    invoke-static {v7, v0, v7, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2e
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v1

    invoke-static {v1, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-wide/from16 v14, p1

    move-object/from16 v5, p4

    invoke-static {v4, v5}, Lk3/IexaAvatar;->a(Le0/r;LS/p;)V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    :goto_1e
    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    move-wide v1, v14

    goto/16 :goto_35

    :sswitch_4
    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    move-object v4, v11

    move/from16 v47, v26

    move-object/from16 v8, v27

    move/from16 v46, v29

    move-object/from16 v3, v34

    move-object/from16 v48, v35

    move-object/from16 v7, v37

    const/4 v13, 0x1

    const/4 v15, 0x3

    const/16 v44, 0x8

    move-object v11, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    :goto_1f
    move-object/from16 v37, v7

    const/4 v1, 0x5

    const/16 v15, 0x14

    move-wide v6, v5

    goto/16 :goto_29

    :cond_2f
    move-wide v1, v5

    move-object/from16 v5, v24

    goto/16 :goto_2d

    :sswitch_5
    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    move-object v4, v11

    move-object/from16 v8, v20

    move/from16 v47, v26

    move/from16 v46, v29

    move-object/from16 v3, v34

    move-object/from16 v48, v35

    move-object/from16 v7, v37

    const/4 v13, 0x1

    const/4 v15, 0x3

    const/16 v44, 0x8

    move-object v11, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_1f

    :cond_30
    const v9, 0x264e42f3

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    const-string v9, "old_string"

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_32

    invoke-virtual/range {p0 .. p0}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_31

    move-object v14, v11

    goto :goto_20

    :cond_31
    move-object v14, v9

    :cond_32
    :goto_20
    move-object/from16 v32, v14

    const-string v9, "new_string"

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_34

    invoke-virtual/range {p0 .. p0}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_21

    :cond_33
    move-object v11, v9

    :goto_21
    move-object/from16 v33, v11

    :goto_22
    const/4 v9, 0x6

    goto :goto_23

    :cond_34
    move-object/from16 v33, v10

    goto :goto_22

    :goto_23
    int-to-float v10, v9

    const/4 v14, 0x5

    int-to-float v9, v14

    invoke-static {v4, v10, v9}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v9

    sget-object v10, Lw/m;->c:Lw/f;

    invoke-static {v10, v12, v0, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v10

    invoke-static/range {p4 .. p4}, LS/b;->q(LS/p;)I

    move-result v11

    invoke-virtual/range {p4 .. p4}, LS/p;->x()LS/k0;

    move-result-object v12

    invoke-static {v0, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_24

    :cond_35
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_24
    invoke-static {v0, v10, v0, v12}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v12

    if-nez v12, :cond_36

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_36
    invoke-static {v11, v0, v11, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_37
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v10

    invoke-static {v10, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v9, 0x795ae9ff

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_38

    invoke-static/range {v32 .. v32}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v9}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_25
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "- "

    invoke-static {v10, v9}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide v12, v5

    move-object/from16 v38, v8

    move-object v5, v9

    invoke-static {v14}, LO2/j;->P(I)J

    move-result-wide v9

    move-object v11, v7

    const/16 v6, 0x14

    const/high16 v7, 0x3f000000    # 0.5f

    const-wide v16, 0xffff6b6bL

    invoke-static/range {v16 .. v17}, Ll0/G;->d(J)J

    move-result-wide v16

    move-wide/from16 v7, v16

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, LO2/j;->P(I)J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0xd80

    const/16 v16, 0x0

    move-object/from16 v6, v16

    move-object/from16 v49, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move v1, v14

    move v13, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc36

    const v29, 0x1d3b2

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-wide/from16 v5, p1

    move v14, v1

    move-object/from16 v8, v38

    move-object/from16 v7, v49

    const/4 v1, 0x0

    const/4 v15, 0x3

    goto :goto_25

    :cond_38
    move-object/from16 v49, v7

    move-object/from16 v38, v8

    move v1, v14

    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    const v5, 0x795b36ff

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_39

    invoke-static/range {v33 .. v33}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_26
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "+ "

    invoke-static {v6, v5}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v9

    const-wide v6, 0xff4ade80L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v7

    const/4 v6, 0x6

    invoke-static {v6}, LO2/j;->P(I)J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0xd80

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc36

    const v29, 0x1d3b2

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_26

    :cond_39
    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    const v5, 0x795b830a

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3d

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v5

    move-object/from16 v7, v49

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LS/b;->q(LS/p;)I

    move-result v7

    invoke-virtual/range {p4 .. p4}, LS/p;->x()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_27

    :cond_3a
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_27
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v9

    invoke-static {v9, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v6

    invoke-static {v6, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    :cond_3b
    invoke-static {v7, v0, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3c
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v6

    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Lk3/x2;->i0(Ljava/lang/String;)Lr0/e;

    move-result-object v5

    move-wide/from16 v13, p1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v13, v14}, Ll0/r;->c(FJ)J

    move-result-wide v8

    const/16 v15, 0x14

    int-to-float v6, v15

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v12}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    goto :goto_28

    :cond_3d
    move-wide/from16 v13, p1

    :goto_28
    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    move-wide v1, v13

    goto/16 :goto_35

    :sswitch_6
    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move-object v4, v11

    move-object/from16 v5, v24

    move/from16 v47, v26

    move/from16 v46, v29

    move-object/from16 v3, v34

    move-object/from16 v48, v35

    const/16 v15, 0x14

    const/16 v44, 0x8

    move-object v11, v1

    const/4 v1, 0x5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    :goto_29
    const v5, 0x26cf9f6d

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual/range {p0 .. p0}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_41

    const v5, 0x26d0f82e

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    const/4 v5, 0x6

    int-to-float v8, v5

    int-to-float v5, v1

    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v8, Lw/m;->c:Lw/f;

    const/4 v9, 0x0

    invoke-static {v8, v12, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    invoke-static/range {p4 .. p4}, LS/b;->q(LS/p;)I

    move-result v9

    invoke-virtual/range {p4 .. p4}, LS/p;->x()LS/k0;

    move-result-object v10

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_2a

    :cond_3e
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_2a
    invoke-static {v0, v8, v0, v10}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    invoke-static {v9, v0, v9, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_40
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v8

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xc

    invoke-static {v8, v5}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v41 .. v42}, LO2/j;->O(D)J

    move-result-wide v9

    const v8, 0x3f59999a    # 0.85f

    invoke-static {v8, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v11

    move-wide v13, v6

    move-wide v7, v11

    invoke-static/range {v39 .. v40}, LO2/j;->O(D)J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v1, v13

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc06

    const v29, 0x1dbb2

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    goto/16 :goto_2c

    :cond_41
    move-wide v1, v6

    const v5, 0x26d9478e

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v5

    move-object/from16 v7, v37

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LS/b;->q(LS/p;)I

    move-result v7

    invoke-virtual/range {p4 .. p4}, LS/p;->x()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_2b

    :cond_42
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_2b
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v9

    invoke-static {v9, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v6

    invoke-static {v6, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v8

    if-nez v8, :cond_43

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    invoke-static {v7, v0, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_44
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v6

    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk3/x2;->i0(Ljava/lang/String;)Lr0/e;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v8

    int-to-float v6, v15

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v12}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    :goto_2c
    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    goto/16 :goto_35

    :cond_45
    move-wide v1, v6

    :goto_2d
    const v6, 0x266eec98

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    move-object/from16 v6, v22

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_47

    invoke-virtual/range {p0 .. p0}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_46

    move-object v7, v11

    goto :goto_2e

    :cond_46
    move-object v7, v6

    :cond_47
    :goto_2e
    const-string v6, "/"

    invoke-static {v7, v6}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v7}, LZ3/o;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_49

    move-object v13, v7

    goto :goto_30

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "\u5199\u5165\u6587\u4ef6"

    :goto_2f
    move-object v13, v6

    goto :goto_30

    :cond_4a
    const-string v6, "\u8bfb\u53d6\u6587\u4ef6"

    goto :goto_2f

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4b

    goto :goto_31

    :cond_4b
    move-object v11, v5

    :goto_31
    move-object v5, v11

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    :cond_4d
    :goto_32
    move-object/from16 v32, v5

    const/4 v5, 0x4

    goto :goto_33

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :goto_33
    int-to-float v5, v5

    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v6, Lw/m;->c:Lw/f;

    const/4 v7, 0x0

    invoke-static {v6, v12, v0, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LS/b;->q(LS/p;)I

    move-result v7

    invoke-virtual/range {p4 .. p4}, LS/p;->x()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_34

    :cond_4f
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_34
    invoke-static {v0, v6, v0, v8}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v8

    if-nez v8, :cond_50

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    :cond_50
    invoke-static {v7, v0, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_51
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v6

    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v9

    invoke-static/range {v44 .. v44}, LO2/j;->P(I)J

    move-result-wide v18

    sget-object v5, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->w0()LR0/y;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    invoke-virtual {v5}, Lx3/b;->e()J

    move-result-wide v7

    const/16 v25, 0x0

    const v27, 0x30c00

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc36

    const v29, 0x1d392

    move-object v5, v13

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v5, 0x795c80c9

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-static/range {v32 .. v32}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_52

    invoke-static/range {v32 .. v32}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v6, v5}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v41 .. v42}, LO2/j;->O(D)J

    move-result-wide v9

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v39 .. v40}, LO2/j;->O(D)J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc06

    const v29, 0x1dbb2

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_52
    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    :goto_35
    const v5, 0x6459e973

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    if-eqz v30, :cond_56

    if-eqz v31, :cond_56

    sget-object v5, Le0/c;->k:Le0/j;

    move-object/from16 v6, v48

    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v7, v47

    const/4 v6, 0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v4

    move/from16 v7, v46

    const/4 v8, 0x3

    invoke-static {v5, v5, v7, v7, v8}, LE/e;->c(FFFFI)LE/d;

    move-result-object v7

    invoke-static {v4, v7}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    sget v7, Ll0/r;->i:I

    invoke-static {}, Ll0/G;->s()J

    move-result-wide v7

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v4

    int-to-float v7, v6

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v4

    sget-object v7, Lw/m;->e:Lw/g;

    sget-object v8, Le0/c;->m:Le0/i;

    const/4 v9, 0x6

    invoke-static {v7, v8, v0, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    invoke-static/range {p4 .. p4}, LS/b;->q(LS/p;)I

    move-result v8

    invoke-virtual/range {p4 .. p4}, LS/p;->x()LS/k0;

    move-result-object v9

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_36

    :cond_53
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_36
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v10

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v7

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, LS/p;->A()Z

    move-result v9

    if-nez v9, :cond_54

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    :cond_54
    invoke-static {v8, v0, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_55
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v7

    invoke-static {v7, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget v4, v3, Lk3/u6;->a:F

    invoke-static {v4, v5}, LO3/a;->x(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "CPU %.0f%%"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6}, Lk3/u6;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "  "

    invoke-static {v4, v5, v3}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x5

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v9

    invoke-static/range {v44 .. v44}, LO2/j;->P(I)J

    move-result-wide v18

    sget-object v3, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->B0()LR0/y;

    move-result-object v12

    sget-wide v3, Ll0/r;->d:J

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v7

    const/16 v25, 0x0

    const v27, 0x30d80

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6

    const v29, 0x1fb92

    move-object/from16 v13, v36

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    :cond_56
    invoke-virtual/range {p4 .. p4}, LS/p;->s()V

    invoke-virtual/range {p4 .. p4}, LS/p;->r()V

    :goto_37
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_57

    new-instance v8, Lk3/q;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/q;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    invoke-virtual {v7, v8}, LS/q0;->f(LP3/e;)V

    :cond_57
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_6
        -0x4e7bc113 -> :sswitch_5
        -0x4e75d587 -> :sswitch_4
        -0x2e2db410 -> :sswitch_3
        -0x22fb339a -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final z(LP3/a;Le0/r;LS/p;I)V
    .locals 8

    const v0, -0x6e8b2ccf

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object p1, Le0/o;->a:Le0/o;

    const v0, 0x7f0c03cd

    invoke-static {v0, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    int-to-float v3, v3

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v3, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, p0, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->h:Le0/j;

    invoke-static {v1, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v3, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {p2, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v7, p2, LS/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_3
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v5, p2, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, p2, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    int-to-float v1, v2

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    const-wide v1, 0xffff3b30L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    sget-object v3, Ll0/G;->a:LR4/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lw/r;->a(Le0/r;LS/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lj3/U;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method
