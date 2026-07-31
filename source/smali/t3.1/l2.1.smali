.class public final synthetic Lt3/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lc4/w;

.field public final synthetic e:LJ2/y;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lc4/w;LJ2/y;Landroid/net/Uri;Landroid/content/Context;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/l2;->d:Lc4/w;

    iput-object p2, p0, Lt3/l2;->e:LJ2/y;

    iput-object p3, p0, Lt3/l2;->f:Landroid/net/Uri;

    iput-object p4, p0, Lt3/l2;->g:Landroid/content/Context;

    iput-object p5, p0, Lt3/l2;->h:LS/Z;

    iput-object p6, p0, Lt3/l2;->i:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string p1, "name"

    invoke-static {v3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt3/q2;

    iget-object v2, p0, Lt3/l2;->f:Landroid/net/Uri;

    iget-object v7, p0, Lt3/l2;->i:LS/Z;

    iget-object v1, p0, Lt3/l2;->e:LJ2/y;

    iget-object v5, p0, Lt3/l2;->g:Landroid/content/Context;

    iget-object v6, p0, Lt3/l2;->h:LS/Z;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lt3/q2;-><init>(LJ2/y;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;LS/Z;LS/Z;LF3/d;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lt3/l2;->d:Lc4/w;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
