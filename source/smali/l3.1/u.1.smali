.class public final Ll3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:LS/d0;

.field public final synthetic e:LS/d0;

.field public final synthetic f:LS/d0;


# direct methods
.method public constructor <init>(LS/d0;LS/d0;LS/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/u;->d:LS/d0;

    iput-object p2, p0, Ll3/u;->e:LS/d0;

    iput-object p3, p0, Ll3/u;->f:LS/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll3/t;

    iget-object v1, p0, Ll3/u;->e:LS/d0;

    iget-object v2, p0, Ll3/u;->f:LS/d0;

    iget-object v3, p0, Ll3/u;->d:LS/d0;

    invoke-direct {v0, v3, v1, v2}, Ll3/t;-><init>(LS/d0;LS/d0;LS/d0;)V

    new-instance v1, Ls/E1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Ls/E1;-><init>(ZLl3/t;LF3/d;)V

    invoke-static {p1, v1, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    sget-object v0, LA3/A;->a:LA3/A;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
