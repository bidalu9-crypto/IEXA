.class public final Lk3/P2;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lk3/W3;

.field public h:LW2/c;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:LL2/i;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lk3/W3;

.field public q:I


# direct methods
.method public constructor <init>(Lk3/W3;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/P2;->p:Lk3/W3;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk3/P2;->o:Ljava/lang/Object;

    iget p1, p0, Lk3/P2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/P2;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lk3/P2;->p:Lk3/W3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lk3/W3;->i(Lk3/W3;LW2/c;Ljava/lang/String;Ljava/util/List;LL2/i;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
