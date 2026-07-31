.class public final Lk3/f3;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk3/W3;

.field public i:I


# direct methods
.method public constructor <init>(Lk3/W3;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/f3;->h:Lk3/W3;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk3/f3;->g:Ljava/lang/Object;

    iget p1, p0, Lk3/f3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/f3;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lk3/f3;->h:Lk3/W3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk3/W3;->d0(Ljava/util/List;LL2/K;Ljava/lang/String;Ljava/util/LinkedHashMap;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
