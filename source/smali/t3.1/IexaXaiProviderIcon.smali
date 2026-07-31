.class public final Lt3/IexaXaiProviderIcon;
.super Ljava/lang/Object;
.source "IexaXaiProviderIcon.java"


# static fields
.field private static a:Lr0/e;


# direct methods
.method public static a()Lr0/e;
    .locals 8

    sget-object v0, Lt3/IexaXaiProviderIcon;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.FlashOn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v5, v6}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/t;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v4, v5}, Lr0/t;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/p;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v5}, Lr0/p;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/t;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {v4, v5}, Lr0/t;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, -0x3ec00000    # -12.0f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/p;

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-direct {v4, v5}, Lr0/p;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lt3/IexaXaiProviderIcon;->a:Lr0/e;

    return-object v0
.end method
