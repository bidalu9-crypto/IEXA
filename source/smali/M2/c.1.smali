.class public final LM2/c;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LK2/m;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LM2/j;

.field public j:I


# direct methods
.method public constructor <init>(LM2/j;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/c;->i:LM2/j;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM2/c;->h:Ljava/lang/Object;

    iget p1, p0, LM2/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/c;->j:I

    iget-object p1, p0, LM2/c;->i:LM2/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LM2/j;->c(Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
