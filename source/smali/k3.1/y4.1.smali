.class public final Lk3/y4;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk3/E4;

.field public i:I


# direct methods
.method public constructor <init>(Lk3/E4;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/y4;->h:Lk3/E4;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/y4;->g:Ljava/lang/Object;

    iget p1, p0, Lk3/y4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/y4;->i:I

    iget-object p1, p0, Lk3/y4;->h:Lk3/E4;

    invoke-virtual {p1, p0}, Lk3/E4;->a(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
