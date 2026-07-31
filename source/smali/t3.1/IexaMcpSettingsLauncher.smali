.class public final Lt3/IexaMcpSettingsLauncher;
.super Ljava/lang/Object;
.source "IexaMcpSettingsLauncher.java"

# interfaces
.implements LP3/a;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/IexaMcpSettingsLauncher;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/IexaMcpSettingsLauncher;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->open(Landroid/content/Context;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
