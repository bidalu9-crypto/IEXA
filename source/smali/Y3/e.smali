.class public final LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# instance fields
.field public final a:LY3/g;

.field public final b:Z

.field public final c:LP3/c;


# direct methods
.method public constructor <init>(LY3/g;ZLP3/c;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/e;->a:LY3/g;

    iput-boolean p2, p0, LY3/e;->b:Z

    iput-object p3, p0, LY3/e;->c:LP3/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LM3/i;

    invoke-direct {v0, p0}, LM3/i;-><init>(LY3/e;)V

    return-object v0
.end method
