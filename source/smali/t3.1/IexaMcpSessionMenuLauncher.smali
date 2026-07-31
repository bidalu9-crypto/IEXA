.class public final Lt3/IexaMcpSessionMenuLauncher;
.super Ljava/lang/Object;
.source "IexaMcpSessionMenuLauncher.java"

# interfaces
.implements LP3/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk3/W3;

.field private final c:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/W3;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/IexaMcpSessionMenuLauncher;->a:Landroid/content/Context;

    iput-object p2, p0, Lt3/IexaMcpSessionMenuLauncher;->b:Lk3/W3;

    iput-object p3, p0, Lt3/IexaMcpSessionMenuLauncher;->c:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt3/IexaMcpSessionMenuLauncher;->b:Lk3/W3;

    iget-object v1, p0, Lt3/IexaMcpSessionMenuLauncher;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->show(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/IexaMcpSessionMenuLauncher;->c:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
