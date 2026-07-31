.class public abstract LD0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:LD0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, LD0/T0;->c:LD0/T0;

    goto :goto_1

    :cond_0
    sget-object v3, LD0/T0;->b:LD0/T0;

    :goto_1
    new-instance v4, LD0/O;

    invoke-direct {v4, v3}, LD0/O;-><init>(Ljava/util/Comparator;)V

    new-instance v3, LD0/O;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, LD0/O;-><init>(ILjava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, LD0/P;->a:[Ljava/util/Comparator;

    sget-object v0, LD0/N;->f:LD0/N;

    sput-object v0, LD0/P;->b:LD0/N;

    return-void
.end method

.method public static final a(LK0/n;)Z
    .locals 1

    invoke-virtual {p0}, LK0/n;->i()LK0/j;

    move-result-object p0

    sget-object v0, LK0/q;->i:LK0/t;

    iget-object p0, p0, LK0/j;->d:Lm/L;

    invoke-virtual {p0, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(LK0/n;Ljava/util/ArrayList;Lm/z;Lm/z;Landroid/content/res/Resources;)V
    .locals 5

    invoke-static {p0}, LD0/P;->f(LK0/n;)Z

    move-result v0

    sget-object v1, LK0/q;->m:LK0/t;

    iget-object v2, p0, LK0/n;->d:LK0/j;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, LK0/n;->g:I

    if-nez v1, :cond_1

    invoke-static {p0, p4}, LD0/P;->g(LK0/n;Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p3, v2}, Lm/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0, v4, v3}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, LD0/P;->h(ZLjava/util/List;Lm/z;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lm/z;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v4, v3}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/n;

    invoke-static {v1, p1, p2, p3, p4}, LD0/P;->b(LK0/n;Ljava/util/ArrayList;Lm/z;Lm/z;Landroid/content/res/Resources;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final c(LK0/n;)Z
    .locals 6

    iget-object v0, p0, LK0/n;->d:LK0/j;

    sget-object v1, LK0/q;->H:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LM0/a;

    sget-object v2, LK0/q;->w:LK0/t;

    iget-object p0, p0, LK0/n;->d:LK0/j;

    iget-object p0, p0, LK0/j;->d:Lm/L;

    invoke-virtual {p0, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LK0/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    sget-object v5, LK0/q;->G:LK0/t;

    invoke-virtual {p0, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, LK0/g;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, LK0/g;->a(II)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    move v0, v3

    :cond_6
    return v0
.end method

.method public static final d(LK0/n;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LK0/n;->d:LK0/j;

    sget-object v1, LK0/q;->b:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, LK0/q;->H:LK0/t;

    iget-object v3, p0, LK0/n;->d:LK0/j;

    iget-object v4, v3, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LM0/a;

    sget-object v5, LK0/q;->w:LK0/t;

    invoke-virtual {v4, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, LK0/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_8

    const v0, 0x7f0c0139

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    move v2, v7

    goto :goto_0

    :cond_5
    iget v2, v5, LK0/g;->a:I

    invoke-static {v2, v8}, LK0/g;->a(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f0c03ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    move v2, v7

    goto :goto_1

    :cond_7
    iget v2, v5, LK0/g;->a:I

    invoke-static {v2, v8}, LK0/g;->a(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f0c03cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v2, LK0/q;->G:LK0/t;

    invoke-virtual {v4, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v5, :cond_a

    move v5, v7

    goto :goto_3

    :cond_a
    iget v5, v5, LK0/g;->a:I

    const/4 v8, 0x4

    invoke-static {v5, v8}, LK0/g;->a(II)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_c

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    const v0, 0x7f0c02dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v0, 0x7f0c024a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_4
    sget-object v2, LK0/q;->c:LK0/t;

    invoke-virtual {v4, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    check-cast v2, LK0/f;

    if-eqz v2, :cond_17

    sget-object v5, LK0/f;->d:LK0/f;

    if-eq v2, v5, :cond_16

    if-nez v0, :cond_17

    iget-object v0, v2, LK0/f;->b:LW3/a;

    iget v5, v0, LW3/a;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v8, v0, LW3/a;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v5, v9

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-nez v5, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    move v5, v7

    :goto_5
    if-eqz v5, :cond_f

    move v2, v9

    goto :goto_6

    :cond_f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v2, v2, LK0/f;->a:F

    sub-float/2addr v2, v5

    iget v0, v0, LW3/a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v2, v0

    :goto_6
    cmpg-float v0, v2, v9

    if-gez v0, :cond_10

    move v2, v9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_11

    move v2, v0

    :cond_11
    cmpg-float v5, v2, v9

    if-nez v5, :cond_12

    move v5, v6

    goto :goto_7

    :cond_12
    move v5, v7

    :goto_7
    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    cmpg-float v0, v2, v0

    if-nez v0, :cond_14

    move v7, v6

    :cond_14
    const/16 v0, 0x64

    if-eqz v7, :cond_15

    move v7, v0

    goto :goto_8

    :cond_15
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v6, v2}, LO3/a;->D(III)I

    move-result v7

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0c03e9

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    if-nez v0, :cond_17

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_9
    sget-object v2, LK0/q;->D:LK0/t;

    invoke-virtual {v4, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v0, LK0/n;

    iget-object v4, p0, LK0/n;->a:Le0/q;

    iget-object p0, p0, LK0/n;->c:LC0/I;

    invoke-direct {v0, v4, v6, p0, v3}, LK0/n;-><init>(Le0/q;ZLC0/I;LK0/j;)V

    invoke-virtual {v0}, LK0/n;->i()LK0/j;

    move-result-object p0

    sget-object v0, LK0/q;->a:LK0/t;

    iget-object p0, p0, LK0/j;->d:Lm/L;

    invoke-virtual {p0, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    sget-object v0, LK0/q;->z:LK0/t;

    invoke-virtual {p0, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1b
    invoke-virtual {p0, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1c

    move-object p0, v1

    :cond_1c
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1e

    :cond_1d
    const p0, 0x7f0c03c9

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    move-object v0, v1

    :cond_1f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e(LK0/n;)LN0/g;
    .locals 2

    iget-object v0, p0, LK0/n;->d:LK0/j;

    sget-object v1, LK0/q;->a:LK0/t;

    sget-object v1, LK0/q;->D:LK0/t;

    invoke-static {v0, v1}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/g;

    sget-object v1, LK0/q;->z:LK0/t;

    iget-object p0, p0, LK0/n;->d:LK0/j;

    invoke-static {p0, v1}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final f(LK0/n;)Z
    .locals 1

    iget-object p0, p0, LK0/n;->c:LC0/I;

    iget-object p0, p0, LC0/I;->C:LZ0/m;

    sget-object v0, LZ0/m;->e:LZ0/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(LK0/n;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, LK0/n;->d:LK0/j;

    sget-object v1, LK0/q;->a:LK0/t;

    sget-object v1, LK0/q;->a:LK0/t;

    invoke-static {v0, v1}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LD0/P;->e(LK0/n;)LN0/g;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LD0/P;->d(LK0/n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, LD0/P;->c(LK0/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, LD0/Y;->h(LK0/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LK0/n;->d:LK0/j;

    iget-boolean v0, v0, LK0/j;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LK0/n;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static final h(ZLjava/util/List;Lm/z;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p3

    const/4 v2, 0x1

    sget-object v3, Lm/n;->a:Lm/z;

    new-instance v3, Lm/z;

    invoke-direct {v3}, Lm/z;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/n;

    move-object/from16 v9, p2

    invoke-static {v8, v4, v3, v9, v0}, LD0/P;->b(LK0/n;Ljava/util/ArrayList;Lm/z;Lm/z;Landroid/content/res/Resources;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/n;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LK0/n;->f()Lk0/c;

    move-result-object v9

    invoke-virtual {v8}, LK0/n;->f()Lk0/c;

    move-result-object v10

    iget v9, v9, Lk0/c;->b:F

    iget v10, v10, Lk0/c;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v5}, LB3/o;->x(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA3/j;

    iget-object v14, v14, LA3/j;->d:Ljava/lang/Object;

    check-cast v14, Lk0/c;

    iget v15, v14, Lk0/c;->b:F

    iget v1, v14, Lk0/c;->d:F

    cmpl-float v16, v15, v1

    if-ltz v16, :cond_2

    move/from16 v16, v2

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v11, Lk0/c;

    iget v12, v14, Lk0/c;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Lk0/c;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Lk0/c;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v11, v12, v9, v14, v1}, Lk0/c;-><init>(FFFF)V

    new-instance v1, LA3/j;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA3/j;

    iget-object v9, v9, LA3/j;->e:Ljava/lang/Object;

    invoke-direct {v1, v11, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/j;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/2addr v13, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LK0/n;->f()Lk0/c;

    move-result-object v1

    new-instance v9, LA3/j;

    filled-new-array {v8}, [LK0/n;

    move-result-object v8

    invoke-static {v8}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v1, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_5

    add-int/2addr v7, v2

    goto/16 :goto_1

    :cond_5
    sget-object v1, LD0/T0;->d:LD0/T0;

    invoke-static {v5, v1}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v4, p0, 0x1

    sget-object v6, LD0/P;->a:[Ljava/util/Comparator;

    aget-object v4, v6, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/j;

    iget-object v9, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v4}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v7, v2

    goto :goto_6

    :cond_6
    new-instance v4, LD0/M;

    sget-object v5, LD0/P;->b:LD0/N;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LD0/M;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1, v4}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_7
    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v4

    if-gt v6, v4, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/n;

    iget v4, v4, LK0/n;->g:I

    invoke-virtual {v3, v4}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/n;

    invoke-static {v5, v0}, LD0/P;->g(LK0/n;Landroid/content/res/Resources;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    add-int/2addr v6, v2

    :goto_8
    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_7

    :cond_8
    add-int/2addr v6, v2

    goto :goto_7

    :cond_9
    return-object v1
.end method
