.class public final Lf4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/V;
.implements Lf4/g;
.implements Lg4/v;


# instance fields
.field public final synthetic d:Lf4/Q;


# direct methods
.method public constructor <init>(Lf4/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/T;->d:Lf4/Q;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/T;->d:Lf4/Q;

    invoke-interface {v0, p1, p2}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LF3/i;ILe4/a;)Lf4/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf4/Z;->k(Lf4/V;LF3/i;ILe4/a;)Lf4/g;

    move-result-object p1

    return-object p1
.end method
