.class public final LJ/w;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:LJ/q;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LJ/q;I)V
    .locals 0

    iput-object p1, p0, LJ/w;->e:LJ/q;

    iput p2, p0, LJ/w;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ/w;->e:LJ/q;

    iget-object v0, v0, LJ/q;->f:LN0/L;

    iget-object v0, v0, LN0/L;->b:LN0/q;

    iget v1, p0, LJ/w;->f:I

    invoke-virtual {v0, v1}, LN0/q;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
