.class public final Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b0;


# instance fields
.field public a:Lp/w;

.field public final b:Le0/t;


# direct methods
.method public constructor <init>(Lp/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l;->a:Lp/w;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Ls/F0;

    iput-object p1, p0, Ls/l;->b:Le0/t;

    return-void
.end method


# virtual methods
.method public final a(Ls/X0;FLF3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Ls/k;-><init>(FLs/l;Ls/X0;LF3/d;)V

    iget-object p1, p0, Ls/l;->b:Le0/t;

    invoke-static {p1, v0, p3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
