.class public final LU2/u;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LU2/y;

.field public i:I


# direct methods
.method public constructor <init>(LU2/y;LH3/c;)V
    .locals 0

    iput-object p1, p0, LU2/u;->h:LU2/y;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU2/u;->g:Ljava/lang/Object;

    iget p1, p0, LU2/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU2/u;->i:I

    iget-object p1, p0, LU2/u;->h:LU2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU2/y;->e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
