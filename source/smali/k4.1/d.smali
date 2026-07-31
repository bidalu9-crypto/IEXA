.class public final Lk4/d;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lk4/e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk4/e;

.field public j:I


# direct methods
.method public constructor <init>(Lk4/e;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lk4/d;->i:Lk4/e;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/d;->h:Ljava/lang/Object;

    iget p1, p0, Lk4/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/d;->j:I

    iget-object p1, p0, Lk4/d;->i:Lk4/e;

    invoke-virtual {p1, p0}, Lk4/e;->d(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
