.class public abstract LF/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD4/y;

    sget-object v1, LS0/q;->a:LS0/G;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LD4/y;-><init>(LS0/r;II)V

    sput-object v0, LF/Z0;->a:LD4/y;

    return-void
.end method

.method public static final a(LS0/H;LN0/g;)LS0/F;
    .locals 8

    invoke-interface {p0, p1}, LS0/H;->b(LN0/g;)LS0/F;

    move-result-object p0

    iget-object v0, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LS0/F;->a:LN0/g;

    iget-object v2, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, LS0/F;->b:LS0/r;

    if-ge v6, v4, :cond_0

    invoke-interface {v7, v6}, LS0/r;->k(I)I

    move-result v7

    invoke-static {v7, v2, v6}, LF/Z0;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, LS0/r;->k(I)I

    move-result p0

    invoke-static {p0, v2, v0}, LF/Z0;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ge v5, p0, :cond_1

    invoke-interface {v7, v5}, LS0/r;->g(I)I

    move-result v3

    invoke-static {v3, v0, v5}, LF/Z0;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v2}, LS0/r;->g(I)I

    move-result p0

    invoke-static {p0, v0, v2}, LF/Z0;->c(III)V

    new-instance p0, LS0/F;

    new-instance v0, LD4/y;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v7, p1, v2}, LD4/y;-><init>(LS0/r;II)V

    invoke-direct {p0, v1, v0}, LS0/F;-><init>(LN0/g;LS0/r;)V

    return-object p0
.end method

.method public static final b(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of transformed text [0, "

    invoke-static {v0, p2, v1, p0, v2}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of original text [0, "

    invoke-static {v0, p2, v1, p0, v2}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
