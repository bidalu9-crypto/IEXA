.class public final Ls3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# instance fields
.field public final synthetic a:LM2/j;

.field public final synthetic b:LM2/x;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LM2/j;LM2/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/Z;->a:LM2/j;

    iput-object p2, p0, Ls3/Z;->b:LM2/x;

    iput-object p3, p0, Ls3/Z;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 3

    new-instance p1, Ls3/k0;

    iget-object v0, p0, Ls3/Z;->b:LM2/x;

    iget-object v1, p0, Ls3/Z;->c:Landroid/content/Context;

    iget-object v2, p0, Ls3/Z;->a:LM2/j;

    invoke-direct {p1, v2, v0, v1}, Ls3/k0;-><init>(LM2/j;LM2/x;Landroid/content/Context;)V

    return-object p1
.end method
