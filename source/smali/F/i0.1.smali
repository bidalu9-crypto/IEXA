.class public final LF/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/l1;

.field public b:LF/j0;

.field public c:Lj0/j;


# direct methods
.method public constructor <init>(LD0/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/i0;->a:LD0/l1;

    return-void
.end method


# virtual methods
.method public final a()LF/j0;
    .locals 1

    iget-object v0, p0, LF/i0;->b:LF/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
