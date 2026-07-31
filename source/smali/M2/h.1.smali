.class public final LM2/h;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LM2/j;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LM2/j;

.field public j:I


# direct methods
.method public constructor <init>(LM2/j;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/h;->i:LM2/j;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LM2/h;->h:Ljava/lang/Object;

    iget p1, p0, LM2/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/h;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LM2/h;->i:LM2/j;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LM2/j;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/Long;LH3/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
