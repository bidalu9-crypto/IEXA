.class public final Ls/o0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LD1/b;

.field public h:LQ3/v;

.field public i:LQ3/s;

.field public j:Ls/c1;

.field public k:LQ3/v;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ls/o0;->l:Ljava/lang/Object;

    iget p1, p0, Ls/o0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/o0;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LD1/b;->c(LD1/b;LQ3/v;LQ3/s;Ls/c1;LQ3/v;JLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
