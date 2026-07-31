.class public final Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:LT1/m;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Ld2/d;

.field public final f:LB3/w;

.field public final g:Le2/a;

.field public final h:Lw4/q;

.field public final i:Lc2/p;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lc2/b;

.field public final o:Lc2/b;

.field public final p:Lc2/b;

.field public final q:Lc4/s;

.field public final r:Lc4/s;

.field public final s:Lc4/s;

.field public final t:Lc4/s;

.field public final u:LT3/a;

.field public final v:Ld2/h;

.field public final w:Ld2/f;

.field public final x:Lc2/n;

.field public final y:Lc2/d;

.field public final z:Lc2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LT1/m;Landroid/graphics/Bitmap$Config;Ld2/d;LB3/w;Le2/a;Lw4/q;Lc2/p;ZZZZLc2/b;Lc2/b;Lc2/b;Lc4/s;Lc4/s;Lc4/s;Lc4/s;LT3/a;Ld2/h;Ld2/f;Lc2/n;Lc2/d;Lc2/c;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc2/i;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lc2/i;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lc2/i;->c:LT1/m;

    move-object v1, p4

    iput-object v1, v0, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    move-object v1, p5

    iput-object v1, v0, Lc2/i;->e:Ld2/d;

    move-object v1, p6

    iput-object v1, v0, Lc2/i;->f:LB3/w;

    move-object v1, p7

    iput-object v1, v0, Lc2/i;->g:Le2/a;

    move-object v1, p8

    iput-object v1, v0, Lc2/i;->h:Lw4/q;

    move-object v1, p9

    iput-object v1, v0, Lc2/i;->i:Lc2/p;

    move v1, p10

    iput-boolean v1, v0, Lc2/i;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lc2/i;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lc2/i;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lc2/i;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lc2/i;->n:Lc2/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc2/i;->o:Lc2/b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc2/i;->p:Lc2/b;

    move-object/from16 v1, p17

    iput-object v1, v0, Lc2/i;->q:Lc4/s;

    move-object/from16 v1, p18

    iput-object v1, v0, Lc2/i;->r:Lc4/s;

    move-object/from16 v1, p19

    iput-object v1, v0, Lc2/i;->s:Lc4/s;

    move-object/from16 v1, p20

    iput-object v1, v0, Lc2/i;->t:Lc4/s;

    move-object/from16 v1, p21

    iput-object v1, v0, Lc2/i;->u:LT3/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lc2/i;->v:Ld2/h;

    move-object/from16 v1, p23

    iput-object v1, v0, Lc2/i;->w:Ld2/f;

    move-object/from16 v1, p24

    iput-object v1, v0, Lc2/i;->x:Lc2/n;

    move-object/from16 v1, p25

    iput-object v1, v0, Lc2/i;->y:Lc2/d;

    move-object/from16 v1, p26

    iput-object v1, v0, Lc2/i;->z:Lc2/c;

    return-void
.end method

.method public static a(Lc2/i;)Lc2/h;
    .locals 2

    iget-object v0, p0, Lc2/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc2/h;

    invoke-direct {v1, p0, v0}, Lc2/h;-><init>(Lc2/i;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/i;

    if-eqz v1, :cond_1

    check-cast p1, Lc2/i;

    iget-object v1, p1, Lc2/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lc2/i;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/i;->b:Ljava/lang/Object;

    iget-object v2, p1, Lc2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/i;->c:LT1/m;

    iget-object v2, p1, Lc2/i;->c:LT1/m;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->e:Ld2/d;

    iget-object v3, p1, Lc2/i;->e:Ld2/d;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->f:LB3/w;

    iget-object v3, p1, Lc2/i;->f:LB3/w;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->g:Le2/a;

    iget-object v3, p1, Lc2/i;->g:Le2/a;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->h:Lw4/q;

    iget-object v3, p1, Lc2/i;->h:Lw4/q;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->i:Lc2/p;

    iget-object v3, p1, Lc2/i;->i:Lc2/p;

    invoke-virtual {v2, v3}, Lc2/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lc2/i;->j:Z

    iget-boolean v3, p1, Lc2/i;->j:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lc2/i;->k:Z

    iget-boolean v3, p1, Lc2/i;->k:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lc2/i;->l:Z

    iget-boolean v3, p1, Lc2/i;->l:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lc2/i;->m:Z

    iget-boolean v3, p1, Lc2/i;->m:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lc2/i;->n:Lc2/b;

    iget-object v3, p1, Lc2/i;->n:Lc2/b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lc2/i;->o:Lc2/b;

    iget-object v3, p1, Lc2/i;->o:Lc2/b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lc2/i;->p:Lc2/b;

    iget-object v3, p1, Lc2/i;->p:Lc2/b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lc2/i;->q:Lc4/s;

    iget-object v3, p1, Lc2/i;->q:Lc4/s;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->r:Lc4/s;

    iget-object v3, p1, Lc2/i;->r:Lc4/s;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->s:Lc4/s;

    iget-object v3, p1, Lc2/i;->s:Lc4/s;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/i;->t:Lc4/s;

    iget-object v3, p1, Lc2/i;->t:Lc4/s;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/i;->u:LT3/a;

    iget-object v2, p1, Lc2/i;->u:LT3/a;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/i;->v:Ld2/h;

    iget-object v2, p1, Lc2/i;->v:Ld2/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/i;->w:Ld2/f;

    iget-object v2, p1, Lc2/i;->w:Ld2/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc2/i;->x:Lc2/n;

    iget-object v2, p1, Lc2/i;->x:Lc2/n;

    invoke-virtual {v1, v2}, Lc2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/i;->y:Lc2/d;

    iget-object v2, p1, Lc2/i;->y:Lc2/d;

    invoke-virtual {v1, v2}, Lc2/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/i;->z:Lc2/c;

    iget-object p1, p1, Lc2/i;->z:Lc2/c;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc2/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/i;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->c:LT1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lc2/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lc2/i;->e:Ld2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lc2/i;->f:LB3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/i;->g:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->h:Lw4/q;

    iget-object v0, v0, Lw4/q;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->i:Lc2/p;

    iget-object v0, v0, Lc2/p;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc2/i;->j:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc2/i;->k:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc2/i;->l:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc2/i;->m:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lc2/i;->n:Lc2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->o:Lc2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/i;->p:Lc2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->q:Lc4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/i;->r:Lc4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->s:Lc4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/i;->t:Lc4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->u:LT3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/i;->v:Ld2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/i;->w:Ld2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/i;->x:Lc2/n;

    iget-object v2, v2, Lc2/n;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x6bbb90ff

    mul-int/2addr v2, v0

    iget-object v0, p0, Lc2/i;->y:Lc2/d;

    invoke-virtual {v0}, Lc2/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lc2/i;->z:Lc2/c;

    invoke-virtual {v1}, Lc2/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
