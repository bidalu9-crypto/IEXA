.class public final Ls3/a0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls3/k0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/Iterator;

.field public l:LK2/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls3/k0;

.field public o:I


# direct methods
.method public constructor <init>(Ls3/k0;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls3/a0;->n:Ls3/k0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3/a0;->m:Ljava/lang/Object;

    iget p1, p0, Ls3/a0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3/a0;->o:I

    iget-object p1, p0, Ls3/a0;->n:Ls3/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ls3/k0;->e(Ls3/k0;Ljava/util/List;Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
