.class public abstract LH3/i;
.super LH3/c;
.source "SourceFile"

# interfaces
.implements LQ3/h;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILF3/d;)V
    .locals 0

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    iput p1, p0, LH3/i;->g:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LH3/i;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LH3/a;->d:LF3/d;

    if-nez v0, :cond_0

    sget-object v0, LQ3/w;->a:LQ3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQ3/x;->a(LQ3/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LH3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
