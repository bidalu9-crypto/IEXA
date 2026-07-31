.class public final LU2/s;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LU2/y;

.field public i:I


# direct methods
.method public constructor <init>(LU2/y;LH3/c;)V
    .locals 0

    iput-object p1, p0, LU2/s;->h:LU2/y;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LU2/s;->g:Ljava/lang/Object;

    iget p1, p0, LU2/s;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU2/s;->i:I

    iget-object v0, p0, LU2/s;->h:LU2/y;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LU2/y;->c(LP3/a;JJLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
