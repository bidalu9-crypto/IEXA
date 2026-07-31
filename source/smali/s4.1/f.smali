.class public final Ls4/f;
.super LE1/u;
.source "SourceFile"


# instance fields
.field public final c:Lr4/c;

.field public d:I


# direct methods
.method public constructor <init>(LA4/q;Lr4/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE1/u;-><init>(LA4/q;)V

    iput-object p2, p0, Ls4/f;->c:Lr4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/u;->a:Z

    iget v1, p0, Ls4/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ls4/f;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/u;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, LE1/u;->h(Ljava/lang/String;)V

    iget v1, p0, Ls4/f;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ls4/f;->c:Lr4/c;

    iget-object v2, v2, Lr4/c;->a:Lr4/j;

    iget-object v2, v2, Lr4/j;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, LE1/u;->h(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LE1/u;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/u;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls4/f;->b()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LE1/u;->e(C)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Ls4/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls4/f;->d:I

    return-void
.end method
