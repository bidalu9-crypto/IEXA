.class public final Lf4/l;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf4/m;

.field public i:I


# direct methods
.method public constructor <init>(Lf4/m;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/l;->h:Lf4/m;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/l;->g:Ljava/lang/Object;

    iget p1, p0, Lf4/l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/l;->i:I

    iget-object p1, p0, Lf4/l;->h:Lf4/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf4/m;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
