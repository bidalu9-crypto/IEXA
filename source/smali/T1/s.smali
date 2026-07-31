.class public final LT1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LT1/x;

.field public final c:LS1/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LT1/x;LS1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/s;->a:Ljava/lang/Object;

    iput-object p2, p0, LT1/s;->b:LT1/x;

    iput-object p3, p0, LT1/s;->c:LS1/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LT1/s;

    iget-object v1, p1, LT1/s;->a:Ljava/lang/Object;

    iget-object v3, p0, LT1/s;->b:LT1/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LT1/s;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    :goto_0
    move v1, v0

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Lc2/i;

    if-eqz v4, :cond_4

    instance-of v4, v1, Lc2/i;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v3, Lc2/i;

    iget-object v4, v3, Lc2/i;->a:Landroid/content/Context;

    check-cast v1, Lc2/i;

    iget-object v5, v1, Lc2/i;->a:Landroid/content/Context;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lc2/i;->b:Ljava/lang/Object;

    iget-object v5, v1, Lc2/i;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v4, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v6, v1, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_3

    invoke-static {v4, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lc2/i;->f:LB3/w;

    iget-object v5, v1, Lc2/i;->f:LB3/w;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lc2/i;->h:Lw4/q;

    iget-object v5, v1, Lc2/i;->h:Lw4/q;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lc2/i;->j:Z

    iget-boolean v5, v1, Lc2/i;->j:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lc2/i;->k:Z

    iget-boolean v5, v1, Lc2/i;->k:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lc2/i;->l:Z

    iget-boolean v5, v1, Lc2/i;->l:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lc2/i;->m:Z

    iget-boolean v5, v1, Lc2/i;->m:Z

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lc2/i;->n:Lc2/b;

    iget-object v5, v1, Lc2/i;->n:Lc2/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lc2/i;->o:Lc2/b;

    iget-object v5, v1, Lc2/i;->o:Lc2/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lc2/i;->p:Lc2/b;

    iget-object v5, v1, Lc2/i;->p:Lc2/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lc2/i;->v:Ld2/h;

    iget-object v5, v1, Lc2/i;->v:Ld2/h;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lc2/i;->w:Ld2/f;

    iget-object v5, v1, Lc2/i;->w:Ld2/f;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lc2/i;->e:Ld2/d;

    iget-object v5, v1, Lc2/i;->e:Ld2/d;

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lc2/i;->x:Lc2/n;

    iget-object v1, v1, Lc2/i;->x:Lc2/n;

    invoke-virtual {v3, v1}, Lc2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, LT1/s;->c:LS1/j;

    iget-object p1, p1, LT1/s;->c:LS1/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LT1/s;->b:LT1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT1/s;->a:Ljava/lang/Object;

    instance-of v1, v0, Lc2/i;

    const/16 v2, 0x1f

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v0, Lc2/i;

    iget-object v1, v0, Lc2/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v3, v0, Lc2/i;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0xe1781

    mul-int/2addr v3, v1

    iget-object v1, v0, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v3, v0, Lc2/i;->f:LB3/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lc2/i;->h:Lw4/q;

    iget-object v1, v1, Lw4/q;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, v0, Lc2/i;->j:Z

    invoke-static {v3, v2, v1}, LS/q;->f(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lc2/i;->k:Z

    invoke-static {v1, v2, v3}, LS/q;->f(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lc2/i;->l:Z

    invoke-static {v1, v2, v3}, LS/q;->f(IIZ)I

    move-result v1

    iget-boolean v3, v0, Lc2/i;->m:Z

    invoke-static {v1, v2, v3}, LS/q;->f(IIZ)I

    move-result v1

    iget-object v3, v0, Lc2/i;->n:Lc2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lc2/i;->o:Lc2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lc2/i;->p:Lc2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lc2/i;->v:Ld2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lc2/i;->w:Ld2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lc2/i;->e:Ld2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, v0, Lc2/i;->x:Lc2/n;

    iget-object v0, v0, Lc2/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    mul-int/2addr v0, v2

    iget-object v1, p0, LT1/s;->c:LS1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
