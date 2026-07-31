.class public final LP0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK2/t;


# direct methods
.method public constructor <init>(LK2/t;)V
    .locals 0

    iput-object p1, p0, LP0/a;->a:LK2/t;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LP0/a;->a:LK2/t;

    invoke-virtual {v0, p1}, LK2/t;->e(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LP0/a;->a:LK2/t;

    invoke-virtual {v0, p1}, LK2/t;->h(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LP0/a;->a:LK2/t;

    invoke-virtual {v0, p1}, LK2/t;->i(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LP0/a;->a:LK2/t;

    invoke-virtual {v0, p1}, LK2/t;->c(I)I

    move-result p1

    return p1
.end method
