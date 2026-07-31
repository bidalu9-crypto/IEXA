.class public final Le4/k;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le4/l;

.field public i:I


# direct methods
.method public constructor <init>(Le4/l;LH3/c;)V
    .locals 0

    iput-object p1, p0, Le4/k;->h:Le4/l;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le4/k;->g:Ljava/lang/Object;

    iget p1, p0, Le4/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4/k;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Le4/k;->h:Le4/l;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le4/l;->I(Le4/t;IJLH3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Le4/s;

    invoke-direct {v0, p1}, Le4/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
