.class public final Lk3/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:LP3/c;

.field public final synthetic e:LN0/g;

.field public final synthetic f:LD0/x0;

.field public final synthetic g:Ls0/a;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(LP3/c;LN0/g;LD0/x0;Ls0/a;Landroid/content/Context;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b6;->d:LP3/c;

    iput-object p2, p0, Lk3/b6;->e:LN0/g;

    iput-object p3, p0, Lk3/b6;->f:LD0/x0;

    iput-object p4, p0, Lk3/b6;->g:Ls0/a;

    iput-object p5, p0, Lk3/b6;->h:Landroid/content/Context;

    iput-object p6, p0, Lk3/b6;->i:LS/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lk3/a6;

    iget-object v2, p0, Lk3/b6;->e:LN0/g;

    iget-object v5, p0, Lk3/b6;->h:Landroid/content/Context;

    iget-object v6, p0, Lk3/b6;->i:LS/Z;

    iget-object v1, p0, Lk3/b6;->d:LP3/c;

    iget-object v3, p0, Lk3/b6;->f:LD0/x0;

    iget-object v4, p0, Lk3/b6;->g:Ls0/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk3/a6;-><init>(LP3/c;LN0/g;LD0/x0;Ls0/a;Landroid/content/Context;LS/Z;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    move-object v0, p1

    move-object v4, v7

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ls/D1;->e(Lw0/t;Lc5/w;LP3/c;LP/F3;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
