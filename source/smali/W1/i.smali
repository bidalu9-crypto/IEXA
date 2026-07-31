.class public final LW1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/f;


# instance fields
.field public final a:LA3/o;

.field public final b:LA3/o;

.field public final c:Z


# direct methods
.method public constructor <init>(LA3/o;LA3/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/i;->a:LA3/o;

    iput-object p2, p0, LW1/i;->b:LA3/o;

    iput-boolean p3, p0, LW1/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc2/m;LS1/j;)LW1/g;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-static {p3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "https"

    invoke-static {p3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, LW1/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LW1/i;->a:LA3/o;

    iget-object v4, p0, LW1/i;->b:LA3/o;

    iget-boolean v5, p0, LW1/i;->c:Z

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LW1/l;-><init>(Ljava/lang/String;Lc2/m;LA3/o;LA3/o;Z)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method
