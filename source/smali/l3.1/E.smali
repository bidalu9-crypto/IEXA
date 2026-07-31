.class public final Ll3/E;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ll3/H;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll3/H;

.field public j:I


# direct methods
.method public constructor <init>(Ll3/H;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/E;->i:Ll3/H;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll3/E;->h:Ljava/lang/Object;

    iget p1, p0, Ll3/E;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/E;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, Ll3/E;->i:Ll3/H;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ll3/H;->e(JLs/a1;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
