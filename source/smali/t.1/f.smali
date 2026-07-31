.class public final Lt/f;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt/g;

.field public i:I


# direct methods
.method public constructor <init>(Lt/g;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lt/f;->h:Lt/g;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/f;->g:Ljava/lang/Object;

    iget p1, p0, Lt/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/f;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lt/f;->h:Lt/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lt/g;->b(Lt/g;Ls/X0;FFLt/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
