.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4/s;

.field public final b:Lc4/s;

.field public final c:Lc4/s;

.field public final d:Lc4/s;

.field public final e:Le2/a;

.field public final f:Ld2/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lc2/b;

.field public final n:Lc2/b;

.field public final o:Lc2/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    check-cast v0, Ld4/d;

    iget-object v0, v0, Ld4/d;->i:Ld4/d;

    sget-object v1, Lj4/d;->f:Lj4/d;

    sget-object v2, Le2/a;->a:Le2/a;

    sget-object v3, Ld2/d;->f:Ld2/d;

    sget-object v4, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lc2/b;->f:Lc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2/c;->a:Lc4/s;

    iput-object v1, p0, Lc2/c;->b:Lc4/s;

    iput-object v1, p0, Lc2/c;->c:Lc4/s;

    iput-object v1, p0, Lc2/c;->d:Lc4/s;

    iput-object v2, p0, Lc2/c;->e:Le2/a;

    iput-object v3, p0, Lc2/c;->f:Ld2/d;

    iput-object v4, p0, Lc2/c;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/c;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/c;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/c;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc2/c;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc2/c;->l:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lc2/c;->m:Lc2/b;

    iput-object v5, p0, Lc2/c;->n:Lc2/b;

    iput-object v5, p0, Lc2/c;->o:Lc2/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/c;

    if-eqz v1, :cond_1

    check-cast p1, Lc2/c;

    iget-object v1, p1, Lc2/c;->a:Lc4/s;

    iget-object v2, p0, Lc2/c;->a:Lc4/s;

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->b:Lc4/s;

    iget-object v2, p1, Lc2/c;->b:Lc4/s;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->c:Lc4/s;

    iget-object v2, p1, Lc2/c;->c:Lc4/s;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->d:Lc4/s;

    iget-object v2, p1, Lc2/c;->d:Lc4/s;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->e:Le2/a;

    iget-object v2, p1, Lc2/c;->e:Le2/a;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->f:Ld2/d;

    iget-object v2, p1, Lc2/c;->f:Ld2/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc2/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lc2/c;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lc2/c;->h:Z

    iget-boolean v2, p1, Lc2/c;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lc2/c;->i:Z

    iget-boolean v2, p1, Lc2/c;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc2/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc2/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc2/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/c;->m:Lc2/b;

    iget-object v2, p1, Lc2/c;->m:Lc2/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc2/c;->n:Lc2/b;

    iget-object v2, p1, Lc2/c;->n:Lc2/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc2/c;->o:Lc2/b;

    iget-object p1, p1, Lc2/c;->o:Lc2/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc2/c;->a:Lc4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/c;->b:Lc4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/c;->c:Lc4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/c;->d:Lc4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/c;->e:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/c;->f:Ld2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc2/c;->h:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc2/c;->i:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc2/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc2/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc2/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/c;->m:Lc2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/c;->n:Lc2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lc2/c;->o:Lc2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
