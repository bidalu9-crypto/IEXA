.class public final Lt3/IexaMcpSettingsSection;
.super Ljava/lang/Object;
.source "IexaMcpSettingsSection.java"

# interfaces
.implements LP3/e;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/IexaMcpSettingsSection;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LS/p;

    invoke-static {}, LZ4/d;->e()Lr0/e;

    move-result-object v2

    const-wide v3, 0xff007affL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    const v5, 0x7f0c0447

    invoke-static {v5, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c0448

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt3/IexaMcpSettingsLauncher;

    iget-object v8, v0, Lt3/IexaMcpSettingsSection;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lt3/IexaMcpSettingsLauncher;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const v10, 0x30030

    const/4 v11, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
