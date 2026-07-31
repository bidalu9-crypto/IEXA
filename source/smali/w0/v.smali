.class public final Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/p;


# instance fields
.field public a:Lc1/d;

.field public b:Lb3/q;

.field public c:Z

.field public final d:LA/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/G0;

    invoke-direct {v0, p0}, LA/G0;-><init>(Lw0/v;)V

    iput-object v0, p0, Lw0/v;->d:LA/G0;

    return-void
.end method


# virtual methods
.method public final g()LP3/c;
    .locals 1

    iget-object v0, p0, Lw0/v;->a:Lc1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
