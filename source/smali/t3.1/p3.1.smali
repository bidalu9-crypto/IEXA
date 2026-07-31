.class public final synthetic Lt3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lc4/w;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LM2/Q;

.field public final synthetic i:LM2/E;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lc4/w;LS/Z;LM2/Q;LM2/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/p3;->d:Z

    iput-object p2, p0, Lt3/p3;->e:Landroid/content/Context;

    iput-object p3, p0, Lt3/p3;->f:Lc4/w;

    iput-object p4, p0, Lt3/p3;->g:LS/Z;

    iput-object p5, p0, Lt3/p3;->h:LM2/Q;

    iput-object p6, p0, Lt3/p3;->i:LM2/E;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lt3/p3;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/W3;

    const v1, 0x7f0c037b

    iget-object v2, p0, Lt3/p3;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt3/W3;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt3/p3;->g:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lt3/r3;

    iget-object v2, p0, Lt3/p3;->i:LM2/E;

    iget-object v3, p0, Lt3/p3;->h:LM2/Q;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lt3/r3;-><init>(LM2/Q;LM2/E;LS/Z;LF3/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lt3/p3;->f:Lc4/w;

    invoke-static {v2, v4, v4, v0, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
