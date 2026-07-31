.class public final LX1/f;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LX1/h;

.field public h:LX1/j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LX1/h;

.field public k:I


# direct methods
.method public constructor <init>(LX1/h;LH3/c;)V
    .locals 0

    iput-object p1, p0, LX1/f;->j:LX1/h;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX1/f;->i:Ljava/lang/Object;

    iget p1, p0, LX1/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX1/f;->k:I

    iget-object p1, p0, LX1/f;->j:LX1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX1/h;->d(LX1/j;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
