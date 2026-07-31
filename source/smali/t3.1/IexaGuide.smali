.class public final Lt3/IexaGuide;
.super Ljava/lang/Object;
.source "IexaGuide.kt"

# interfaces
.implements LP3/e;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/IexaGuide;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-static {}, LE4/l;->h()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff229ed9L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    const-string v3, "IEXA \u8bf4\u660e"

    const-string v4, "\u57fa\u7840\u529f\u80fd\u4e0e\u4f7f\u7528\u65b9\u6cd5"

    new-instance v5, Lt3/IexaGuideAction;

    iget-object v6, p0, Lt3/IexaGuide;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lt3/IexaGuideAction;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x20

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
