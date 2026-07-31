.class public abstract Lt3/IexaMcpSettingsUi;
.super Ljava/lang/Object;
.source "IexaMcpSettingsUi.java"


# direct methods
.method public static render(LS/p;)V
    .locals 11

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, LE4/d;->k()Lr0/e;

    move-result-object v1

    const-wide v2, 0xff27b4c6L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    const v4, 0x7f0c0445

    invoke-static {v4, p0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0446

    invoke-static {v5, p0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lt3/IexaMcpSettingsLauncher;

    invoke-direct {v6, v0}, Lt3/IexaMcpSettingsLauncher;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v8, p0

    const v9, 0x30030

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    return-void
.end method
