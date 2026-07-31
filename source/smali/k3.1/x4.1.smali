.class public final Lk3/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/w4;


# direct methods
.method public constructor <init>(Lk3/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x4;->a:Lk3/w4;

    return-void
.end method


# virtual methods
.method public final onRendered(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lk3/x4;->a:Lk3/w4;

    invoke-virtual {v0, p1, p2, p3}, Lk3/w4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
