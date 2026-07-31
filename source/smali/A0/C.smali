.class public final LA0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/l0;


# instance fields
.field public d:LZ0/m;

.field public e:F

.field public f:F

.field public final synthetic g:LA0/H;


# direct methods
.method public constructor <init>(LA0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/C;->g:LA0/H;

    sget-object p1, LZ0/m;->e:LZ0/m;

    iput-object p1, p0, LA0/C;->d:LZ0/m;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, LA0/C;->g:LA0/H;

    iget-object v0, v0, LA0/H;->d:LC0/I;

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->d:LC0/E;

    sget-object v1, LC0/E;->g:LC0/E;

    if-eq v0, v1, :cond_1

    sget-object v1, LC0/E;->e:LC0/E;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E(Ljava/lang/Object;LP3/e;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LA0/C;->g:LA0/H;

    invoke-virtual {v0}, LA0/H;->e()V

    iget-object v1, v0, LA0/H;->d:LC0/I;

    iget-object v2, v1, LC0/I;->J:LC0/M;

    iget-object v2, v2, LC0/M;->d:LC0/E;

    sget-object v3, LC0/E;->d:LC0/E;

    if-eq v2, v3, :cond_1

    sget-object v4, LC0/E;->f:LC0/E;

    if-eq v2, v4, :cond_1

    sget-object v4, LC0/E;->e:LC0/E;

    if-eq v2, v4, :cond_1

    sget-object v4, LC0/E;->g:LC0/E;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v0, LA0/H;->j:Lm/L;

    invoke-virtual {v4, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    iget-object v5, v0, LA0/H;->m:Lm/L;

    invoke-virtual {v5, p1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/I;

    if-eqz v5, :cond_3

    iget v8, v0, LA0/H;->r:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "Check failed."

    invoke-static {v8}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v8, v0, LA0/H;->r:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, LA0/H;->r:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, LA0/H;->j(Ljava/lang/Object;)LC0/I;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, v0, LA0/H;->g:I

    new-instance v8, LC0/I;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6, v7}, LC0/I;-><init>(IIZ)V

    iput-boolean v7, v1, LC0/I;->t:Z

    invoke-virtual {v1, v5, v8}, LC0/I;->A(ILC0/I;)V

    iput-boolean v6, v1, LC0/I;->t:Z

    move-object v5, v8

    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LC0/I;

    invoke-virtual {v1}, LC0/I;->p()Ljava/util/List;

    move-result-object v4

    iget v8, v0, LA0/H;->g:I

    invoke-static {v8, v4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, LC0/I;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LU/b;

    iget-object v4, v4, LU/b;->d:LU/e;

    invoke-virtual {v4, v5}, LU/e;->j(Ljava/lang/Object;)I

    move-result v4

    iget v8, v0, LA0/H;->g:I

    if-lt v4, v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Key \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v8, v0, LA0/H;->g:I

    if-eq v8, v4, :cond_7

    iput-boolean v7, v1, LC0/I;->t:Z

    invoke-virtual {v1, v4, v8, v7}, LC0/I;->L(III)V

    iput-boolean v6, v1, LC0/I;->t:Z

    :cond_7
    iget v1, v0, LA0/H;->g:I

    add-int/2addr v1, v7

    iput v1, v0, LA0/H;->g:I

    invoke-virtual {v0, v5, p1, p2}, LA0/H;->h(LC0/I;Ljava/lang/Object;LP3/e;)V

    if-eq v2, v3, :cond_9

    sget-object p1, LC0/E;->f:LC0/E;

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LC0/I;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v5}, LC0/I;->n()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LA0/C;->e:F

    return v0
.end method

.method public final f0(IILjava/util/Map;LP3/c;)LA0/M;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LA0/B;

    iget-object v6, p0, LA0/C;->g:LA0/H;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LA0/B;-><init>(IILjava/util/Map;LA0/C;LA0/H;LP3/c;)V

    return-object v0
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, LA0/C;->d:LZ0/m;

    return-object v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, LA0/C;->f:F

    return v0
.end method
