.class public Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# static fields
.field public static a:Landroidx/lifecycle/S;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 0

    invoke-static {p1}, LE4/d;->f(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ly1/b;)Landroidx/lifecycle/O;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQ3/e;Ly1/b;)Landroidx/lifecycle/O;
    .locals 0

    invoke-static {p1}, LO3/a;->N(LX3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ly1/b;)Landroidx/lifecycle/O;

    move-result-object p1

    return-object p1
.end method
