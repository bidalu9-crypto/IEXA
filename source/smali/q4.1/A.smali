.class public final Lq4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# instance fields
.field public final synthetic a:Lm4/a;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/A;->a:Lm4/a;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[Lm4/a;
    .locals 3

    iget-object v0, p0, Lq4/A;->a:Lm4/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lm4/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lo4/f;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
