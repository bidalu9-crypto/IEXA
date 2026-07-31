.class public final Lc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/y;->a:Lc/y;

    return-void
.end method


# virtual methods
.method public final a(LP3/c;LP3/c;LP3/a;LP3/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            "LP3/c;",
            "LP3/a;",
            "LP3/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/x;-><init>(LP3/c;LP3/c;LP3/a;LP3/a;)V

    return-object v0
.end method
