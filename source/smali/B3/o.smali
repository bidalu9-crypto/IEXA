.class public abstract LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/e;

.field public static b:Lr0/e;

.field public static c:Lr0/e;

.field public static d:Lr0/e;

.field public static e:Lr0/e;

.field public static f:Lr0/e;

.field public static g:Lr0/e;

.field public static h:Lr0/e;

.field public static i:Lr0/e;

.field public static j:Lr0/e;

.field public static k:Lr0/e;

.field public static l:Lr0/e;

.field public static m:Lr0/e;

.field public static n:Lr0/e;

.field public static o:Lr0/e;

.field public static p:Lr0/e;

.field public static q:Lr0/e;

.field public static r:Lr0/e;

.field public static s:Lr0/e;


# direct methods
.method public static final A()Lr0/e;
    .locals 23

    const v1, -0x40d70a3d    # -0.66f

    const v2, 0x3f7d70a4    # 0.99f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x40b33333    # -0.8f

    const v7, -0x41333333    # -0.4f

    const/high16 v8, 0x41600000    # 14.0f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, -0x40800000    # -1.0f

    sget-object v12, LB3/o;->r:Lr0/e;

    if-eqz v12, :cond_0

    return-object v12

    :cond_0
    new-instance v12, Lr0/d;

    const-string v13, "Outlined.Psychology"

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v13, Lr0/A;->a:I

    new-instance v13, Ll0/N;

    sget-wide v14, Ll0/r;->b:J

    invoke-direct {v13, v14, v15}, Ll0/N;-><init>(J)V

    const v0, 0x417d1eb8    # 15.82f

    const v11, 0x40e70a3d    # 7.22f

    invoke-static {v0, v11, v10, v9}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v0

    const v19, -0x4123d70a    # -0.43f

    const v20, -0x416b851f    # -0.29f

    const v21, -0x40d47ae1    # -0.67f

    const v22, -0x413851ec    # -0.39f

    const v17, -0x41a8f5c3    # -0.21f

    const v18, -0x41dc28f6    # -0.16f

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v11, 0x40c570a4    # 6.17f

    invoke-virtual {v0, v8, v11}, LQ1/c;->i(FF)V

    const v19, 0x415e6666    # 13.9f

    const/high16 v20, 0x40c00000    # 6.0f

    const v21, 0x415ccccd    # 13.8f

    const/high16 v22, 0x40c00000    # 6.0f

    const v17, 0x415fae14    # 13.98f

    const v18, 0x40c23d71    # 6.07f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const v11, -0x40333333    # -1.6f

    invoke-virtual {v0, v11}, LQ1/c;->h(F)V

    const v19, -0x41c7ae14    # -0.18f

    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x41bd70a4    # -0.19f

    const v22, 0x3e2e147b    # 0.17f

    const v17, -0x42333333    # -0.1f

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v11, -0x41e66666    # -0.15f

    const v8, 0x3f87ae14    # 1.06f

    invoke-virtual {v0, v11, v8}, LQ1/c;->j(FF)V

    const v19, -0x410f5c29    # -0.47f

    const v20, 0x3e6b851f    # 0.23f

    const v21, -0x40d47ae1    # -0.67f

    const v22, 0x3ec7ae14    # 0.39f

    const v17, -0x418a3d71    # -0.24f

    const v18, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v0, v10, v7}, LQ1/c;->j(FF)V

    const v19, -0x41b33333    # -0.2f

    const/16 v20, 0x0

    const v21, -0x418a3d71    # -0.24f

    const v22, 0x3db851ec    # 0.09f

    const v17, -0x4247ae14    # -0.09f

    const v18, -0x430a3d71    # -0.03f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v8, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v0, v6, v8}, LQ1/c;->j(FF)V

    const v19, -0x430a3d71    # -0.03f

    const v20, 0x3e4ccccd    # 0.2f

    const v21, 0x3d4ccccd    # 0.05f

    const v22, 0x3e851eb8    # 0.26f

    const v17, -0x42b33333    # -0.05f

    const v18, 0x3db851ec    # 0.09f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v0, v5, v4}, LQ1/c;->j(FF)V

    const/high16 v19, 0x41200000    # 10.0f

    const v20, 0x411deb85    # 9.87f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41200000    # 10.0f

    const v17, 0x412051ec    # 10.02f

    const v18, 0x411bae14    # 9.73f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const v19, 0x3c23d70a    # 0.01f

    const v20, 0x3e851eb8    # 0.26f

    const v21, 0x3cf5c28f    # 0.03f

    const v22, 0x3ec7ae14    # 0.39f

    const/16 v17, 0x0

    const v18, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v8, -0x40a8f5c3    # -0.84f

    invoke-virtual {v0, v8, v4}, LQ1/c;->j(FF)V

    const v19, -0x42333333    # -0.1f

    const v20, 0x3e2e147b    # 0.17f

    const v21, -0x42b33333    # -0.05f

    const/high16 v22, 0x3e800000    # 0.25f

    const v17, -0x425c28f6    # -0.08f

    const v18, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3fb1eb85    # 1.39f

    invoke-virtual {v0, v3, v4}, LQ1/c;->j(FF)V

    const v19, 0x3e19999a    # 0.15f

    const v20, 0x3df5c28f    # 0.12f

    const/high16 v21, 0x3e800000    # 0.25f

    const v22, 0x3db851ec    # 0.09f

    const v17, 0x3d4ccccd    # 0.05f

    const v18, 0x3db851ec    # 0.09f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v0, v2, v7}, LQ1/c;->j(FF)V

    const v19, 0x3edc28f6    # 0.43f

    const v20, 0x3e947ae1    # 0.29f

    const v21, 0x3f2e147b    # 0.68f

    const v22, 0x3ec7ae14    # 0.39f

    const v17, 0x3e570a3d    # 0.21f

    const v18, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    const v7, 0x415d47ae    # 13.83f

    invoke-virtual {v0, v4, v7}, LQ1/c;->i(FF)V

    const v19, 0x3dcccccd    # 0.1f

    const v20, 0x3e2e147b    # 0.17f

    const v21, 0x3e4ccccd    # 0.2f

    const v22, 0x3e2e147b    # 0.17f

    const v17, 0x3ca3d70a    # 0.02f

    const v18, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v4}, LQ1/c;->h(F)V

    const v19, 0x3e3851ec    # 0.18f

    const v20, -0x4270a3d7    # -0.07f

    const v22, -0x41d1eb85    # -0.17f

    const v17, 0x3dcccccd    # 0.1f

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3e19999a    # 0.15f

    const v7, -0x407851ec    # -1.06f

    invoke-virtual {v0, v4, v7}, LQ1/c;->j(FF)V

    const v19, 0x3ef0a3d7    # 0.47f

    const v20, -0x41947ae1    # -0.23f

    const v21, 0x3f2b851f    # 0.67f

    const v22, -0x413851ec    # -0.39f

    const v17, 0x3e75c28f    # 0.24f

    const v18, -0x42333333    # -0.1f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v0, v2, v9}, LQ1/c;->j(FF)V

    const v19, 0x3e4ccccd    # 0.2f

    const/16 v20, 0x0

    const v21, 0x3e75c28f    # 0.24f

    const v22, -0x4247ae14    # -0.09f

    const v17, 0x3db851ec    # 0.09f

    const v18, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v2, -0x404e147b    # -1.39f

    invoke-virtual {v0, v3, v2}, LQ1/c;->j(FF)V

    const v19, 0x3cf5c28f    # 0.03f

    const v20, -0x41bd70a4    # -0.19f

    const v21, -0x42b33333    # -0.05f

    const/high16 v22, -0x41800000    # -0.25f

    const v17, 0x3d4ccccd    # 0.05f

    const v18, -0x4247ae14    # -0.09f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v2, -0x40ab851f    # -0.83f

    invoke-virtual {v0, v2, v1}, LQ1/c;->j(FF)V

    const/high16 v19, 0x41800000    # 16.0f

    const v20, 0x4122147b    # 10.13f

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41200000    # 10.0f

    const v17, 0x417fd70a    # 15.99f

    const v18, 0x412428f6    # 10.26f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const v19, -0x43dc28f6    # -0.01f

    const v20, -0x4175c28f    # -0.27f

    const v21, -0x430a3d71    # -0.03f

    const v22, -0x413851ec    # -0.39f

    const/16 v17, 0x0

    const v18, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v0, v5, v1}, LQ1/c;->j(FF)V

    const v19, 0x3dcccccd    # 0.1f

    const v20, -0x41d1eb85    # -0.17f

    const v21, 0x3d4ccccd    # 0.05f

    const v22, -0x417ae148    # -0.26f

    const v17, 0x3da3d70a    # 0.08f

    const v18, -0x428a3d71    # -0.06f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v1, -0x404f5c29    # -1.38f

    invoke-virtual {v0, v6, v1}, LQ1/c;->j(FF)V

    const v19, 0x417e8f5c    # 15.91f

    const v20, 0x40e6147b    # 7.19f

    const v21, 0x417d1eb8    # 15.82f

    const v22, 0x40e70a3d    # 7.22f

    const v17, 0x418028f6    # 16.02f

    const v18, 0x40e70a3d    # 7.22f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v0}, LQ1/c;->d()V

    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x4136e148    # 11.43f

    invoke-virtual {v0, v1, v2}, LQ1/c;->k(FF)V

    const v19, -0x4048f5c3    # -1.43f

    const v20, -0x40dc28f6    # -0.64f

    const v21, -0x4048f5c3    # -1.43f

    const v22, -0x4048f5c3    # -1.43f

    const v17, -0x40b5c28f    # -0.79f

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v1, 0x41435c29    # 12.21f

    const v2, 0x41091eb8    # 8.57f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2, v3, v2}, LQ1/c;->m(FFFF)V

    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x3fb70a3d    # 1.43f

    invoke-virtual {v0, v2, v1, v2, v2}, LQ1/c;->n(FFFF)V

    const v1, 0x415ca3d7    # 13.79f

    const v2, 0x4136e148    # 11.43f

    invoke-virtual {v0, v1, v2, v3, v2}, LQ1/c;->m(FFFF)V

    invoke-virtual {v0}, LQ1/c;->d()V

    iget-object v0, v0, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v12, v0, v1, v13}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v0, Ll0/N;

    invoke-direct {v0, v14, v15}, Ll0/N;-><init>(J)V

    const v1, 0x419f851f    # 19.94f

    const v2, 0x4110f5c3    # 9.06f

    invoke-static {v1, v2}, LB1/z;->b(FF)LQ1/c;

    move-result-object v1

    const v6, -0x3fb147ae    # -3.23f

    const v7, -0x3f447ae1    # -5.86f

    const v4, -0x4123d70a    # -0.43f

    const v5, -0x3faeb852    # -3.27f

    const v8, -0x3f2f0a3d    # -6.53f

    const v9, -0x3f3e6666    # -6.05f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LQ1/c;->f(FFFFFF)V

    const v6, 0x41523d71    # 13.14f

    const/high16 v7, 0x40400000    # 3.0f

    const v4, 0x415451ec    # 13.27f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual/range {v3 .. v9}, LQ1/c;->e(FFFFFF)V

    const v6, 0x40d23d71    # 6.57f

    const v7, 0x40b3851f    # 5.61f

    const v4, 0x4117851f    # 9.47f

    const v8, 0x40c28f5c    # 6.08f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual/range {v3 .. v9}, LQ1/c;->e(FFFFFF)V

    const v2, -0x4008f5c3    # -1.93f

    const v3, 0x405eb852    # 3.48f

    invoke-virtual {v1, v2, v3}, LQ1/c;->j(FF)V

    const v6, 0x40870a3d    # 4.22f

    const/high16 v7, 0x41600000    # 14.0f

    const v4, 0x406f5c29    # 3.74f

    const v5, 0x41523d71    # 13.14f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41600000    # 14.0f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LQ1/c;->e(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LQ1/c;->h(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, LQ1/c;->q(F)V

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v1, v2}, LQ1/c;->h(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2}, LQ1/c;->h(F)V

    const v2, -0x3f6a3d71    # -4.68f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const v6, 0x41a2cccd    # 20.35f

    const v7, 0x4143d70a    # 12.24f

    const v4, 0x4194f5c3    # 18.62f

    const v5, 0x41711eb8    # 15.07f

    const v8, 0x419f851f    # 19.94f

    const v9, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v3 .. v9}, LQ1/c;->e(FFFFFF)V

    const v2, 0x416e3d71    # 14.89f

    const v3, 0x416a147b    # 14.63f

    const v4, 0x4170cccd    # 15.05f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v2, v3, v5, v4}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v1, v2}, LQ1/c;->p(F)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v2}, LQ1/c;->h(F)V

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, LQ1/c;->g(F)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const v2, 0x40d66666    # 6.7f

    invoke-virtual {v1, v2}, LQ1/c;->g(F)V

    const v2, 0x3faa3d71    # 1.33f

    const v3, -0x3feae148    # -2.33f

    invoke-virtual {v1, v2, v3}, LQ1/c;->j(FF)V

    const v6, 0x4125999a    # 10.35f

    const/high16 v7, 0x40a00000    # 5.0f

    const v4, 0x41035c29    # 8.21f

    const v5, 0x40e1eb85    # 7.06f

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x40a00000    # 5.0f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LQ1/c;->e(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x400f5c29    # 2.24f

    const v4, 0x4030a3d7    # 2.76f

    const/4 v5, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v3 .. v9}, LQ1/c;->f(FFFFFF)V

    const v6, 0x4185ae14    # 16.71f

    const v7, 0x415e147b    # 13.88f

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x414170a4    # 12.09f

    const v8, 0x416e3d71    # 14.89f

    const v9, 0x416a147b    # 14.63f

    invoke-virtual/range {v3 .. v9}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    iget-object v1, v1, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v12}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->r:Lr0/e;

    return-object v0
.end method

.method public static final B(LF/l0;Lk0/c;I)J
    .locals 4

    sget-object v0, LN0/J;->b:LD0/o1;

    invoke-virtual {p0}, LF/l0;->d()LF/S0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LF/S0;->a:LN0/L;

    iget-object v1, v1, LN0/L;->b:LN0/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LF/l0;->c()LA0/t;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, LA0/t;->t(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk0/c;->i(J)Lk0/c;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, LN0/q;->h(Lk0/c;ILD0/o1;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide p0, LN0/N;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final C()Lr0/e;
    .locals 12

    sget-object v0, LB3/o;->l:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Videocam"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41280000    # 10.5f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, -0x3fa00000    # -3.5f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v4, v4}, LQ1/c;->j(FF)V

    const/high16 v5, -0x3ed00000    # -11.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v3, v5, v4}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->l:Lr0/e;

    return-object v0
.end method

.method public static final D(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LJ4/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final E(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final F(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final G(I)Z
    .locals 2

    invoke-static {p0}, LB3/o;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs I([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, LB3/l;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LB3/w;->d:LB3/w;

    :goto_0
    return-object p0
.end method

.method public static varargs J([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LB3/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/j;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final K(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LB3/w;->d:LB3/w;

    :goto_0
    return-object p0
.end method

.method public static final L(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final M(LK0/n;Lq1/e;)V
    .locals 12

    invoke-virtual {p0}, LK0/n;->i()LK0/j;

    move-result-object v0

    sget-object v1, LK0/q;->g:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_d

    invoke-virtual {p0}, LK0/n;->j()LK0/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LK0/n;->i()LK0/j;

    move-result-object v2

    sget-object v3, LK0/q;->e:LK0/t;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_c

    invoke-virtual {v0}, LK0/n;->i()LK0/j;

    move-result-object v2

    sget-object v3, LK0/q;->f:LK0/t;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, LK0/b;

    if-eqz v1, :cond_5

    iget v2, v1, LK0/b;->a:I

    if-ltz v2, :cond_4

    iget v1, v1, LK0/b;->b:I

    if-gez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LK0/n;->i()LK0/j;

    move-result-object v1

    sget-object v2, LK0/q;->G:LK0/t;

    iget-object v1, v1, LK0/j;->d:Lm/L;

    invoke-virtual {v1, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/n;

    invoke-virtual {v6}, LK0/n;->i()LK0/j;

    move-result-object v7

    sget-object v8, LK0/q;->G:LK0/t;

    iget-object v7, v7, LK0/j;->d:Lm/L;

    invoke-virtual {v7, v8}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LK0/n;->c:LC0/I;

    invoke-virtual {v6}, LC0/I;->v()I

    move-result v6

    iget-object v7, p0, LK0/n;->c:LC0/I;

    invoke-virtual {v7}, LC0/I;->v()I

    move-result v7

    if-ge v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LB3/o;->o(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v3

    goto :goto_2

    :cond_9
    move v6, v5

    :goto_2
    if-eqz v0, :cond_a

    move v8, v5

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    invoke-virtual {p0}, LK0/n;->i()LK0/j;

    move-result-object p0

    sget-object v0, LK0/q;->G:LK0/t;

    iget-object p0, p0, LK0/j;->d:Lm/L;

    invoke-virtual {p0, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    iget-object p1, p1, Lq1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final N(Ljava/net/Socket;)LJ4/c;
    .locals 3

    sget-object v0, LJ4/w;->a:Ljava/util/logging/Logger;

    new-instance v0, LJ4/G;

    invoke-direct {v0, p0}, LJ4/G;-><init>(Ljava/net/Socket;)V

    new-instance v1, LJ4/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, LJ4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, LJ4/c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LJ4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final O(Ljava/io/InputStream;)LJ4/d;
    .locals 2

    sget-object v0, LJ4/w;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ4/d;

    new-instance v1, LJ4/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, LJ4/d;-><init>(Ljava/io/InputStream;LJ4/J;)V

    return-object v0
.end method

.method public static final P(Ljava/net/Socket;)LJ4/d;
    .locals 3

    sget-object v0, LJ4/w;->a:Ljava/util/logging/Logger;

    new-instance v0, LJ4/G;

    invoke-direct {v0, p0}, LJ4/G;-><init>(Ljava/net/Socket;)V

    new-instance v1, LJ4/d;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LJ4/d;-><init>(Ljava/io/InputStream;LJ4/J;)V

    new-instance p0, LJ4/d;

    invoke-direct {p0, v0, v1}, LJ4/d;-><init>(LJ4/G;LJ4/d;)V

    return-object p0
.end method

.method public static final Q(ILS/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LE4/l;->t(LS/p;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LE4/l;->t(LS/p;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;I)V
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v7, p9

    move/from16 v15, p10

    const/4 v6, 0x1

    const v0, -0x751a66d8

    invoke-virtual {v7, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, LS/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_5

    invoke-virtual {v7, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v7, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v7, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move-object/from16 v2, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_b

    invoke-virtual {v7, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x10000

    :goto_7
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v19, v15, v18

    if-nez v19, :cond_d

    invoke-virtual {v7, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v21, v15, v19

    if-nez v21, :cond_f

    invoke-virtual {v7, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v0, v0, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_11

    invoke-virtual {v7, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v0, v0, v21

    :cond_11
    move v14, v0

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_4d

    :cond_13
    :goto_b
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_15

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    :cond_15
    :goto_c
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    sget-object v0, Lx1/b;->a:LS/n0;

    invoke-virtual {v7, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/v;

    invoke-static/range {p9 .. p9}, Lz1/b;->a(LS/p;)Landroidx/lifecycle/V;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v0}, Landroidx/lifecycle/V;->d()Landroidx/lifecycle/U;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewModelStore"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LB1/J;->p:LB1/v;

    new-instance v6, LA/l0;

    sget-object v2, LB1/v;->c:LB1/u;

    sget-object v4, Ly1/a;->c:Ly1/a;

    invoke-direct {v6, v0, v2, v4}, LA/l0;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LT3/a;)V

    const-class v23, LB1/v;

    invoke-static/range {v23 .. v23}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v5

    invoke-virtual {v6, v5}, LA/l0;->o(LQ3/e;)Landroidx/lifecycle/O;

    move-result-object v5

    check-cast v5, LB1/v;

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v8, LB1/J;->g:LB3/k;

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, LB3/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_84

    new-instance v3, LA/l0;

    invoke-direct {v3, v0, v2, v4}, LA/l0;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LT3/a;)V

    invoke-static/range {v23 .. v23}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v3, v0}, LA/l0;->o(LQ3/e;)Landroidx/lifecycle/O;

    move-result-object v0

    check-cast v0, LB1/v;

    iput-object v0, v8, LB1/J;->p:LB1/v;

    :goto_d
    const-string v0, "graph"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LB3/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v0, v2, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    iget-object v0, v8, LB1/J;->c:LB1/G;

    invoke-static {v0, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v8, LB1/J;->c:LB1/G;

    iget-object v3, v8, LB1/J;->w:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v8, LB1/J;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v4, "id"

    invoke-static {v6, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, LB1/p;

    move-object/from16 v23, v6

    const/4 v6, 0x1

    iput-boolean v6, v2, LB1/p;->d:Z

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto :goto_10

    :cond_19
    move-object/from16 v24, v2

    sget-object v2, LB1/b;->h:LB1/b;

    invoke-static {v2}, La/a;->o(LP3/c;)LB1/M;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6, v2}, LB1/J;->u(ILandroid/os/Bundle;LB1/M;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v6

    move-object/from16 v6, v23

    check-cast v6, LB1/p;

    const/4 v13, 0x0

    iput-boolean v13, v6, LB1/p;->d:Z

    move-object/from16 v13, p5

    move-object/from16 v6, v25

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {v8, v4, v2, v13}, LB1/J;->q(IZZ)Z

    move-result v4

    :cond_1b
    move-object/from16 v13, p5

    move-object/from16 v2, v24

    goto :goto_f

    :cond_1c
    iget v0, v0, LB1/D;->i:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v2, v4}, LB1/J;->q(IZZ)Z

    :cond_1d
    iput-object v9, v8, LB1/J;->c:LB1/G;

    iget-object v0, v8, LB1/J;->d:Landroid/os/Bundle;

    iget-object v2, v8, LB1/J;->v:LB1/V;

    if-eqz v0, :cond_1e

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, "name"

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_12

    :cond_1e
    iget-object v0, v8, LB1/J;->e:[Landroid/os/Parcelable;

    const-string v4, " cannot be found from the current destination "

    iget-object v6, v8, LB1/J;->a:Landroid/content/Context;

    if-eqz v0, :cond_23

    array-length v13, v0

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v13, :cond_22

    move/from16 v23, v13

    aget-object v13, v0, v15

    move-object/from16 v24, v0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v13, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LB1/n;

    iget v0, v13, LB1/n;->e:I

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, LB1/J;->d(ILB1/D;)LB1/D;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual/range {p0 .. p0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v12, v8, LB1/J;->p:LB1/v;

    invoke-virtual {v13, v6, v11, v0, v12}, LB1/n;->a(Landroid/content/Context;LB1/D;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v0

    iget-object v11, v11, LB1/D;->d:Ljava/lang/String;

    invoke-virtual {v2, v11}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1f

    new-instance v12, LB1/p;

    invoke-direct {v12, v8, v11}, LB1/p;-><init>(LB1/J;LB1/U;)V

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v12, LB1/p;

    invoke-virtual {v5, v0}, LB3/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LB1/p;->a(LB1/l;)V

    iget-object v11, v0, LB1/l;->e:LB1/D;

    iget-object v11, v11, LB1/D;->e:LB1/G;

    if-eqz v11, :cond_20

    iget v11, v11, LB1/D;->i:I

    invoke-virtual {v8, v11}, LB1/J;->f(I)LB1/l;

    move-result-object v11

    invoke-virtual {v8, v0, v11}, LB1/J;->l(LB1/l;LB1/l;)V

    :cond_20
    const/4 v11, 0x1

    add-int/2addr v15, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, v23

    move-object/from16 v0, v24

    goto :goto_13

    :cond_21
    sget v1, LB1/D;->l:I

    invoke-static {v6, v0}, LZ4/d;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-static {v2, v0, v4}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LB1/J;->h()LB1/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-virtual/range {p0 .. p0}, LB1/J;->x()V

    const/4 v11, 0x0

    iput-object v11, v8, LB1/J;->e:[Landroid/os/Parcelable;

    :cond_23
    iget-object v0, v2, LB1/V;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LB3/D;->I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LB1/U;

    iget-boolean v12, v12, LB1/U;->b:Z

    if-nez v12, :cond_24

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/U;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    new-instance v11, LB1/p;

    invoke-direct {v11, v8, v2}, LB1/p;-><init>(LB1/J;LB1/U;)V

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v11, LB1/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, LB1/U;->a:LB1/p;

    const/4 v11, 0x1

    iput-boolean v11, v2, LB1/U;->b:Z

    goto :goto_15

    :cond_27
    iget-object v0, v8, LB1/J;->c:LB1/G;

    if-eqz v0, :cond_4f

    invoke-virtual {v5}, LB3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, v8, LB1/J;->f:Z

    if-nez v0, :cond_4d

    iget-object v2, v8, LB1/J;->b:Landroid/app/Activity;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_28

    goto/16 :goto_30

    :cond_28
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "NavController"

    if-eqz v11, :cond_29

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    const/4 v0, 0x0

    :goto_16
    if-eqz v11, :cond_2a

    const-string v13, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_17

    :cond_2a
    const/4 v13, 0x0

    :goto_17
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v23, v13

    if-eqz v11, :cond_2b

    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_2c

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2c
    if-eqz v0, :cond_2e

    array-length v11, v0

    if-nez v11, :cond_2d

    goto :goto_19

    :cond_2d
    move-object/from16 v32, v1

    move/from16 v31, v14

    goto/16 :goto_20

    :cond_2e
    :goto_19
    invoke-virtual {v8, v5}, LB1/J;->k(LB3/k;)LB1/G;

    move-result-object v11

    new-instance v13, LA/G0;

    invoke-direct {v13, v3}, LA/G0;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v13, v10, v11}, LB1/G;->n(LA/G0;ZLB1/G;)LB1/B;

    move-result-object v11

    if-eqz v11, :cond_2d

    iget-object v10, v11, LB1/B;->d:LB1/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LB3/k;

    invoke-direct {v13}, LB3/k;-><init>()V

    move-object v0, v10

    move/from16 v31, v14

    :goto_1a
    iget-object v14, v0, LB1/D;->e:LB1/G;

    move-object/from16 v32, v1

    if-eqz v14, :cond_30

    iget v1, v14, LB1/G;->n:I

    iget v7, v0, LB1/D;->i:I

    if-eq v1, v7, :cond_2f

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v1, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    invoke-virtual {v13, v0}, LB3/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1d
    invoke-static {v14, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1e

    :cond_31
    if-nez v14, :cond_34

    :goto_1e
    invoke-static {v13}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/D;

    iget v7, v7, LB1/D;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    invoke-static {v1}, LB3/n;->C0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v1, v11, LB1/B;->e:Landroid/os/Bundle;

    invoke-virtual {v10, v1}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_33
    const/4 v1, 0x0

    goto :goto_21

    :cond_34
    move-object/from16 v7, p9

    move-object v0, v14

    move-object/from16 v1, v32

    goto :goto_1a

    :goto_20
    move-object/from16 v1, v23

    :goto_21
    if-eqz v0, :cond_4e

    array-length v7, v0

    if-nez v7, :cond_35

    goto/16 :goto_31

    :cond_35
    iget-object v7, v8, LB1/J;->c:LB1/G;

    array-length v10, v0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v10, :cond_3b

    aget v13, v0, v11

    if-nez v11, :cond_37

    iget-object v14, v8, LB1/J;->c:LB1/G;

    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v14, v14, LB1/D;->i:I

    if-ne v14, v13, :cond_36

    iget-object v14, v8, LB1/J;->c:LB1/G;

    goto :goto_23

    :cond_36
    const/4 v14, 0x0

    :goto_23
    move/from16 v23, v10

    goto :goto_24

    :cond_37
    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    move/from16 v23, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v7, v10, v14}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v24

    move-object/from16 v14, v24

    :goto_24
    if-nez v14, :cond_38

    sget v7, LB1/D;->l:I

    invoke-static {v6, v13}, LZ4/d;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_38
    array-length v10, v0

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    if-eq v11, v10, :cond_3a

    instance-of v10, v14, LB1/G;

    if-eqz v10, :cond_3a

    check-cast v14, LB1/G;

    :goto_25
    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v7, v14, LB1/G;->n:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v14, v7, v14, v13, v10}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v7

    instance-of v7, v7, LB1/G;

    if-eqz v7, :cond_39

    iget v7, v14, LB1/G;->n:I

    invoke-virtual {v14, v7, v14, v13, v10}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LB1/G;

    goto :goto_25

    :cond_39
    move-object v7, v14

    :cond_3a
    const/4 v10, 0x1

    add-int/2addr v11, v10

    move/from16 v10, v23

    goto :goto_22

    :cond_3b
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    :cond_3c
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v15, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v7, v0

    new-array v10, v7, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v7, :cond_3e

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_3d

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3d
    aput-object v12, v10, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_27

    :cond_3e
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v7, 0x10000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_42

    const v11, 0x8000

    and-int/2addr v1, v11

    if-nez v1, :cond_42

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_3f
    if-eqz v1, :cond_40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :try_start_1
    invoke-static {v6, v1}, LO2/j;->M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_28
    if-eqz v1, :cond_40

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v6, v1}, LO2/j;->M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_28

    :catch_1
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x0

    new-array v3, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_32

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "Deep Linking failed: destination "

    if-eqz v7, :cond_46

    invoke-virtual {v5}, LB3/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v8, LB1/J;->c:LB1/G;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v2, v2, LB1/D;->i:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, LB1/J;->q(IZZ)Z

    goto :goto_29

    :cond_43
    const/4 v3, 0x1

    :goto_29
    const/4 v2, 0x0

    :goto_2a
    array-length v5, v0

    if-ge v2, v5, :cond_45

    aget v5, v0, v2

    add-int/lit8 v7, v2, 0x1

    aget-object v2, v10, v2

    const/4 v3, 0x0

    invoke-virtual {v8, v5, v3}, LB1/J;->d(ILB1/D;)LB1/D;

    move-result-object v11

    if-eqz v11, :cond_44

    new-instance v3, LA/x0;

    const/4 v5, 0x3

    invoke-direct {v3, v11, v5, v8}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, La/a;->o(LP3/c;)LB1/M;

    move-result-object v3

    invoke-virtual {v8, v11, v2, v3}, LB1/J;->m(LB1/D;Landroid/os/Bundle;LB1/M;)V

    move v2, v7

    const/4 v3, 0x1

    goto :goto_2a

    :cond_44
    sget v0, LB1/D;->l:I

    invoke-static {v6, v5}, LZ4/d;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0, v4}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LB1/J;->h()LB1/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    const/4 v1, 0x1

    iput-boolean v1, v8, LB1/J;->f:Z

    goto/16 :goto_32

    :cond_46
    iget-object v2, v8, LB1/J;->c:LB1/G;

    array-length v3, v0

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v3, :cond_4c

    aget v4, v0, v13

    aget-object v5, v10, v13

    if-nez v13, :cond_47

    iget-object v7, v8, LB1/J;->c:LB1/G;

    goto :goto_2c

    :cond_47
    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v2, v11, v7}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v12

    move-object v7, v12

    :goto_2c
    if-eqz v7, :cond_4b

    array-length v4, v0

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    if-eq v13, v4, :cond_4a

    instance-of v4, v7, LB1/G;

    if-eqz v4, :cond_49

    check-cast v7, LB1/G;

    :goto_2d
    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v2, v7, LB1/G;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v7, v5, v4}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v2

    instance-of v2, v2, LB1/G;

    if-eqz v2, :cond_48

    iget v2, v7, LB1/G;->n:I

    invoke-virtual {v7, v2, v7, v5, v4}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LB1/G;

    goto :goto_2d

    :cond_48
    move-object v2, v7

    :cond_49
    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_4a
    iget-object v4, v8, LB1/J;->c:LB1/G;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v4, v4, LB1/D;->i:I

    new-instance v11, LB1/M;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v11

    move/from16 v26, v4

    const/4 v4, 0x1

    move/from16 v27, v4

    const/4 v4, 0x0

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LB1/M;-><init>(ZZIZZII)V

    invoke-virtual {v8, v7, v5, v11}, LB1/J;->m(LB1/D;Landroid/os/Bundle;LB1/M;)V

    goto :goto_2e

    :goto_2f
    add-int/2addr v13, v4

    goto :goto_2b

    :cond_4b
    sget v0, LB1/D;->l:I

    invoke-static {v6, v4}, LZ4/d;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4c
    const/4 v1, 0x1

    iput-boolean v1, v8, LB1/J;->f:Z

    goto :goto_32

    :cond_4d
    :goto_30
    move-object/from16 v32, v1

    move/from16 v31, v14

    :cond_4e
    :goto_31
    iget-object v0, v8, LB1/J;->c:LB1/G;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1, v1}, LB1/J;->m(LB1/D;Landroid/os/Bundle;LB1/M;)V

    goto :goto_32

    :cond_4f
    move-object/from16 v32, v1

    move/from16 v31, v14

    invoke-virtual/range {p0 .. p0}, LB1/J;->b()Z

    :cond_50
    :goto_32
    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_51
    move-object/from16 v32, v1

    move/from16 v31, v14

    iget-object v0, v9, LB1/G;->m:Lm/W;

    invoke-virtual {v0}, Lm/W;->e()I

    move-result v1

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v1, :cond_54

    invoke-virtual {v0, v13}, Lm/W;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/D;

    iget-object v3, v8, LB1/J;->c:LB1/G;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LB1/G;->m:Lm/W;

    invoke-virtual {v3, v13}, Lm/W;->c(I)I

    move-result v3

    iget-object v4, v8, LB1/J;->c:LB1/G;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, v4, LB1/G;->m:Lm/W;

    iget-boolean v6, v4, Lm/W;->d:Z

    if-eqz v6, :cond_52

    invoke-static {v4}, Lm/u;->a(Lm/W;)V

    :cond_52
    iget-object v6, v4, Lm/W;->e:[I

    iget v7, v4, Lm/W;->g:I

    invoke-static {v6, v7, v3}, Ln/a;->a([III)I

    move-result v3

    if-ltz v3, :cond_53

    iget-object v4, v4, Lm/W;->f:[Ljava/lang/Object;

    aget-object v6, v4, v3

    aput-object v2, v4, v3

    :cond_53
    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_33

    :cond_54
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    sget v2, LB1/D;->l:I

    iget-object v2, v1, LB1/l;->e:LB1/D;

    invoke-static {v2}, LZ4/d;->k(LB1/D;)LY3/g;

    move-result-object v2

    invoke-static {v2}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LB3/H;

    invoke-direct {v3, v2}, LB3/H;-><init>(Ljava/util/List;)V

    iget-object v2, v8, LB1/J;->c:LB1/G;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LB3/H;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    move-object v4, v3

    check-cast v4, LB3/F;

    iget-object v4, v4, LB3/F;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/D;

    iget-object v5, v8, LB1/J;->c:LB1/G;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {v2, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    :cond_55
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_35

    :cond_56
    instance-of v5, v2, LB1/G;

    if-eqz v5, :cond_55

    check-cast v2, LB1/G;

    iget v4, v4, LB1/D;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v2, v5, v6}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_35

    :cond_57
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LB1/l;->e:LB1/D;

    goto :goto_34

    :goto_36
    const-string v0, "composable"

    iget-object v1, v8, LB1/J;->v:LB1/V;

    invoke-virtual {v1, v0}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v0

    instance-of v1, v0, LC1/i;

    if-eqz v1, :cond_58

    check-cast v0, LC1/i;

    goto :goto_37

    :cond_58
    move-object v0, v6

    :goto_37
    if-nez v0, :cond_5a

    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_59

    new-instance v13, LC1/E;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LC1/E;-><init>(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;II)V

    iput-object v13, v0, LS/q0;->d:LP3/e;

    :cond_59
    return-void

    :cond_5a
    invoke-virtual {v0}, LB1/U;->b()LB1/p;

    move-result-object v1

    iget-object v1, v1, LB1/p;->e:Lf4/U;

    move-object/from16 v7, p9

    invoke-static {v1, v7}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v5

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LS/k;->a:LS/U;

    if-ne v1, v4, :cond_5b

    new-instance v1, LS/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS/d0;-><init>(F)V

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5b
    move-object v3, v1

    check-cast v3, LS/d0;

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5c
    move-object v2, v1

    check-cast v2, LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_5d

    const/4 v1, 0x1

    goto :goto_38

    :cond_5d
    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v7, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5e

    if-ne v11, v4, :cond_5f

    :cond_5e
    new-instance v15, LC1/u;

    const/16 v23, 0x0

    move-object v10, v15

    move-object v11, v0

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    move-object v6, v15

    move-object/from16 v15, v23

    invoke-direct/range {v10 .. v15}, LC1/u;-><init>(LC1/i;LS/Z;LS/d0;LS/Z;LF3/d;)V

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v11, v6

    :cond_5f
    check-cast v11, LP3/e;

    const/4 v6, 0x0

    invoke-static {v1, v11, v7, v6}, LN0/Q;->n(ZLP3/e;LS/p;I)V

    invoke-virtual {v7, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v32

    invoke-virtual {v7, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_60

    if-ne v10, v4, :cond_61

    :cond_60
    new-instance v10, LA/x0;

    const/4 v1, 0x4

    invoke-direct {v10, v8, v1, v6}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_61
    check-cast v10, LP3/c;

    invoke-static {v6, v10, v7}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-static/range {p9 .. p9}, LN0/O;->e0(LS/p;)Lb0/f;

    move-result-object v10

    iget-object v1, v8, LB1/J;->j:Lf4/U;

    invoke-static {v1, v7}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_62

    new-instance v6, LA/V;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v1}, LA/V;-><init>(ILS/Z;)V

    invoke-static {v6}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v6

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_62
    const/4 v11, 0x1

    :goto_39
    move-object v12, v6

    check-cast v12, LS/W0;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LB1/l;

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_63

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_63
    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    const v1, 0x26f18efc

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    if-eqz v13, :cond_7f

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v6, 0x380000

    and-int v6, v31, v6

    xor-int v6, v6, v18

    const/high16 v14, 0x100000

    if-le v6, v14, :cond_64

    move-object/from16 v6, p6

    invoke-virtual {v7, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_65

    goto :goto_3a

    :cond_64
    move-object/from16 v6, p6

    :goto_3a
    and-int v11, v31, v18

    if-ne v11, v14, :cond_66

    :cond_65
    const/4 v11, 0x1

    goto :goto_3b

    :cond_66
    const/4 v11, 0x0

    :goto_3b
    or-int/2addr v1, v11

    const v11, 0xe000

    and-int v11, v31, v11

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_67

    const/4 v11, 0x1

    goto :goto_3c

    :cond_67
    const/4 v11, 0x0

    :goto_3c
    or-int/2addr v1, v11

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_69

    if-ne v11, v4, :cond_68

    goto :goto_3d

    :cond_68
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v33, v4

    move-object v9, v5

    const/4 v8, 0x0

    const/16 v20, 0x1

    goto :goto_3e

    :cond_69
    :goto_3d
    new-instance v11, LC1/F;

    const/4 v14, 0x0

    move-object v1, v11

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, p6

    move-object/from16 v33, v4

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v5, v17

    const/4 v8, 0x0

    const/16 v20, 0x1

    move v6, v14

    invoke-direct/range {v1 .. v6}, LC1/F;-><init>(LC1/i;LP3/c;LP3/c;LS/Z;I)V

    invoke-virtual {v7, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v11, LP3/c;

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x1c00000

    and-int v2, v31, v2

    xor-int v2, v2, v19

    const/high16 v3, 0x800000

    move-object/from16 v14, p7

    if-le v2, v3, :cond_6a

    invoke-virtual {v7, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    :cond_6a
    and-int v2, v31, v19

    if-ne v2, v3, :cond_6c

    :cond_6b
    move/from16 v6, v20

    goto :goto_3f

    :cond_6c
    const/4 v6, 0x0

    :goto_3f
    or-int/2addr v1, v6

    const/high16 v2, 0x70000

    and-int v2, v31, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_6d

    move/from16 v6, v20

    goto :goto_40

    :cond_6d
    const/4 v6, 0x0

    :goto_40
    or-int/2addr v1, v6

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v33

    if-nez v1, :cond_6f

    if-ne v2, v6, :cond_6e

    goto :goto_41

    :cond_6e
    move-object v14, v6

    goto :goto_42

    :cond_6f
    :goto_41
    new-instance v5, LC1/F;

    const/16 v19, 0x1

    move-object v1, v5

    move-object v2, v0

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object v8, v5

    move-object/from16 v5, v17

    move-object v14, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, LC1/F;-><init>(LC1/i;LP3/c;LP3/c;LS/Z;I)V

    invoke-virtual {v7, v8}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_42
    move-object v1, v2

    check-cast v1, LP3/c;

    const/high16 v2, 0xe000000

    and-int v2, v31, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_70

    move/from16 v6, v20

    goto :goto_43

    :cond_70
    const/4 v6, 0x0

    :goto_43
    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_72

    if-ne v2, v14, :cond_71

    goto :goto_44

    :cond_71
    move-object/from16 v8, p8

    goto :goto_45

    :cond_72
    :goto_44
    new-instance v2, LC1/G;

    move-object/from16 v8, p8

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8}, LC1/G;-><init>(ILP3/c;)V

    invoke-virtual {v7, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_45
    check-cast v2, LP3/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_73

    if-ne v5, v14, :cond_74

    :cond_73
    new-instance v5, LA/x0;

    const/4 v4, 0x5

    invoke-direct {v5, v12, v4, v0}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_74
    check-cast v5, LP3/c;

    invoke-static {v3, v5, v7}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_75

    new-instance v3, Lp/d0;

    invoke-direct {v3, v13}, Lp/d0;-><init>(LB1/l;)V

    invoke-virtual {v7, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_75
    check-cast v3, Lp/d0;

    const-string v4, "entry"

    const/16 v5, 0x38

    invoke-static {v3, v4, v7, v5}, Lp/A0;->d(LT3/a;Ljava/lang/String;LS/p;I)Lp/u0;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LB3/o;->c(LS/Z;)Z

    move-result v5

    if-eqz v5, :cond_78

    const v5, -0x489d2ea8

    invoke-virtual {v7, v5}, LS/p;->X(I)V

    invoke-virtual/range {v18 .. v18}, LS/d0;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_76

    if-ne v13, v14, :cond_77

    :cond_76
    new-instance v13, LC1/w;

    move-object/from16 v8, v18

    const/4 v6, 0x0

    invoke-direct {v13, v3, v9, v8, v6}, LC1/w;-><init>(Lp/d0;LS/Z;LS/d0;LF3/d;)V

    invoke-virtual {v7, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_77
    check-cast v13, LP3/e;

    invoke-static {v13, v7, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_48

    :cond_78
    const v5, -0x48994a6b

    invoke-virtual {v7, v5}, LS/p;->X(I)V

    invoke-virtual {v7, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7a

    if-ne v6, v14, :cond_79

    goto :goto_46

    :cond_79
    const/4 v5, 0x0

    goto :goto_47

    :cond_7a
    :goto_46
    new-instance v6, LC1/z;

    const/4 v5, 0x0

    invoke-direct {v6, v3, v13, v4, v5}, LC1/z;-><init>(Lp/d0;LB1/l;Lp/u0;LF3/d;)V

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_47
    check-cast v6, LP3/e;

    invoke-static {v6, v7, v13}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    :goto_48
    invoke-virtual {v7, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7b

    if-ne v8, v14, :cond_7c

    :cond_7b
    new-instance v8, LC1/A;

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v17

    invoke-direct/range {v23 .. v30}, LC1/A;-><init>(Ljava/util/Map;LC1/i;LP3/c;LP3/c;LP3/c;LS/W0;LS/Z;)V

    invoke-virtual {v7, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7c
    move-object v1, v8

    check-cast v1, LP3/c;

    sget-object v2, LC1/B;->e:LC1/B;

    new-instance v6, LC1/C;

    move-object/from16 v8, v17

    invoke-direct {v6, v10, v8, v12}, LC1/C;-><init>(Lb0/f;LS/Z;LS/W0;)V

    const v8, 0x30ebd9dc

    invoke-static {v8, v6, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    const/4 v6, 0x3

    shr-int/lit8 v6, v31, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, 0x36000

    or-int/2addr v6, v8

    move/from16 v8, v31

    and-int/lit16 v8, v8, 0x1c00

    or-int v20, v6, v8

    move-object v13, v4

    move v8, v3

    move-object v3, v14

    move-object/from16 v14, p2

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v16, p3

    move-object/from16 v17, v2

    move-object/from16 v19, p9

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/a;->a(Lp/u0;Le0/r;LP3/c;Le0/e;LP3/c;La0/d;LS/p;I)V

    iget-object v1, v4, Lp/u0;->a:LT3/a;

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v4, Lp/u0;->d:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, p0

    move-object v13, v5

    invoke-virtual {v7, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7e

    if-ne v2, v3, :cond_7d

    goto :goto_49

    :cond_7d
    move-object v12, v7

    goto :goto_4a

    :cond_7e
    :goto_49
    new-instance v14, LC1/D;

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v4

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v5, v12

    move-object v6, v0

    move-object v12, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, LC1/D;-><init>(Lp/u0;LB1/J;Ljava/util/Map;LS/W0;LC1/i;LF3/d;)V

    invoke-virtual {v12, v14}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_4a
    check-cast v2, LP3/e;

    invoke-static {v9, v10, v2, v12}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    goto :goto_4b

    :cond_7f
    move-object v12, v7

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_4b
    invoke-virtual {v12, v8}, LS/p;->p(Z)V

    const-string v0, "dialog"

    iget-object v1, v11, LB1/J;->v:LB1/V;

    invoke-virtual {v1, v0}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v0

    instance-of v1, v0, LC1/q;

    if-eqz v1, :cond_80

    move-object v6, v0

    check-cast v6, LC1/q;

    goto :goto_4c

    :cond_80
    move-object v6, v13

    :goto_4c
    if-nez v6, :cond_82

    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_81

    new-instance v13, LC1/E;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LC1/E;-><init>(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;II)V

    iput-object v13, v0, LS/q0;->d:LP3/e;

    :cond_81
    return-void

    :cond_82
    invoke-static {v6, v12, v8}, Lu0/c;->a(LC1/q;LS/p;I)V

    :goto_4d
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_83

    new-instance v13, LC1/E;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LC1/E;-><init>(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;II)V

    iput-object v13, v0, LS/q0;->d:LP3/e;

    :cond_83
    return-void

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LB1/J;Ljava/lang/String;Le0/r;Le0/e;Ljava/lang/String;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;II)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    const v0, 0x6daffdb6

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v14, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v14, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    move-object/from16 v9, p5

    if-nez v3, :cond_7

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    move-object/from16 v8, p6

    if-nez v3, :cond_9

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    move-object/from16 v7, p7

    if-nez v3, :cond_b

    invoke-virtual {v14, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v15

    move-object/from16 v6, p8

    if-nez v3, :cond_d

    invoke-virtual {v14, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x4000000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x2000000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_f

    invoke-virtual {v14, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x4

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    or-int v3, p13, v3

    goto :goto_9

    :cond_f
    move/from16 v3, p13

    :goto_9
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v2, 0x12492492

    if-ne v5, v2, :cond_11

    and-int/lit8 v2, v3, 0x3

    if-ne v2, v1, :cond_11

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    goto/16 :goto_10

    :cond_11
    :goto_a
    invoke-virtual/range {p11 .. p11}, LS/p;->T()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_13

    invoke-virtual/range {p11 .. p11}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object/from16 v17, p3

    move-object/from16 v5, p4

    move-object/from16 v18, p9

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v1, Le0/c;->d:Le0/j;

    const/4 v2, 0x0

    move-object/from16 v17, v1

    move-object v5, v2

    move-object/from16 v18, v5

    :goto_c
    invoke-virtual/range {p11 .. p11}, LS/p;->q()V

    const v1, 0xe000

    and-int v2, v0, v1

    const/16 v19, 0x1

    const/16 v1, 0x4000

    const/16 v20, 0x0

    if-ne v2, v1, :cond_14

    move/from16 v1, v19

    goto :goto_d

    :cond_14
    move/from16 v1, v20

    :goto_d
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v4, :cond_15

    move/from16 v2, v19

    goto :goto_e

    :cond_15
    move/from16 v2, v20

    :goto_e
    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v19, v20

    :goto_f
    or-int v1, v1, v19

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_18

    :cond_17
    iget-object v1, v11, LB1/J;->v:LB1/V;

    new-instance v2, LB1/H;

    invoke-direct {v2, v1, v12, v5}, LB1/H;-><init>(LB1/V;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LB1/H;->c()LB1/G;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v1, v2

    check-cast v1, LB1/G;

    and-int/lit16 v2, v0, 0x1f8e

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, p5

    move-object/from16 v19, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, v18

    move-object/from16 v9, p11

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, LB3/o;->a(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;I)V

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    :goto_10
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v9, LC1/s;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LC1/s;-><init>(LB1/J;Ljava/lang/String;Le0/r;Le0/e;Ljava/lang/String;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;II)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static final c(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d([F)I
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    aget v0, p0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0xa

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0xc

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xd

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xe

    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2

    const/16 v4, 0xf

    aget p0, p0, v4

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    shl-int/lit8 p0, v0, 0x1

    or-int/2addr v2, p0

    :goto_1
    return v2
.end method

.method public static final e(LF/l0;JLD0/q1;)I
    .locals 2

    invoke-virtual {p0}, LF/l0;->d()LF/S0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LF/S0;->a:LN0/L;

    iget-object v0, v0, LN0/L;->b:LN0/q;

    invoke-virtual {p0}, LF/l0;->c()LA0/t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LA0/t;->t(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, LB3/o;->y(LN0/q;JLD0/q1;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LN0/q;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, LN0/q;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lk0/b;->a(JFI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LN0/q;->g(J)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(LF/l0;Lk0/c;Lk0/c;I)J
    .locals 2

    invoke-static {p0, p1, p3}, LB3/o;->B(LF/l0;Lk0/c;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LN0/N;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, LB3/o;->B(LF/l0;Lk0/c;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LN0/N;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LN0/N;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LN0/O;->F(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final g(LN0/L;I)Z
    .locals 5

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, LN0/L;->g(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v3}, LN0/q;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LN0/L;->a(I)LY0/j;

    move-result-object v0

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, LN0/L;->a(I)LY0/j;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_0
    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, LN0/L;->h(I)LY0/j;

    move-result-object v0

    invoke-virtual {p0, p1}, LN0/L;->a(I)LY0/j;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method public static final h(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, LK3/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJ3/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LB3/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/j;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")."

    const-string v4, "fromIndex ("

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {p1, v0, v2, v1, v3}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") is greater than toIndex ("

    invoke-static {v4, v2, p1, v0, v3}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(LJ4/F;)LJ4/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ4/A;

    invoke-direct {v0, p0}, LJ4/A;-><init>(LJ4/F;)V

    return-object v0
.end method

.method public static final m(LJ4/H;)LJ4/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ4/B;

    invoke-direct {v0, p0}, LJ4/B;-><init>(LJ4/H;)V

    return-object v0
.end method

.method public static n(LC3/b;)LC3/b;
    .locals 1

    invoke-virtual {p0}, LC3/b;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC3/b;->f:Z

    iget v0, p0, LC3/b;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LC3/b;->g:LC3/b;

    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, LB3/w;->d:LB3/w;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LK0/n;

    check-cast v6, LK0/n;

    invoke-virtual {v6}, LK0/n;->e()Lk0/c;

    move-result-object v11

    invoke-virtual {v11}, Lk0/c;->c()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, LK0/n;->e()Lk0/c;

    move-result-object v12

    invoke-virtual {v12}, Lk0/c;->c()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, LK0/n;->e()Lk0/c;

    move-result-object v6

    invoke-virtual {v6}, Lk0/c;->c()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, LK0/n;->e()Lk0/c;

    move-result-object v10

    invoke-virtual {v10}, Lk0/c;->c()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Lk0/b;

    invoke-direct {v6, v10, v11}, Lk0/b;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/b;

    iget-wide v6, p0, Lk0/b;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lb1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/b;

    iget-wide v8, v8, Lk0/b;->a:J

    check-cast v0, Lk0/b;

    iget-wide v10, v0, Lk0/b;->a:J

    invoke-static {v10, v11, v8, v9}, Lk0/b;->h(JJ)J

    move-result-wide v8

    new-instance v0, Lk0/b;

    invoke-direct {v0, v8, v9}, Lk0/b;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lk0/b;

    iget-wide v6, v0, Lk0/b;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2
.end method

.method public static p()LC3/b;
    .locals 2

    new-instance v0, LC3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC3/b;-><init>(I)V

    return-object v0
.end method

.method public static final q(LB/N;)J
    .locals 4

    invoke-virtual {p0}, LB/N;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, LB/N;->n()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, LB/N;->d:LB/C;

    iget-object v2, v2, LB/C;->c:LS/d0;

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v2

    invoke-virtual {p0}, LB/N;->n()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, LS3/a;->x(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final r(Ljava/io/BufferedReader;LP3/c;)V
    .locals 2

    :try_start_0
    new-instance v0, LB3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB3/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LY3/i;->j0(LY3/g;)LY3/g;

    move-result-object v0

    check-cast v0, LY3/a;

    invoke-virtual {v0}, LY3/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

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

.method public static final s()Lr0/e;
    .locals 12

    const/high16 v0, 0x40e00000    # 7.0f

    sget-object v1, LB3/o;->m:Lr0/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lr0/d;

    const-string v2, "Outlined.Brush"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v2, v4, v5}, Ll0/N;-><init>(J)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v8, -0x41570a3d    # -0.33f

    const v9, -0x435c28f6    # -0.02f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, -0x42b33333    # -0.05f

    const v6, -0x41d1eb85    # -0.17f

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x40651eb8    # -1.21f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x40066666    # -1.95f

    const v6, 0x3e9eb852    # 0.31f

    const v7, -0x40f33333    # -0.55f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v5, 0x41955c29    # 18.67f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v5, v6}, LQ1/c;->k(FF)V

    const v8, -0x40fd70a4    # -0.51f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x40ca3d71    # -0.71f

    const v11, 0x3e947ae1    # 0.29f

    const v6, -0x417ae148    # -0.26f

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41440000    # 12.25f

    invoke-virtual {v4, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v5, 0x413c0000    # 11.75f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v6}, LQ1/c;->i(FF)V

    const v5, 0x410f5c29    # 8.96f

    const v6, -0x3ef0a3d7    # -8.96f

    invoke-virtual {v4, v5, v6}, LQ1/c;->j(FF)V

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x407d70a4    # -1.02f

    const/4 v10, 0x0

    const v11, -0x404b851f    # -1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v5, -0x40547ae1    # -1.34f

    invoke-virtual {v4, v5, v5}, LQ1/c;->j(FF)V

    const v8, -0x4119999a    # -0.45f

    const v9, -0x416b851f    # -0.29f

    const v10, -0x40cccccd    # -0.7f

    const v11, -0x416b851f    # -0.29f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x41b33333    # -0.2f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v0, v5}, LQ1/c;->k(FF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v8, -0x406b851f    # -1.16f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v8, 0x401f5c29    # 2.49f

    const/high16 v10, 0x40800000    # 4.0f

    const v6, 0x3f6b851f    # 0.92f

    const v7, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const v9, -0x401ae148    # -1.79f

    const/high16 v11, -0x3f800000    # -4.0f

    const v6, 0x400d70a4    # 2.21f

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v8, -0x40547ae1    # -1.34f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/4 v6, 0x0

    const v7, -0x402b851f    # -1.66f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v0, v4, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0, v3, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->m:Lr0/e;

    return-object v0
.end method

.method public static final t()Lr0/e;
    .locals 13

    sget-object v0, LB3/o;->d:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.CheckCircle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v5, v6, v7}, LQ1/c;->n(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v5, v4, v3, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v12, v6, v3}, LQ1/c;->k(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v12, v3, v3}, LQ1/c;->j(FF)V

    const v3, 0x3fb47ae1    # 1.41f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v12, v3, v4}, LQ1/c;->j(FF)V

    const v3, 0x4162b852    # 14.17f

    invoke-virtual {v12, v6, v3}, LQ1/c;->i(FF)V

    const v3, 0x40f2e148    # 7.59f

    const v4, -0x3f0d1eb8    # -7.59f

    invoke-virtual {v12, v3, v4}, LQ1/c;->j(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v12, v3, v4}, LQ1/c;->i(FF)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v12, v3, v4}, LQ1/c;->j(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->d:Lr0/e;

    return-object v0
.end method

.method public static final u()Lr0/e;
    .locals 10

    sget-object v0, LB3/o;->n:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Close"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v5, v6}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v7, v8, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v4, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v6, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v9, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v6, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v4, v3}, LQ1/c;->i(FF)V

    const v6, 0x41568f5c    # 13.41f

    invoke-virtual {v7, v8, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v5, v3}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v3, v5}, LQ1/c;->i(FF)V

    invoke-static {v7, v6, v8, v3, v4}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v3, v7, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->n:Lr0/e;

    return-object v0
.end method

.method public static final v()Lr0/e;
    .locals 17

    sget-object v0, LB3/o;->e:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.ContentCopy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5, v4}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v13

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666    # 0.9f

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v13, v14}, LQ1/c;->q(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v13, v6}, LQ1/c;->h(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v13, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v13, v5}, LQ1/c;->h(F)V

    invoke-virtual {v13, v3, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v13}, LQ1/c;->d()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v13, v3, v4}, LQ1/c;->k(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v13, v5, v4}, LQ1/c;->i(FF)V

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v13, v14}, LQ1/c;->q(F)V

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v13, v4}, LQ1/c;->h(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v15, 0x41a80000    # 21.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v13, v15, v12}, LQ1/c;->i(FF)V

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    move v2, v12

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-static {v13, v3, v15, v5, v15}, LB1/z;->q(LQ1/c;FFFF)V

    invoke-static {v13, v5, v2, v4, v14}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v2, v13, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->e:Lr0/e;

    return-object v0
.end method

.method public static final w()Lr0/e;
    .locals 15

    sget-object v0, LB3/o;->f:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.EditNote"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v7}, LQ1/c;->q(F)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v3, v6}, LQ1/c;->p(F)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v3, v4, v5, v6, v7}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v4, 0x4190147b    # 18.01f

    const v12, 0x414deb85    # 12.87f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const v13, 0x3f35c28f    # 0.71f

    const v14, -0x40ca3d71    # -0.71f

    invoke-virtual {v3, v13, v14}, LQ1/c;->j(FF)V

    const v8, 0x3f828f5c    # 1.02f

    const v9, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v13, v13}, LQ1/c;->j(FF)V

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v7, 0x3ec7ae14    # 0.39f

    const/4 v10, 0x0

    const v11, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v14, v13}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v4, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v4, 0x418a6666    # 17.3f

    const v5, 0x415947ae    # 13.58f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const v6, -0x3f566666    # -5.3f

    const v7, 0x40a9999a    # 5.3f

    invoke-virtual {v3, v6, v7}, LQ1/c;->j(FF)V

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v3, v8}, LQ1/c;->p(F)V

    const v8, 0x4007ae14    # 2.12f

    invoke-virtual {v3, v8}, LQ1/c;->h(F)V

    invoke-virtual {v3, v7, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->f:Lr0/e;

    return-object v0
.end method

.method public static x(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final y(LN0/q;JLD0/q1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, LD0/q1;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, LN0/q;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, LN0/q;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, LN0/q;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, LN0/q;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public static final z()Lr0/e;
    .locals 13

    sget-object v0, LB3/o;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "AutoMirrored.Filled.NoteAdd"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v4, v3}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v2

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v10, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v12}, LQ1/c;->i(FF)V

    const v8, 0x3f63d70a    # 0.89f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v10, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v2, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v12, v4}, LQ1/c;->i(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v2, v5, v5}, LQ1/c;->j(FF)V

    invoke-virtual {v2}, LQ1/c;->d()V

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v2, v5, v5, v6, v7}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v2, v8}, LQ1/c;->h(F)V

    invoke-virtual {v2, v6}, LQ1/c;->q(F)V

    invoke-virtual {v2, v4, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v2, v8}, LQ1/c;->q(F)V

    invoke-virtual {v2, v7}, LQ1/c;->h(F)V

    invoke-virtual {v2, v6}, LQ1/c;->q(F)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    invoke-virtual {v2, v7}, LQ1/c;->q(F)V

    invoke-virtual {v2, v7}, LQ1/c;->h(F)V

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    invoke-virtual {v2}, LQ1/c;->d()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, LQ1/c;->k(FF)V

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v2, v3, v5}, LQ1/c;->i(FF)V

    const/high16 v5, 0x41940000    # 18.5f

    invoke-static {v2, v5, v4, v3, v4}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LB3/o;->a:Lr0/e;

    return-object v0
.end method
