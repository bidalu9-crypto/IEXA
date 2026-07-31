.class public final Lc5/Q;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lc5/T;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc5/T;

.field public j:I


# direct methods
.method public constructor <init>(Lc5/T;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lc5/Q;->i:Lc5/T;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/Q;->h:Ljava/lang/Object;

    iget p1, p0, Lc5/Q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/Q;->j:I

    iget-object p1, p0, Lc5/Q;->i:Lc5/T;

    invoke-virtual {p1, p0}, Lc5/T;->c(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
