.class public final LC2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC2/j0;


# direct methods
.method public constructor <init>(LC2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/Q;->a:LC2/j0;

    return-void
.end method


# virtual methods
.method public final reject(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/Q;->a:LC2/j0;

    iget-object v0, v0, LC2/j0;->q:Lc4/o;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"error\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final resolve(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/Q;->a:LC2/j0;

    iget-object v0, v0, LC2/j0;->q:Lc4/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
