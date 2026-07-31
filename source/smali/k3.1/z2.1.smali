.class public final Lk3/z2;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LD0/B1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD0/B1;

.field public j:I


# direct methods
.method public constructor <init>(LD0/B1;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/z2;->i:LD0/B1;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/z2;->h:Ljava/lang/Object;

    iget p1, p0, Lk3/z2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/z2;->j:I

    iget-object p1, p0, Lk3/z2;->i:LD0/B1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD0/B1;->a(LL2/a0;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
