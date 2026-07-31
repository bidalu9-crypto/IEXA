.class public final LC2/v;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LC2/x;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC2/x;

.field public j:I


# direct methods
.method public constructor <init>(LC2/x;LH3/c;)V
    .locals 0

    iput-object p1, p0, LC2/v;->i:LC2/x;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC2/v;->h:Ljava/lang/Object;

    iget p1, p0, LC2/v;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC2/v;->j:I

    iget-object p1, p0, LC2/v;->i:LC2/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LC2/x;->p(IILH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
