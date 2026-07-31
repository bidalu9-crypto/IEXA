.class public final LJ0/h;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LJ0/i;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJ0/i;

.field public j:I


# direct methods
.method public constructor <init>(LJ0/i;LH3/c;)V
    .locals 0

    iput-object p1, p0, LJ0/h;->i:LJ0/i;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ0/h;->h:Ljava/lang/Object;

    iget p1, p0, LJ0/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ0/h;->j:I

    iget-object p1, p0, LJ0/h;->i:LJ0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ0/i;->b(FLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
