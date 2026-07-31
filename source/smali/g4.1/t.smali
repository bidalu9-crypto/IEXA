.class public final Lg4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/i;


# instance fields
.field public final synthetic d:LF3/i;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LF3/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/t;->d:LF3/i;

    iput-object p2, p0, Lg4/t;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final J(LF3/h;)LF3/g;
    .locals 1

    iget-object v0, p0, Lg4/t;->d:LF3/i;

    invoke-interface {v0, p1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(LF3/h;)LF3/i;
    .locals 1

    iget-object v0, p0, Lg4/t;->d:LF3/i;

    invoke-interface {v0, p1}, LF3/i;->d(LF3/h;)LF3/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/i;)LF3/i;
    .locals 1

    iget-object v0, p0, Lg4/t;->d:LF3/i;

    invoke-interface {v0, p1}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/t;->d:LF3/i;

    invoke-interface {v0, p1, p2}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
