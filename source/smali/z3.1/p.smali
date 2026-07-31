.class public final enum Lz3/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lz3/p;

.field public static final synthetic f:[Lz3/p;


# instance fields
.field public final d:Lr0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    new-instance v8, Lz3/p;

    sget-object v18, LB3/o;->j:Lr0/e;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v18, :cond_0

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_0
    new-instance v11, Lr0/d;

    const-string v12, "Filled.Public"

    invoke-direct {v11, v12, v4}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v12, Lr0/A;->a:I

    new-instance v12, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v12, v3, v4}, Ll0/N;-><init>(J)V

    invoke-static {v10, v14}, LB1/z;->b(FF)LQ1/c;

    move-result-object v3

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x41400000    # 12.0f

    const v26, 0x40cf5c29    # 6.48f

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x40cf5c29    # 6.48f

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v31}, LQ1/c;->e(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    invoke-virtual {v3, v4, v2, v2, v2}, LQ1/c;->n(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v13, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v2, v4, v2, v13}, LQ1/c;->n(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v3, v4, v14, v10, v14}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v4, 0x419f70a4    # 19.93f

    invoke-virtual {v3, v9, v4}, LQ1/c;->k(FF)V

    const/high16 v30, -0x3f200000    # -7.0f

    const v31, -0x3f023d71    # -7.93f

    const v26, -0x3f833333    # -3.95f

    const v27, -0x41051eb8    # -0.49f

    const/high16 v28, -0x3f200000    # -7.0f

    const v29, -0x3f89999a    # -3.85f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v30, 0x3e570a3d    # 0.21f

    const v31, -0x401ae148    # -1.79f

    const/16 v26, 0x0

    const v27, -0x40e147ae    # -0.62f

    const v28, 0x3da3d70a    # 0.08f

    const v29, -0x40651eb8    # -1.21f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v0}, LQ1/c;->q(F)V

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x40000000    # 2.0f

    const v27, 0x3f8ccccd    # 1.1f

    const v28, 0x3f666666    # 0.9f

    const/high16 v29, 0x40000000    # 2.0f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3ff70a3d    # 1.93f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v4, 0x418f3333    # 17.9f

    const v13, 0x418b1eb8    # 17.39f

    invoke-virtual {v3, v4, v13}, LQ1/c;->k(FF)V

    const v30, -0x400ccccd    # -1.9f

    const v31, -0x404e147b    # -1.39f

    const v26, -0x417ae148    # -0.26f

    const v27, -0x40b0a3d7    # -0.81f

    const/high16 v28, -0x40800000    # -1.0f

    const v29, -0x404e147b    # -1.39f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v7}, LQ1/c;->h(F)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v30, -0x40800000    # -1.0f

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v26, 0x0

    const v27, -0x40f33333    # -0.55f

    const v28, -0x4119999a    # -0.45f

    const/high16 v29, -0x40800000    # -1.0f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v15, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v1}, LQ1/c;->q(F)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v30, 0x3f800000    # 1.0f

    const v26, 0x3f0ccccd    # 0.55f

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, -0x4119999a    # -0.45f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v9, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, -0x40000000    # -2.0f

    const v26, 0x3f8ccccd    # 1.1f

    const/high16 v28, 0x40000000    # 2.0f

    const v29, -0x4099999a    # -0.9f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v4, -0x412e147b    # -0.41f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x40ed1eb8    # 7.41f

    const v26, 0x403b851f    # 2.93f

    const v27, 0x3f9851ec    # 1.19f

    const/high16 v28, 0x40a00000    # 5.0f

    const v29, 0x4081eb85    # 4.06f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    const v30, -0x3ff9999a    # -2.1f

    const v31, 0x40ac7ae1    # 5.39f

    const/16 v26, 0x0

    const v27, 0x40051eb8    # 2.08f

    const v28, -0x40b33333    # -0.8f

    const v29, 0x407e147b    # 3.97f

    invoke-virtual/range {v25 .. v31}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v12}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v11}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, LB3/o;->j:Lr0/e;

    :goto_0
    const-string v11, "Globe"

    invoke-direct {v8, v11, v4, v3}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    sput-object v8, Lz3/p;->e:Lz3/p;

    new-instance v3, Lz3/p;

    sget-object v11, LZ4/d;->g:Lr0/e;

    if-eqz v11, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v11, Lr0/d;

    const-string v12, "Filled.Insights"

    invoke-direct {v11, v12, v4}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v4, v12, v13}, Ll0/N;-><init>(J)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0, v15}, LB1/z;->b(FF)LQ1/c;

    move-result-object v7

    const v33, -0x40466666    # -1.45f

    const/16 v34, 0x0

    const v35, -0x3fef5c29    # -2.26f

    const v36, 0x3fb851ec    # 1.44f

    const v37, -0x4008f5c3    # -1.93f

    const v38, 0x4020a3d7    # 2.51f

    move-object/from16 v32, v7

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v0, 0x4063d70a    # 3.56f

    const v2, -0x3f9ccccd    # -3.55f

    invoke-virtual {v7, v2, v0}, LQ1/c;->j(FF)V

    const v33, -0x41666666    # -0.3f

    const v34, -0x4247ae14    # -0.09f

    const v35, -0x40c28f5c    # -0.74f

    const v36, -0x4247ae14    # -0.09f

    const v37, -0x407ae148    # -1.04f

    const/16 v38, 0x0

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v0, -0x3fdccccd    # -2.55f

    invoke-virtual {v7, v0, v0}, LQ1/c;->j(FF)V

    const v33, 0x414451ec    # 12.27f

    const v34, 0x41273333    # 10.45f

    const v35, 0x41375c29    # 11.46f

    const/high16 v36, 0x41100000    # 9.0f

    const/high16 v37, 0x41200000    # 10.0f

    const/high16 v38, 0x41100000    # 9.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const v33, -0x40466666    # -1.45f

    const/16 v34, 0x0

    const v35, -0x3feeb852    # -2.27f

    const v36, 0x3fb851ec    # 1.44f

    const v37, -0x4008f5c3    # -1.93f

    const v38, 0x402147ae    # 2.52f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v0, 0x4091999a    # 4.55f

    const v2, -0x3f6e147b    # -4.56f

    invoke-virtual {v7, v2, v0}, LQ1/c;->j(FF)V

    const v33, 0x401c28f6    # 2.44f

    const v34, 0x417bd70a    # 15.74f

    const/high16 v35, 0x3f800000    # 1.0f

    const v36, 0x41846666    # 16.55f

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x41900000    # 18.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const/16 v33, 0x0

    const v34, 0x3f8ccccd    # 1.1f

    const v35, 0x3f666666    # 0.9f

    const/high16 v36, 0x40000000    # 2.0f

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v38, 0x40000000    # 2.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v33, 0x3fb9999a    # 1.45f

    const/16 v34, 0x0

    const v35, 0x4010a3d7    # 2.26f

    const v36, -0x4047ae14    # -1.44f

    const v37, 0x3ff70a3d    # 1.93f

    const v38, -0x3fdf5c29    # -2.51f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v0, 0x4091999a    # 4.55f

    const v2, -0x3f6e147b    # -4.56f

    invoke-virtual {v7, v0, v2}, LQ1/c;->j(FF)V

    const v33, 0x3e99999a    # 0.3f

    const v34, 0x3db851ec    # 0.09f

    const v35, 0x3f3d70a4    # 0.74f

    const v36, 0x3db851ec    # 0.09f

    const v37, 0x3f851eb8    # 1.04f

    const/16 v38, 0x0

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v0, 0x40233333    # 2.55f

    invoke-virtual {v7, v0, v0}, LQ1/c;->j(FF)V

    const v33, 0x414bae14    # 12.73f

    const v34, 0x41846666    # 16.55f

    const v35, 0x4158a3d7    # 13.54f

    const/high16 v36, 0x41900000    # 18.0f

    const/high16 v37, 0x41700000    # 15.0f

    const/high16 v38, 0x41900000    # 18.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const v33, 0x3fb9999a    # 1.45f

    const/16 v34, 0x0

    const v35, 0x401147ae    # 2.27f

    const v36, -0x4047ae14    # -1.44f

    const v37, 0x3ff70a3d    # 1.93f

    const v38, -0x3fdeb852    # -2.52f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v0, 0x4063d70a    # 3.56f

    const v2, -0x3f9ccccd    # -3.55f

    invoke-virtual {v7, v0, v2}, LQ1/c;->j(FF)V

    const v33, 0x41ac7ae1    # 21.56f

    const v34, 0x414428f6    # 12.26f

    const/high16 v35, 0x41b80000    # 23.0f

    const v36, 0x41373333    # 11.45f

    const/high16 v37, 0x41b80000    # 23.0f

    const/high16 v38, 0x41200000    # 10.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const/high16 v33, 0x41b80000    # 23.0f

    const v34, 0x410e6666    # 8.9f

    const v35, 0x41b0cccd    # 22.1f

    const/high16 v36, 0x41000000    # 8.0f

    const/high16 v37, 0x41a80000    # 21.0f

    const/high16 v38, 0x41000000    # 8.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    iget-object v0, v7, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v11, v0, v2, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v0, Ll0/N;

    invoke-direct {v0, v12, v13}, Ll0/N;-><init>(J)V

    const v2, 0x3f70a3d7    # 0.94f

    const v4, -0x3ffb851f    # -2.07f

    invoke-static {v6, v5, v2, v4}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v2

    const v7, 0x4003d70a    # 2.06f

    const v6, -0x4091eb85    # -0.93f

    invoke-virtual {v2, v7, v6}, LQ1/c;->j(FF)V

    const v7, -0x3ffc28f6    # -2.06f

    invoke-virtual {v2, v7, v6}, LQ1/c;->j(FF)V

    const v6, -0x408f5c29    # -0.94f

    invoke-virtual {v2, v6, v4}, LQ1/c;->j(FF)V

    const v4, -0x40947ae1    # -0.92f

    const v6, 0x40047ae1    # 2.07f

    invoke-virtual {v2, v4, v6}, LQ1/c;->j(FF)V

    const v4, -0x3ffae148    # -2.08f

    const v6, 0x3f6e147b    # 0.93f

    const v7, 0x40051eb8    # 2.08f

    invoke-static {v2, v4, v6, v7, v6}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v11, v2, v4, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v0, Ll0/N;

    invoke-direct {v0, v12, v13}, Ll0/N;-><init>(J)V

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v9, v4, v1}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v2

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v2, v14, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v2, v1, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v2, v6, v1}, LQ1/c;->j(FF)V

    invoke-virtual {v2, v6, v14}, LQ1/c;->j(FF)V

    invoke-static {v2, v1, v4, v14, v4}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v11, v2, v4, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v11}, Lr0/d;->b()Lr0/e;

    move-result-object v11

    sput-object v11, LZ4/d;->g:Lr0/e;

    :goto_1
    const-string v0, "Chart"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v11}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    new-instance v0, Lz3/p;

    sget-object v2, LZ4/a;->c:Lr0/e;

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Lr0/d;

    const-string v6, "Filled.Book"

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lr0/A;->a:I

    new-instance v6, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v6, v11, v12}, Ll0/N;-><init>(J)V

    new-instance v7, LQ1/c;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, LQ1/c;-><init>(I)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v7, v11, v14}, LQ1/c;->k(FF)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v7, v11}, LQ1/c;->g(F)V

    const/high16 v37, -0x40000000    # -2.0f

    const/high16 v38, 0x40000000    # 2.0f

    const v33, -0x40733333    # -1.1f

    const/16 v34, 0x0

    const/high16 v35, -0x40000000    # -2.0f

    const v36, 0x3f666666    # 0.9f

    move-object/from16 v32, v7

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v7, v11}, LQ1/c;->q(F)V

    const/high16 v37, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const v34, 0x3f8ccccd    # 1.1f

    const v35, 0x3f666666    # 0.9f

    const/high16 v36, 0x40000000    # 2.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v7, v10}, LQ1/c;->h(F)V

    const/high16 v38, -0x40000000    # -2.0f

    const v33, 0x3f8ccccd    # 1.1f

    const/16 v34, 0x0

    const/high16 v35, 0x40000000    # 2.0f

    const v36, -0x4099999a    # -0.9f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v7, v4}, LQ1/c;->p(F)V

    const/high16 v37, -0x40000000    # -2.0f

    const/16 v33, 0x0

    const v34, -0x40733333    # -1.1f

    const v35, -0x4099999a    # -0.9f

    const/high16 v36, -0x40000000    # -2.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v7, v11, v4}, LQ1/c;->k(FF)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v7, v12}, LQ1/c;->h(F)V

    invoke-virtual {v7, v15}, LQ1/c;->q(F)V

    const/high16 v12, -0x3fe00000    # -2.5f

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual {v7, v12, v13}, LQ1/c;->j(FF)V

    invoke-virtual {v7, v11, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v4}, LQ1/c;->p(F)V

    invoke-virtual {v7}, LQ1/c;->d()V

    iget-object v7, v7, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v2, v7, v11, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LZ4/a;->c:Lr0/e;

    :goto_2
    const-string v6, "Book"

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7, v2}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    new-instance v2, Lz3/p;

    sget-object v6, LB3/o;->b:Lr0/e;

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v6, Lr0/d;

    const-string v12, "Filled.Apps"

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v12, Lr0/A;->a:I

    new-instance v12, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v12, v9, v10}, Ll0/N;-><init>(J)V

    new-instance v9, LQ1/c;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LQ1/c;-><init>(I)V

    invoke-virtual {v9, v4, v15}, LQ1/c;->k(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->h(F)V

    invoke-virtual {v9, v15, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v4, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-static {v9, v10, v11, v4, v13}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v9, v13}, LQ1/c;->h(F)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    invoke-virtual {v9, v4, v11}, LQ1/c;->k(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->h(F)V

    invoke-virtual {v9, v13}, LQ1/c;->q(F)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v9, v4, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    invoke-virtual {v9, v4, v7}, LQ1/c;->k(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->h(F)V

    invoke-virtual {v9, v13}, LQ1/c;->q(F)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v4, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    invoke-static {v9, v10, v7, v4, v13}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v9, v13}, LQ1/c;->h(F)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v9, v5, v4}, LQ1/c;->k(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9, v4}, LQ1/c;->h(F)V

    invoke-virtual {v9, v11, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v13}, LQ1/c;->h(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    invoke-virtual {v9, v10, v15}, LQ1/c;->k(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->h(F)V

    invoke-static {v9, v7, v4, v13, v4}, LB1/z;->w(LQ1/c;FFFF)V

    invoke-static {v9, v5, v7, v4, v13}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v9, v13}, LQ1/c;->h(F)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    invoke-virtual {v9, v5, v11}, LQ1/c;->k(FF)V

    invoke-virtual {v9, v4}, LQ1/c;->h(F)V

    invoke-virtual {v9, v13}, LQ1/c;->q(F)V

    invoke-virtual {v9, v13}, LQ1/c;->h(F)V

    invoke-virtual {v9, v4}, LQ1/c;->q(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    iget-object v5, v9, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v12}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v6

    sput-object v6, LB3/o;->b:Lr0/e;

    :goto_3
    const-string v5, "App"

    const/4 v9, 0x3

    invoke-direct {v2, v5, v9, v6}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    new-instance v5, Lz3/p;

    sget-object v6, LE4/l;->m:Lr0/e;

    const/high16 v9, -0x3f400000    # -6.0f

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v6, Lr0/d;

    const-string v10, "Filled.VideoLibrary"

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v10, v12, v13}, Ll0/N;-><init>(J)V

    new-instance v12, LQ1/c;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, LQ1/c;-><init>(I)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v12, v4, v13}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v14, v13}, LQ1/c;->i(FF)V

    invoke-virtual {v12, v7}, LQ1/c;->q(F)V

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v38, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const v34, 0x3f8ccccd    # 1.1f

    const v35, 0x3f666666    # 0.9f

    const/high16 v36, 0x40000000    # 2.0f

    move-object/from16 v32, v12

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v7}, LQ1/c;->h(F)V

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    invoke-virtual {v12, v4, v11}, LQ1/c;->i(FF)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v12, v4, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    invoke-virtual {v12, v11, v14}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v15, v14}, LQ1/c;->i(FF)V

    const/high16 v37, -0x40000000    # -2.0f

    const v33, -0x40733333    # -1.1f

    const/16 v34, 0x0

    const/high16 v35, -0x40000000    # -2.0f

    const v36, 0x3f666666    # 0.9f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v12, v7}, LQ1/c;->q(F)V

    const/high16 v37, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const v34, 0x3f8ccccd    # 1.1f

    const v35, 0x3f666666    # 0.9f

    const/high16 v36, 0x40000000    # 2.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v12, v7}, LQ1/c;->h(F)V

    const/high16 v38, -0x40000000    # -2.0f

    const v33, 0x3f8ccccd    # 1.1f

    const/16 v34, 0x0

    const/high16 v35, 0x40000000    # 2.0f

    const v36, -0x4099999a    # -0.9f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v12, v7, v4}, LQ1/c;->i(FF)V

    const/high16 v37, -0x40000000    # -2.0f

    const/16 v33, 0x0

    const v34, -0x40733333    # -1.1f

    const v35, -0x4099999a    # -0.9f

    const/high16 v36, -0x40000000    # -2.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v7, 0x41680000    # 14.5f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v12, v11, v7}, LQ1/c;->k(FF)V

    const/high16 v7, -0x3ef00000    # -9.0f

    invoke-virtual {v12, v7}, LQ1/c;->q(F)V

    const/high16 v7, 0x40900000    # 4.5f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v12, v11, v7, v9, v7}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v7, v12, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v6, v7, v11, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v6

    sput-object v6, LE4/l;->m:Lr0/e;

    :goto_4
    const-string v7, "Video"

    const/4 v10, 0x4

    invoke-direct {v5, v7, v10, v6}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    new-instance v6, Lz3/p;

    sget-object v7, LZ4/a;->k:Lr0/e;

    if-eqz v7, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v7, Lr0/d;

    const-string v10, "Filled.SportsEsports"

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v10, v11, v12}, Ll0/N;-><init>(J)V

    const v11, 0x41aca3d7    # 21.58f

    const v12, 0x4180b852    # 16.09f

    const v13, -0x3f0ae148    # -7.66f

    const v9, -0x40747ae1    # -1.09f

    invoke-static {v11, v12, v9, v13}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v11

    const v37, 0x41843d71    # 16.53f

    const/high16 v38, 0x40a00000    # 5.0f

    const v35, 0x419428f6    # 18.52f

    const/high16 v36, 0x40a00000    # 5.0f

    const v33, 0x41a1ae14    # 20.21f

    const v34, 0x40ceb852    # 6.46f

    move-object/from16 v32, v11

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const v9, 0x40ef0a3d    # 7.47f

    invoke-virtual {v11, v9}, LQ1/c;->g(F)V

    const v37, 0x4060a3d7    # 3.51f

    const v38, 0x4106e148    # 8.43f

    const v35, 0x40728f5c    # 3.79f

    const v36, 0x40ceb852    # 6.46f

    const v33, 0x40af5c29    # 5.48f

    const/high16 v34, 0x40a00000    # 5.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const v9, 0x40f51eb8    # 7.66f

    const v12, -0x40747ae1    # -1.09f

    invoke-virtual {v11, v12, v9}, LQ1/c;->j(FF)V

    const v37, 0x409e147b    # 4.94f

    const/high16 v38, 0x41980000    # 19.0f

    const v35, 0x4058f5c3    # 3.39f

    const/high16 v36, 0x41980000    # 19.0f

    const v33, 0x400ccccd    # 2.2f

    const v34, 0x418d0a3d    # 17.63f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LQ1/c;->h(F)V

    const v37, 0x3fe66666    # 1.8f

    const/high16 v38, -0x40c00000    # -0.75f

    const v35, 0x3fa8f5c3    # 1.32f

    const v36, -0x4175c28f    # -0.27f

    const v33, 0x3f2e147b    # 0.68f

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v11, v9, v12}, LQ1/c;->i(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v11, v9}, LQ1/c;->h(F)V

    const/high16 v9, 0x40100000    # 2.25f

    invoke-virtual {v11, v9, v9}, LQ1/c;->j(FF)V

    const/high16 v38, 0x3f400000    # 0.75f

    const v35, 0x3f90a3d7    # 1.13f

    const/high16 v36, 0x3f400000    # 0.75f

    const v33, 0x3ef5c28f    # 0.48f

    const v34, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LQ1/c;->h(F)V

    const v37, 0x41aca3d7    # 21.58f

    const v38, 0x4180b852    # 16.09f

    const v35, 0x41ae6666    # 21.8f

    const v36, 0x418d0a3d    # 17.63f

    const v33, 0x41a4e148    # 20.61f

    const/high16 v34, 0x41980000    # 19.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v11, v9, v9}, LQ1/c;->k(FF)V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v11, v9}, LQ1/c;->g(F)V

    invoke-virtual {v11, v14}, LQ1/c;->q(F)V

    invoke-virtual {v11, v15}, LQ1/c;->g(F)V

    invoke-virtual {v11, v1}, LQ1/c;->q(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v11, v9}, LQ1/c;->g(F)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v11, v9}, LQ1/c;->q(F)V

    invoke-virtual {v11, v14}, LQ1/c;->h(F)V

    invoke-virtual {v11, v15}, LQ1/c;->p(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v9}, LQ1/c;->h(F)V

    invoke-virtual {v11, v14}, LQ1/c;->q(F)V

    invoke-virtual {v11, v14}, LQ1/c;->h(F)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v11, v9}, LQ1/c;->p(F)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v11, v9, v12}, LQ1/c;->k(FF)V

    const/high16 v37, -0x40800000    # -1.0f

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v35, -0x40800000    # -1.0f

    const v36, -0x4119999a    # -0.45f

    const v33, -0x40f33333    # -0.55f

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v37, 0x3f800000    # 1.0f

    const v35, 0x3ee66666    # 0.45f

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v33, 0x0

    const v34, -0x40f33333    # -0.55f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v11, v9, v12, v9, v9}, LQ1/c;->n(FFFF)V

    const/high16 v37, 0x41700000    # 15.0f

    const/high16 v38, 0x41200000    # 10.0f

    const v35, 0x4178cccd    # 15.55f

    const/high16 v36, 0x41200000    # 10.0f

    const/high16 v33, 0x41800000    # 16.0f

    const v34, 0x4118cccd    # 9.55f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v9, v12}, LQ1/c;->k(FF)V

    const/high16 v37, -0x40800000    # -1.0f

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v35, -0x40800000    # -1.0f

    const v36, -0x4119999a    # -0.45f

    const v33, -0x40f33333    # -0.55f

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v37, 0x3f800000    # 1.0f

    const v35, 0x3ee66666    # 0.45f

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v33, 0x0

    const v34, -0x40f33333    # -0.55f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v11, v9, v12, v9, v9}, LQ1/c;->n(FFFF)V

    const/high16 v37, 0x41880000    # 17.0f

    const/high16 v38, 0x41500000    # 13.0f

    const v35, 0x418c6666    # 17.55f

    const/high16 v36, 0x41500000    # 13.0f

    const/high16 v33, 0x41900000    # 18.0f

    const v34, 0x4148cccd    # 12.55f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    iget-object v9, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v7}, Lr0/d;->b()Lr0/e;

    move-result-object v7

    sput-object v7, LZ4/a;->k:Lr0/e;

    :goto_5
    const-string v9, "Game"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    new-instance v7, Lz3/p;

    sget-object v9, LE4/l;->j:Lr0/e;

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    new-instance v9, Lr0/d;

    const-string v10, "Filled.MusicNote"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v10, v11, v12}, Ll0/N;-><init>(J)V

    new-instance v11, LQ1/c;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LQ1/c;-><init>(I)V

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13, v12}, LQ1/c;->k(FF)V

    const v13, 0x4128cccd    # 10.55f

    invoke-virtual {v11, v13}, LQ1/c;->q(F)V

    const/high16 v37, -0x40000000    # -2.0f

    const v38, -0x40f33333    # -0.55f

    const v33, -0x40e8f5c3    # -0.59f

    const v34, -0x4151eb85    # -0.34f

    const v35, -0x405d70a4    # -1.27f

    const v36, -0x40f33333    # -0.55f

    move-object/from16 v32, v11

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v37, -0x3f800000    # -4.0f

    const/high16 v38, 0x40800000    # 4.0f

    const v33, -0x3ff28f5c    # -2.21f

    const/16 v34, 0x0

    const/high16 v35, -0x3f800000    # -4.0f

    const v36, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const v13, 0x3fe51eb8    # 1.79f

    invoke-virtual {v11, v13, v4, v4, v4}, LQ1/c;->n(FFFF)V

    const v13, -0x401ae148    # -1.79f

    const/high16 v15, -0x3f800000    # -4.0f

    invoke-virtual {v11, v4, v13, v4, v15}, LQ1/c;->n(FFFF)V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v11, v13}, LQ1/c;->p(F)V

    invoke-virtual {v11, v4}, LQ1/c;->h(F)V

    invoke-virtual {v11, v12}, LQ1/c;->p(F)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v11, v4}, LQ1/c;->h(F)V

    invoke-virtual {v11}, LQ1/c;->d()V

    iget-object v4, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v9, v4, v11, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v9}, Lr0/d;->b()Lr0/e;

    move-result-object v9

    sput-object v9, LE4/l;->j:Lr0/e;

    :goto_6
    const-string v4, "Music"

    const/4 v10, 0x6

    invoke-direct {v7, v4, v10, v9}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    new-instance v4, Lz3/p;

    sget-object v9, LE4/l;->c:Lr0/e;

    if-eqz v9, :cond_7

    move-object/from16 v16, v7

    goto/16 :goto_7

    :cond_7
    new-instance v9, Lr0/d;

    const-string v10, "Filled.AppShortcut"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v10, v11, v12}, Ll0/N;-><init>(J)V

    new-instance v13, LQ1/c;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, LQ1/c;-><init>(I)V

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v13, v1, v15}, LQ1/c;->k(FF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v13, v1}, LQ1/c;->g(F)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v13, v1}, LQ1/c;->p(F)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v13, v1}, LQ1/c;->h(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1}, LQ1/c;->q(F)V

    invoke-virtual {v13, v14}, LQ1/c;->h(F)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v13, v1}, LQ1/c;->p(F)V

    const v35, -0x4099999a    # -0.9f

    const/high16 v36, -0x40000000    # -2.0f

    const/16 v33, 0x0

    const v34, -0x40733333    # -1.1f

    const/high16 v37, -0x40000000    # -2.0f

    const/high16 v38, -0x40000000    # -2.0f

    move-object/from16 v32, v13

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v13, v1}, LQ1/c;->g(F)V

    const/high16 v35, 0x40a00000    # 5.0f

    const v36, 0x3ff33333    # 1.9f

    const v33, 0x40bccccd    # 5.9f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v37, 0x40a00000    # 5.0f

    const/high16 v38, 0x40400000    # 3.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->e(FFFFFF)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v13, v1}, LQ1/c;->q(F)V

    const v35, 0x3f666666    # 0.9f

    const/high16 v36, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const v34, 0x3f8ccccd    # 1.1f

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v38, 0x40000000    # 2.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v13, v1}, LQ1/c;->h(F)V

    const/high16 v35, 0x40000000    # 2.0f

    const v36, -0x4099999a    # -0.9f

    const v33, 0x3f8ccccd    # 1.1f

    const/16 v34, 0x0

    const/high16 v38, -0x40000000    # -2.0f

    invoke-virtual/range {v32 .. v38}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v13, v1}, LQ1/c;->q(F)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v13, v1}, LQ1/c;->h(F)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v13, v1}, LQ1/c;->p(F)V

    invoke-virtual {v13}, LQ1/c;->d()V

    iget-object v1, v13, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-static {v9, v1, v13, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v11, v12}, Ll0/N;-><init>(J)V

    const v10, 0x41a30a3d    # 20.38f

    const v13, 0x4119eb85    # 9.62f

    const v14, 0x3f1eb852    # 0.62f

    const v15, 0x3fb0a3d7    # 1.38f

    invoke-static {v10, v13, v14, v15}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v10

    const v13, -0x404f5c29    # -1.38f

    invoke-virtual {v10, v14, v13}, LQ1/c;->j(FF)V

    const v14, -0x40e147ae    # -0.62f

    invoke-virtual {v10, v15, v14}, LQ1/c;->j(FF)V

    invoke-virtual {v10, v13, v14}, LQ1/c;->j(FF)V

    invoke-virtual {v10, v14, v13}, LQ1/c;->j(FF)V

    move-object/from16 v16, v7

    const v7, 0x3f1eb852    # 0.62f

    invoke-static {v10, v14, v15, v13, v7}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v7, v10, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v11, v12}, Ll0/N;-><init>(J)V

    const/high16 v7, -0x40600000    # -1.25f

    const/high16 v10, 0x40300000    # 2.75f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v13, v7, v10}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v13

    const/high16 v14, -0x3fd00000    # -2.75f

    const/high16 v15, 0x3fa00000    # 1.25f

    invoke-virtual {v13, v14, v15}, LQ1/c;->j(FF)V

    invoke-virtual {v13, v10, v15}, LQ1/c;->j(FF)V

    invoke-virtual {v13, v15, v10}, LQ1/c;->j(FF)V

    invoke-virtual {v13, v15, v14}, LQ1/c;->j(FF)V

    invoke-static {v13, v10, v7, v14, v7}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v7, v13, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v11, v12}, Ll0/N;-><init>(J)V

    const v7, 0x3fb0a3d7    # 1.38f

    const v10, -0x40e147ae    # -0.62f

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12, v10, v7}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v11

    const v12, 0x3f1eb852    # 0.62f

    const v13, -0x404f5c29    # -1.38f

    invoke-virtual {v11, v13, v12}, LQ1/c;->j(FF)V

    invoke-virtual {v11, v7, v12}, LQ1/c;->j(FF)V

    invoke-virtual {v11, v12, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v11, v12, v13}, LQ1/c;->j(FF)V

    invoke-static {v11, v7, v10, v13, v10}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v7, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v9}, Lr0/d;->b()Lr0/e;

    move-result-object v9

    sput-object v9, LE4/l;->c:Lr0/e;

    :goto_7
    const-string v1, "Generic"

    const/4 v7, 0x7

    invoke-direct {v4, v1, v7, v9}, Lz3/p;-><init>(Ljava/lang/String;ILr0/e;)V

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    filled-new-array/range {v17 .. v24}, [Lz3/p;

    move-result-object v0

    sput-object v0, Lz3/p;->f:[Lz3/p;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz3/p;->d:Lr0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/p;
    .locals 1

    const-class v0, Lz3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/p;

    return-object p0
.end method

.method public static values()[Lz3/p;
    .locals 1

    sget-object v0, Lz3/p;->f:[Lz3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/p;

    return-object v0
.end method
