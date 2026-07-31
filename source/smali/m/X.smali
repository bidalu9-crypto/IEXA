.class public final Lm/X;
.super LB3/C;
.source "SourceFile"


# instance fields
.field public d:I

.field public final synthetic e:Lm/W;


# direct methods
.method public constructor <init>(Lm/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/X;->e:Lm/W;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lm/X;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm/X;->d:I

    iget-object v1, p0, Lm/X;->e:Lm/W;

    invoke-virtual {v1, v0}, Lm/W;->c(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lm/X;->d:I

    iget-object v1, p0, Lm/X;->e:Lm/W;

    invoke-virtual {v1}, Lm/W;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
