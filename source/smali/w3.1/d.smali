.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO3/a;

.field public b:LO3/a;

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 6
    sget-object v0, Lw3/m;->a:Lw3/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lw3/d;-><init>(LO3/a;LO3/a;I)V

    return-void
.end method

.method public constructor <init>(LO3/a;LO3/a;I)V
    .locals 1

    .line 1
    const-string v0, "foreground"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw3/d;->a:LO3/a;

    .line 4
    iput-object p2, p0, Lw3/d;->b:LO3/a;

    .line 5
    iput p3, p0, Lw3/d;->c:I

    return-void
.end method

.method public static a(Lw3/d;)Lw3/d;
    .locals 3

    iget-object v0, p0, Lw3/d;->a:LO3/a;

    iget-object v1, p0, Lw3/d;->b:LO3/a;

    iget v2, p0, Lw3/d;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "foreground"

    invoke-static {v0, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "background"

    invoke-static {v1, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw3/d;

    invoke-direct {p0, v0, v1, v2}, Lw3/d;-><init>(LO3/a;LO3/a;I)V

    return-object p0
.end method


# virtual methods
.method public final b(Lw3/d;)V
    .locals 1

    iget-object v0, p1, Lw3/d;->a:LO3/a;

    iput-object v0, p0, Lw3/d;->a:LO3/a;

    iget-object v0, p1, Lw3/d;->b:LO3/a;

    iput-object v0, p0, Lw3/d;->b:LO3/a;

    iget p1, p1, Lw3/d;->c:I

    iput p1, p0, Lw3/d;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw3/d;

    iget-object v1, p0, Lw3/d;->a:LO3/a;

    iget-object v3, p1, Lw3/d;->a:LO3/a;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw3/d;->b:LO3/a;

    iget-object v3, p1, Lw3/d;->b:LO3/a;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw3/d;->c:I

    iget p1, p1, Lw3/d;->c:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw3/d;->a:LO3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3/d;->b:LO3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lw3/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lw3/d;->a:LO3/a;

    iget-object v1, p0, Lw3/d;->b:LO3/a;

    iget v2, p0, Lw3/d;->c:I

    const-string v3, "TextAttributes(bits="

    const-string v4, ")"

    invoke-static {v3, v2, v4}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CursorStyle(foreground="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v4}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
