.class public final Lt3/IexaOfficialChannel;
.super Ljava/lang/Object;
.source "IexaOfficialChannel.kt"

# interfaces
.implements LP3/e;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/IexaOfficialChannel;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-static {}, LE4/l;->p()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff229ed9L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    const-string v3, "\u5b98\u65b9\u9891\u9053"

    const-string v4, "Telegram \u9891\u9053\u7fa4"

    new-instance v5, Lt3/IexaTelegramChannelLauncher;

    iget-object v6, p0, Lt3/IexaOfficialChannel;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lt3/IexaTelegramChannelLauncher;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x20

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    new-instance v0, Lt3/IexaGuide;

    iget-object v1, p0, Lt3/IexaOfficialChannel;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt3/IexaGuide;-><init>(Landroid/content/Context;)V

    const v1, 0x4ab0ce11    # 5793544.5f

    invoke-static {v1, v0, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La0/d;->c(ILS/p;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
