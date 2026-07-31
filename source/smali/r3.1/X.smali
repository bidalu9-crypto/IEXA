.class public abstract Lr3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "\u5b98\u65b9 CDN"

    const-string v1, "https://dl-cdn.alpinelinux.org/alpine/"

    const-string v2, "official"

    const-string v3, "\u5168\u7403"

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v3, v4}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v5

    const-string v0, "tuna"

    const-string v1, "\u6e05\u534e\u5927\u5b66 TUNA"

    const-string v3, "https://mirrors.tuna.tsinghua.edu.cn/alpine/"

    const-string v4, "\u4e2d\u56fd"

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v4, v6}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v3

    const-string v15, "aliyun"

    const-string v14, "\u963f\u91cc\u4e91"

    const-string v7, "https://mirrors.aliyun.com/alpine/"

    invoke-static {v15, v14, v7, v4, v6}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v7

    const-string v13, "ustc"

    const-string v12, "USTC"

    const-string v8, "https://mirrors.ustc.edu.cn/alpine/"

    invoke-static {v13, v12, v8, v4, v6}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v8

    const-string v11, "huawei"

    const-string v10, "\u534e\u4e3a\u4e91"

    const-string v9, "https://repo.huaweicloud.com/alpine/"

    invoke-static {v11, v10, v9, v4, v6}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v9

    const-string v6, "tencent"

    move-object/from16 v17, v15

    const-string v15, "\u817e\u8baf\u4e91"

    move-object/from16 v18, v10

    const-string v10, "https://mirrors.cloud.tencent.com/alpine/"

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v6, v15, v10, v4, v11}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v10

    const-string v4, "leaseweb"

    const-string v11, "LEASEWEB UK"

    move-object/from16 v20, v6

    const-string v6, "https://mirror.leaseweb.com/alpine/"

    move-object/from16 v21, v12

    const-string v12, "\u6b27\u6d32"

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-static {v4, v11, v6, v12, v13}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v11

    const-string v4, "rwth"

    const-string v6, "RWTH Germany"

    move-object/from16 v16, v14

    const-string v14, "https://ftp.halifax.rwth-aachen.de/alpine/"

    invoke-static {v4, v6, v14, v12, v13}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v12

    const-string v4, "jaist"

    const-string v6, "JAIST Japan"

    const-string v14, "https://ftp.jaist.ac.jp/pub/Linux/alpine/"

    move-object/from16 v23, v15

    const-string v15, "\u4e9a\u6d32"

    invoke-static {v4, v6, v14, v15, v13}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v4

    const-string v6, "kakao"

    const-string v14, "Kakao Korea"

    move-object/from16 v24, v0

    const-string v0, "https://mirror.kakao.com/alpine/"

    invoke-static {v6, v14, v0, v15, v13}, Lr3/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;

    move-result-object v14

    move-object/from16 v0, v20

    move-object v6, v3

    move-object/from16 v3, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v21

    move-object v3, v13

    move-object/from16 v0, v22

    move-object v13, v4

    move-object/from16 v4, v16

    filled-new-array/range {v5 .. v14}, [Lr3/Z;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v14, Lr3/Z;

    const-string v6, "pip."

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lr3/Y;->h:Lr3/Y;

    const-string v8, "\u5b98\u65b9 PyPI"

    const-string v10, "https://pypi.org/simple/"

    const-string v12, "\u5168\u7403"

    const/4 v13, 0x1

    move-object v6, v14

    move-object v9, v10

    invoke-direct/range {v6 .. v13}, Lr3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/Y;Ljava/lang/String;Z)V

    const-string v6, "https://pypi.tuna.tsinghua.edu.cn/simple/"

    move-object/from16 v7, v24

    invoke-static {v7, v1, v6}, Lr3/X;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr3/Z;

    move-result-object v7

    const-string v1, "https://mirrors.aliyun.com/pypi/simple/"

    move-object/from16 v6, v17

    invoke-static {v6, v4, v1}, Lr3/X;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr3/Z;

    move-result-object v8

    const-string v1, "https://mirrors.ustc.edu.cn/pypi/web/simple/"

    invoke-static {v0, v3, v1}, Lr3/X;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr3/Z;

    move-result-object v9

    const-string v0, "https://repo.huaweicloud.com/repository/pypi/simple/"

    move-object/from16 v1, v18

    invoke-static {v15, v1, v0}, Lr3/X;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr3/Z;

    move-result-object v10

    const-string v0, "https://mirrors.cloud.tencent.com/pypi/simple/"

    move-object/from16 v1, v20

    move-object/from16 v3, v23

    invoke-static {v1, v3, v0}, Lr3/X;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr3/Z;

    move-result-object v11

    move-object v6, v14

    filled-new-array/range {v6 .. v11}, [Lr3/Z;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lr3/Z;

    const-string v4, "npm."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lr3/Y;->i:Lr3/Y;

    const-string v8, "\u5b98\u65b9 npm"

    const-string v10, "https://registry.npmjs.org/"

    const-string v12, "\u5168\u7403"

    const/4 v13, 0x1

    move-object v6, v3

    move-object v9, v10

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Lr3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/Y;Ljava/lang/String;Z)V

    new-instance v6, Lr3/Z;

    const-string v7, "npmmirror"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v22, "\u4e2d\u56fd"

    const/16 v23, 0x0

    const-string v18, "npm \u955c\u50cf\u7ad9"

    const-string v20, "https://registry.npmmirror.com/"

    move-object/from16 v16, v6

    move-object/from16 v19, v20

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Lr3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/Y;Ljava/lang/String;Z)V

    new-instance v7, Lr3/Z;

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v22, "\u4e2d\u56fd"

    const/16 v23, 0x0

    const-string v18, "\u534e\u4e3a\u4e91"

    const-string v20, "https://repo.huaweicloud.com/repository/npm/"

    move-object/from16 v16, v7

    move-object/from16 v19, v20

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Lr3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/Y;Ljava/lang/String;Z)V

    new-instance v8, Lr3/Z;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v22, "\u4e2d\u56fd"

    const/16 v23, 0x0

    const-string v18, "\u817e\u8baf\u4e91"

    const-string v20, "https://mirrors.cloud.tencent.com/npm/"

    move-object/from16 v16, v8

    move-object/from16 v19, v20

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Lr3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/Y;Ljava/lang/String;Z)V

    filled-new-array {v3, v6, v7, v8}, [Lr3/Z;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v0}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lr3/X;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr3/Z;
    .locals 9

    new-instance v8, Lr3/Z;

    const-string v0, "alpine."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "v3.21/main/aarch64/APKINDEX.tar.gz"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr3/Y;->g:Lr3/Y;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lr3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/Y;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;)Lr3/Z;
    .locals 3

    sget-object v0, Lr3/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr3/Z;

    iget-object v2, v2, Lr3/Z;->a:Ljava/lang/String;

    invoke-static {v2, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr3/Z;

    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr3/Z;
    .locals 9

    new-instance v8, Lr3/Z;

    const-string v0, "pip."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lr3/Y;->h:Lr3/Y;

    const-string v6, "\u4e2d\u56fd"

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lr3/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/Y;Ljava/lang/String;Z)V

    return-object v8
.end method
