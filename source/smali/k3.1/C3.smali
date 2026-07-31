.class public final Lk3/C3;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/io/Serializable;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/Map;

.field public I:LQ3/t;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lk3/W3;

.field public Q:I

.field public g:Lk3/W3;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:LQ3/v;

.field public o:LQ3/t;

.field public p:LQ3/u;

.field public q:LQ3/t;

.field public r:Ljava/lang/StringBuilder;

.field public s:LQ3/u;

.field public t:LQ3/u;

.field public u:LQ3/v;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/W3;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/C3;->P:Lk3/W3;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk3/C3;->O:Ljava/lang/Object;

    iget p1, p0, Lk3/C3;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/C3;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lk3/C3;->P:Lk3/W3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk3/W3;->o0(LW2/c;Ljava/lang/String;Ljava/util/List;LL2/i;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
