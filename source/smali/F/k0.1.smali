.class public final LF/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LF/k0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:LU0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF/k0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LF/k0;-><init>(III)V

    sput-object v0, LF/k0;->g:LF/k0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LF/k0;->a:I

    const/4 p3, 0x0

    iput-object p3, p0, LF/k0;->b:Ljava/lang/Boolean;

    iput p1, p0, LF/k0;->c:I

    iput p2, p0, LF/k0;->d:I

    iput-object p3, p0, LF/k0;->e:Ljava/lang/Boolean;

    iput-object p3, p0, LF/k0;->f:LU0/b;

    return-void
.end method


# virtual methods
.method public final a(Z)LS0/l;
    .locals 10

    new-instance v7, LS0/l;

    new-instance v0, LS0/m;

    iget v1, p0, LF/k0;->a:I

    invoke-direct {v0, v1}, LS0/m;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, LS0/m;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LS0/m;->a:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v0, 0x1

    iget-object v5, p0, LF/k0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    new-instance v6, LS0/n;

    iget v8, p0, LF/k0;->c:I

    invoke-direct {v6, v8}, LS0/n;-><init>(I)V

    invoke-static {v8, v1}, LS0/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    iget v1, v6, LS0/n;->a:I

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    new-instance v1, LS0/k;

    iget v8, p0, LF/k0;->d:I

    invoke-direct {v1, v8}, LS0/k;-><init>(I)V

    invoke-static {v8, v2}, LS0/k;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget v0, v3, LS0/k;->a:I

    :cond_6
    move v8, v0

    iget-object v0, p0, LF/k0;->f:LU0/b;

    if-nez v0, :cond_7

    sget-object v0, LU0/b;->f:LU0/b;

    :cond_7
    move-object v9, v0

    move-object v0, v7

    move v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LS0/l;-><init>(ZIZIILU0/b;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF/k0;

    iget v1, p1, LF/k0;->a:I

    iget v3, p0, LF/k0;->a:I

    invoke-static {v3, v1}, LS0/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF/k0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LF/k0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LF/k0;->c:I

    iget v3, p1, LF/k0;->c:I

    invoke-static {v1, v3}, LS0/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LF/k0;->d:I

    iget v3, p1, LF/k0;->d:I

    invoke-static {v1, v3}, LS0/k;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LF/k0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, LF/k0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LF/k0;->f:LU0/b;

    iget-object p1, p1, LF/k0;->f:LU0/b;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LF/k0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LF/k0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LF/k0;->c:I

    invoke-static {v3, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v3, p0, LF/k0;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Lo3/i;->a(III)I

    move-result v0

    iget-object v3, p0, LF/k0;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LF/k0;->f:LU0/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LU0/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF/k0;->a:I

    invoke-static {v1}, LS0/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/k0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/k0;->c:I

    invoke-static {v1}, LS0/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/k0;->d:I

    invoke-static {v1}, LS0/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/k0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/k0;->f:LU0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
