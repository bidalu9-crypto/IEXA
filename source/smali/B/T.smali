.class public final LB/T;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LB/U;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LB/U;

.field public j:I


# direct methods
.method public constructor <init>(LB/U;LH3/c;)V
    .locals 0

    iput-object p1, p0, LB/T;->i:LB/U;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LB/T;->h:Ljava/lang/Object;

    iget p1, p0, LB/T;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB/T;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, LB/T;->i:LB/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LB/U;->a(Ls/X0;FLF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
