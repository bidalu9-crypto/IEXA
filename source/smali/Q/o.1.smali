.class public final LQ/o;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LQ/x;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQ/x;

.field public j:I


# direct methods
.method public constructor <init>(LQ/x;LH3/c;)V
    .locals 0

    iput-object p1, p0, LQ/o;->i:LQ/x;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ/o;->h:Ljava/lang/Object;

    iget p1, p0, LQ/o;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ/o;->j:I

    iget-object p1, p0, LQ/o;->i:LQ/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LQ/x;->b(Lq/j0;LQ/w;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
