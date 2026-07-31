.class public final Lr3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/Y;


# direct methods
.method public synthetic constructor <init>(Lr3/Y;I)V
    .locals 0

    iput p2, p0, Lr3/b0;->d:I

    iput-object p1, p0, Lr3/b0;->e:Lr3/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x1

    iget-object v3, v0, Lr3/b0;->e:Lr3/Y;

    const/4 v4, 0x2

    iget v5, v0, Lr3/b0;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LS/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_1

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41600000    # 14.0f

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    if-ne v6, v4, :cond_3

    sget-object v6, La/a;->r:Lr0/e;

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v6, Lr0/d;

    const-string v10, "Outlined.Javascript"

    invoke-direct {v6, v10, v7}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v10, v11, v12}, Ll0/N;-><init>(J)V

    new-instance v11, LQ1/c;

    invoke-direct {v11, v2}, LQ1/c;-><init>(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12, v9}, LQ1/c;->k(FF)V

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v11, v12}, LQ1/c;->q(F)V

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v13}, LQ1/c;->h(F)V

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v11, v13}, LQ1/c;->q(F)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v11, v13}, LQ1/c;->h(F)V

    invoke-virtual {v11, v12}, LQ1/c;->q(F)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v11, v13}, LQ1/c;->g(F)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const v14, -0x40f33333    # -0.55f

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const v17, -0x4119999a    # -0.45f

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v11, v13}, LQ1/c;->p(F)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v15, -0x40f33333    # -0.55f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, -0x40800000    # -1.0f

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v11, v13}, LQ1/c;->h(F)V

    const/high16 v19, 0x3f800000    # 1.0f

    const v14, 0x3f0ccccd    # 0.55f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3ee66666    # 0.45f

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15}, LQ1/c;->q(F)V

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual {v11, v13}, LQ1/c;->h(F)V

    const/high16 v13, -0x41000000    # -0.5f

    invoke-virtual {v11, v13}, LQ1/c;->q(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v11, v13}, LQ1/c;->h(F)V

    invoke-virtual {v11, v15}, LQ1/c;->q(F)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v11, v13}, LQ1/c;->g(F)V

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const v20, 0x3ee66666    # 0.45f

    move-object v13, v11

    move v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v11, v9}, LQ1/c;->p(F)V

    const/high16 v18, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const v15, 0x3f0ccccd    # 0.55f

    const v16, -0x4119999a    # -0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual {v11, v9}, LQ1/c;->h(F)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41600000    # 14.0f

    const v14, 0x41473333    # 12.45f

    const/high16 v15, 0x41700000    # 15.0f

    const/high16 v16, 0x41400000    # 12.0f

    const v17, 0x4168cccd    # 14.55f

    invoke-virtual/range {v13 .. v19}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v11, v9, v9}, LQ1/c;->k(FF)V

    const/high16 v13, 0x40900000    # 4.5f

    invoke-virtual {v11, v13}, LQ1/c;->q(F)V

    const/high16 v13, 0x40f00000    # 7.5f

    invoke-virtual {v11, v13}, LQ1/c;->g(F)V

    invoke-virtual {v11, v12}, LQ1/c;->q(F)V

    invoke-virtual {v11, v8}, LQ1/c;->g(F)V

    invoke-virtual {v11, v4}, LQ1/c;->q(F)V

    const/high16 v18, 0x40f00000    # 7.5f

    const/high16 v19, 0x41700000    # 15.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, 0x416547ae    # 14.33f

    const v16, 0x40d570a4    # 6.67f

    const/high16 v17, 0x41700000    # 15.0f

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11, v9}, LQ1/c;->g(F)V

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, -0x40400000    # -1.5f

    const v14, 0x3f547ae1    # 0.83f

    const/4 v15, 0x0

    const/high16 v16, 0x3fc00000    # 1.5f

    const v17, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v11, v9}, LQ1/c;->p(F)V

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v19, 0x41100000    # 9.0f

    const/high16 v14, 0x41280000    # 10.5f

    const/high16 v15, 0x41100000    # 9.0f

    const v16, 0x411d47ae    # 9.83f

    const/high16 v17, 0x41100000    # 9.0f

    invoke-virtual/range {v13 .. v19}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    iget-object v4, v11, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v6, v4, v7, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v6

    sput-object v6, La/a;->r:Lr0/e;

    goto :goto_2

    :cond_3
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    invoke-static {}, La/a;->j()Lr0/e;

    move-result-object v6

    goto :goto_2

    :cond_5
    sget-object v4, Ly2/a;->m:Lr0/e;

    if-eqz v4, :cond_6

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_6
    new-instance v4, Lr0/d;

    const-string v6, "Filled.Terrain"

    invoke-direct {v4, v6, v7}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lr0/A;->a:I

    new-instance v6, Ll0/N;

    sget-wide v10, Ll0/r;->b:J

    invoke-direct {v6, v10, v11}, Ll0/N;-><init>(J)V

    const/high16 v10, -0x3f900000    # -3.75f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v9, v8, v10, v11}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v10

    const v11, 0x40366666    # 2.85f

    const v12, 0x40733333    # 3.8f

    invoke-virtual {v10, v11, v12}, LQ1/c;->j(FF)V

    const v11, -0x40333333    # -1.6f

    const v12, 0x3f99999a    # 1.2f

    invoke-virtual {v10, v11, v12}, LQ1/c;->j(FF)V

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x41200000    # 10.0f

    const v13, 0x411cf5c3    # 9.81f

    const/high16 v14, 0x415c0000    # 13.75f

    const/high16 v15, 0x40e00000    # 7.0f

    const/high16 v16, 0x41200000    # 10.0f

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LQ1/c;->e(FFFFFF)V

    const/high16 v11, -0x3f400000    # -6.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v10, v11, v12}, LQ1/c;->j(FF)V

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual {v10, v11}, LQ1/c;->h(F)V

    invoke-virtual {v10, v9, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v10}, LQ1/c;->d()V

    iget-object v8, v10, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v4, v8, v7, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v4}, Lr0/d;->b()Lr0/e;

    move-result-object v4

    sput-object v4, Ly2/a;->m:Lr0/e;

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    const-wide v2, 0xffff3b30L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    const-wide v2, 0xff34c759L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    goto :goto_3

    :cond_9
    const-wide v2, 0xff007affL

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    :goto_3
    invoke-static {v6, v2, v3, v5, v7}, LO2/n;->h(Lr0/e;JLS/p;I)V

    :goto_4
    return-object v1

    :pswitch_0
    move-object/from16 v29, p1

    check-cast v29, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    invoke-virtual/range {v29 .. v29}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {v29 .. v29}, LS/p;->R()V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v8, v3, Lr3/Y;->e:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffe

    invoke-static/range {v8 .. v32}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
