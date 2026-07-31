.class public final LM2/f;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LM2/j;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LM2/j;

.field public o:I


# direct methods
.method public constructor <init>(LM2/j;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/f;->n:LM2/j;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM2/f;->m:Ljava/lang/Object;

    iget p1, p0, LM2/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/f;->o:I

    iget-object p1, p0, LM2/f;->n:LM2/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
