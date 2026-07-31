.class public final LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;
.implements LY3/c;


# instance fields
.field public final a:LY3/g;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LY3/g;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/k;->a:LY3/g;

    iput p2, p0, LY3/k;->b:I

    iput p3, p0, LY3/k;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p1, p3}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p1, p2}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)LY3/g;
    .locals 3

    iget v0, p0, LY3/k;->c:I

    iget v1, p0, LY3/k;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LY3/k;

    add-int/2addr p1, v1

    iget-object v2, p0, LY3/k;->a:LY3/g;

    invoke-direct {v0, v2, v1, p1}, LY3/k;-><init>(LY3/g;II)V

    :goto_0
    return-object v0
.end method

.method public final b(I)LY3/g;
    .locals 3

    iget v0, p0, LY3/k;->c:I

    iget v1, p0, LY3/k;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, LY3/d;->a:LY3/d;

    goto :goto_0

    :cond_0
    new-instance v2, LY3/k;

    add-int/2addr v1, p1

    iget-object p1, p0, LY3/k;->a:LY3/g;

    invoke-direct {v2, p1, v1, v0}, LY3/k;-><init>(LY3/g;II)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LY/c;

    invoke-direct {v0, p0}, LY/c;-><init>(LY3/k;)V

    return-object v0
.end method
