.class public final LQ/k;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ/k;->g:Ljava/lang/Object;

    iget p1, p0, LQ/k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ/k;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/material3/internal/a;->a(LP3/a;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
