.class public abstract Lp/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lp/D0;->b:Lp/C0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LA3/j;

    invoke-direct {v3, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/D0;->h:Lp/C0;

    new-instance v4, LA3/j;

    invoke-direct {v4, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/D0;->g:Lp/C0;

    new-instance v5, LA3/j;

    invoke-direct {v5, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/D0;->a:Lp/C0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, LA3/j;

    invoke-direct {v6, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/D0;->i:Lp/C0;

    new-instance v7, LA3/j;

    invoke-direct {v7, v1, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/D0;->e:Lp/C0;

    new-instance v8, LA3/j;

    invoke-direct {v8, v1, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/D0;->f:Lp/C0;

    new-instance v9, LA3/j;

    invoke-direct {v9, v1, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp/D0;->c:Lp/C0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, LA3/j;

    invoke-direct {v10, v0, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp/D0;->d:Lp/C0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, LA3/j;

    invoke-direct {v11, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [LA3/j;

    move-result-object v0

    invoke-static {v0}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp/L0;->a:Ljava/lang/Object;

    return-void
.end method
