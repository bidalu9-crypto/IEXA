.class public abstract LO2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final D(JLs/u0;)V
    .locals 2

    sget-object v0, Ls/u0;->d:Ls/u0;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LZ0/a;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lv/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LZ0/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lv/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final E(IIIILd2/f;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final F(Lk0/c;FF)Z
    .locals 2

    iget v0, p0, Lk0/c;->a:F

    iget v1, p0, Lk0/c;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lk0/c;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lk0/c;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget v0, Lp1/o;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lp1/n;->d:Ljava/util/ArrayList;

    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/n;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lp1/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lp1/n;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, Lp1/n;->b:Landroid/util/SparseArray;

    iput-object v3, v1, Lp1/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Lp1/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lp1/n;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, Lp1/n;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, Lp1/n;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, Lp1/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f070054

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    move v2, v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static final I(LB/e;)F
    .locals 4

    invoke-virtual {p0}, LB/N;->k()LB/A;

    move-result-object v0

    iget-object v0, v0, LB/A;->e:Ls/u0;

    sget-object v1, Ls/u0;->e:Ls/u0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LB/N;->o()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB/N;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static J([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;LA/G0;Lb3/h;)Lb3/i;
    .locals 2

    new-instance v0, Lc3/v;

    iget-object p3, p3, Lb3/h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lc3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    sget-object p0, LF3/j;->d:LF3/j;

    invoke-static {p0, v0}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "error"

    const-string p3, "permission_denied"

    invoke-static {p0, p3}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Agent is not allowed to use "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Open Settings \u2192 Permissions to change."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "message"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb3/i;

    invoke-static {p2, p0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n"

    invoke-static {p0, p2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x7e

    invoke-direct {p1, p0, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static final L(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Lorg/json/JSONObject;)Le3/k;
    .locals 11

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "kind"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    sget-object v8, Le3/i;->h:LI3/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LA3/r;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v8}, LA3/r;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v9}, LA3/r;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le3/i;

    iget-object v10, v10, Le3/i;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    check-cast v8, Le3/i;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "value"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Le3/j;

    invoke-direct {v6, v8, v5}, Le3/j;-><init>(Le3/i;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    new-instance v0, Le3/k;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Le3/k;-><init>(Ljava/util/ArrayList;J)V

    return-object v0
.end method

.method public static final P(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, La4/a;->g:I

    sget-wide p0, La4/a;->f:J

    goto :goto_0

    :cond_0
    sget p0, La4/a;->g:I

    sget-wide p0, La4/a;->e:J

    :goto_0
    return-wide p0
.end method

.method public static Q(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final R(LB/e;F)Z
    .locals 2

    invoke-virtual {p0}, LB/N;->k()LB/A;

    move-result-object v0

    iget-boolean v0, v0, LB/A;->h:Z

    invoke-virtual {p0}, LB/N;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LO2/n;->I(LB/e;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    move p1, v1

    :cond_4
    return p1
.end method

.method public static S(Landroid/net/Uri;)LO2/j;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LO2/i;->b:LO2/i;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iexa"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x6

    const/16 v8, 0x2f

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v6, "session"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "/"

    invoke-static {v4, v3}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [C

    aput-char v8, v6, v1

    invoke-static {v4, v6, v1, v7}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    new-instance v2, LO2/e;

    invoke-direct {v2, v1}, LO2/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    invoke-static {v4, v0}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "/"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, p0

    :goto_1
    new-instance v2, LO2/c;

    invoke-direct {v2, v1, v0, v5}, LO2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "settings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    new-array v6, v0, [C

    aput-char v8, v6, v1

    invoke-static {v2, v6}, LZ3/o;->l1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    new-instance p0, LO2/f;

    invoke-direct {p0, v4}, LO2/f;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v2, p0

    goto/16 :goto_a

    :cond_c
    new-array v6, v0, [C

    aput-char v8, v6, v1

    invoke-static {v2, v6, v1, v7}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    new-instance p0, LO2/f;

    invoke-direct {p0, v4}, LO2/f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v0, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "mounted_folders"

    const-string v6, "model_groups"

    const-string v7, "shared_folders"

    const-string v8, "usage_stats"

    const-string v9, "rootfs_management"

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_2
    const-string p0, "appearance"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_8

    :cond_11
    new-instance v0, LO2/f;

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_3
    const-string p0, "mount-external"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "environments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string v0, "create_key"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, LO2/a;

    const-string v2, "create_value"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v5

    :cond_14
    const-string v3, "create_note"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_5

    :cond_15
    move-object v5, p0

    :goto_5
    invoke-direct {v1, v0, v2, v5}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_9

    :cond_16
    :goto_6
    new-instance v0, LO2/f;

    const-string p0, "env_vars"

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_5
    const-string p0, "mounted-folders"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_8

    :sswitch_6
    const-string p0, "mount_external"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_8

    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_8

    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_8

    :sswitch_9
    const-string p0, "rootfs-management"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_8

    :sswitch_a
    const-string p0, "permissions"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_8

    :cond_17
    sget-object v0, LO2/d;->b:LO2/d;

    goto/16 :goto_9

    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_8

    :sswitch_c
    const-string p0, "mirrors"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_8

    :sswitch_d
    const-string p0, "usage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_8

    :sswitch_e
    const-string p0, "about"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_8

    :cond_18
    new-instance v0, LO2/f;

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_f
    const-string v0, "logs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_8

    :cond_19
    sget-object v1, LO2/m;->a:Lf4/m0;

    const-string v1, "tab"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LO2/m;->b:Lf4/m0;

    invoke-virtual {v1, p0}, Lf4/m0;->h(Ljava/lang/Object;)V

    new-instance p0, LO2/f;

    invoke-direct {p0, v0}, LO2/f;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v0, p0

    goto/16 :goto_9

    :sswitch_10
    const-string p0, "shared-folders"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    new-instance v0, LO2/f;

    invoke-direct {v0, v7}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_11
    const-string p0, "usage-stats"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_8

    :cond_1b
    new-instance v0, LO2/f;

    invoke-direct {v0, v8}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_8

    :sswitch_13
    const-string p0, "providers"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v3, :cond_1c

    new-instance p0, LO2/f;

    const-string v0, "provider/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    new-instance v0, LO2/f;

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_14
    const-string p0, "skills"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_8

    :cond_1d
    new-instance v0, LO2/f;

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_15
    const-string p0, "rootfs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance v0, LO2/f;

    invoke-direct {v0, v9}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_16
    const-string p0, "mounts"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_8

    :sswitch_17
    const-string p0, "memory"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v0, LO2/f;

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_18
    const-string p0, "background"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_8

    :cond_20
    new-instance v0, LO2/f;

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_8

    :cond_21
    new-instance v0, LO2/f;

    invoke-direct {v0, v2}, LO2/f;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_1a
    const-string p0, "model-groups"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_8

    :cond_22
    if-eqz v3, :cond_23

    new-instance p0, LO2/f;

    const-string v0, "model_group/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_23
    new-instance p0, LO2/f;

    invoke-direct {p0, v6}, LO2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_1b
    const-string p0, "storage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    :goto_8
    new-instance v0, LO2/f;

    invoke-direct {v0, v4}, LO2/f;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    new-instance v0, LO2/f;

    invoke-direct {v0, p0}, LO2/f;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v2, v0

    goto :goto_a

    :sswitch_1c
    const-string v0, "open_terminal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_a

    :cond_26
    new-instance v2, LO2/h;

    const-string v0, "init_command"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LO2/h;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_1d
    const-string p0, "views"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_a

    :cond_27
    const-string p0, "/alarm"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object v2, LO2/b;->b:LO2/b;

    goto :goto_a

    :sswitch_1e
    const-string p0, "share"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_a

    :cond_28
    sget-object v2, LO2/g;->b:LO2/g;

    :cond_29
    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x6854fdf -> :sswitch_1e
        0x6b01a6e -> :sswitch_1d
        0x3d4e10d1 -> :sswitch_1c
        0x5582bc23 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x704fbd85 -> :sswitch_1b
        -0x68cde708 -> :sswitch_1a
        -0x57063902 -> :sswitch_19
        -0x4f67aad2 -> :sswitch_18
        -0x403d42ff -> :sswitch_17
        -0x3facb886 -> :sswitch_16
        -0x372722d1 -> :sswitch_15
        -0x35ad7fbe -> :sswitch_14
        -0x20a3475e -> :sswitch_13
        -0x13d65456 -> :sswitch_12
        -0xacb268d -> :sswitch_11
        -0x66c33a3 -> :sswitch_10
        0x32c5af -> :sswitch_f
        0x585238d -> :sswitch_e
        0x6a67da1 -> :sswitch_d
        0x3fb00c94 -> :sswitch_c
        0x438e8feb -> :sswitch_b
        0x4392f484 -> :sswitch_a
        0x467243a1 -> :sswitch_9
        0x4a872881 -> :sswitch_8
        0x5b1d2d53 -> :sswitch_7
        0x5ed9e531 -> :sswitch_6
        0x5eff0370 -> :sswitch_5
        0x614510c0 -> :sswitch_4
        0x697c36ff -> :sswitch_3
        0x6b17bc64 -> :sswitch_2
    .end sparse-switch
.end method

.method public static T(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LC3/b;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "toolName"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tools"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LC3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    move-object v4, v2

    check-cast v4, LC0/r;

    invoke-virtual {v4}, LC0/r;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LC0/r;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL2/f;

    iget-object v5, v5, LL2/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LL2/f;

    if-nez v4, :cond_2

    sget-object v0, LB3/w;->d:LB3/w;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const-string v5, "keys(...)"

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-static/range {p2 .. p2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p2 .. p2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "]}"

    const-string v14, "]}}"

    const-string v7, ""

    const-string v8, "\""

    const-string v9, "\"}"

    const-string v10, "\"]}"

    const-string v11, "}"

    const-string v12, "}}"

    const-string v15, "]"

    const-string v16, "]]"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LY3/i;->i0(Ljava/util/Iterator;)LY3/g;

    move-result-object v2

    invoke-static {v2}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    const-string v8, "noop"

    :cond_6
    const-string v2, "truncation+"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-object v2, v4, LL2/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_8

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v9, v10, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "type-coerce:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v4, v4, LL2/f;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LY3/i;->i0(Ljava/util/Iterator;)LY3/g;

    move-result-object v8

    invoke-static {v8}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "toLowerCase(...)"

    invoke-static {v10, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    if-gt v12, v13, :cond_14

    const/4 v14, -0x1

    if-ge v12, v14, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v12, v14, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v3

    move v15, v14

    :goto_8
    if-ge v14, v12, :cond_f

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v3, v6, :cond_e

    add-int/lit8 v15, v15, 0x1

    if-le v15, v13, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    if-ne v15, v13, :cond_14

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_11

    move-object v3, v10

    goto :goto_9

    :cond_11
    move-object v3, v11

    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v6, v12, :cond_12

    move-object v10, v11

    :cond_12
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_16

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_13

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    if-nez v12, :cond_14

    add-int/lit8 v6, v6, 0x1

    move v12, v13

    goto :goto_a

    :cond_14
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v9, 0x0

    :cond_16
    :goto_c
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_17

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "fuzzy:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    return-object v0
.end method

.method public static U(Landroid/content/Context;LF0/c;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v2, p1, LF0/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, LF0/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p1, LF0/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v2, p1, LF0/c;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v2, p1, LF0/c;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_0

    iget-object v3, p1, LF0/c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v2, p1, LF0/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, LF0/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v4, p1, LF0/c;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/PersistableBundle;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_4

    invoke-static {v1}, LP0/b;->g(Landroid/content/pm/ShortcutInfo$Builder;)V

    goto :goto_0

    :cond_4
    iget-object v4, p1, LF0/c;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/PersistableBundle;

    if-nez v4, :cond_5

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, p1, LF0/c;->g:Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, LF0/c;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, LF0/c;->g:Ljava/lang/Object;

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_0
    const/16 p1, 0x21

    if-lt v0, p1, :cond_6

    invoke-static {v1}, Ld1/j;->f(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_6
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method

.method public static final V(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LB3/w;->d:LB3/w;

    :goto_0
    return-object p0
.end method

.method public static final W(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LB3/n;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LB3/x;->d:LB3/x;

    :goto_0
    return-object p0
.end method

.method public static X(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LN0/y;->V(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LN0/y;->V(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LN0/y;->V(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    const-string v0, "base"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "appearance_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x2d

    invoke-static {v2, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/16 v3, 0x5f

    if-nez v1, :cond_5

    invoke-static {v2, v3}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v2, v3, v0}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "createConfigurationContext(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(ILS/p;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, -0x15af6400

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v15, :cond_4

    const v1, 0x7f0c0234

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v2, 0xff34c759L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    new-instance v4, Ll0/r;

    invoke-direct {v4, v2, v3}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const v1, 0x7f0c0233

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v2, 0xffff9500L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    new-instance v4, Ll0/r;

    invoke-direct {v4, v2, v3}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ll0/r;

    iget-wide v5, v2, Ll0/r;->a:J

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v3

    new-instance v7, Lt3/b3;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lt3/b3;-><init>(II)V

    const v1, -0x6dce09bb

    invoke-static {v1, v7, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x71

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ll3/U;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v15}, Ll3/U;-><init>(IIZ)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_5
    return-void
.end method

.method public static final b(Le0/r;La0/d;LS/p;I)V
    .locals 12

    const v0, 0x32f32dbe

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p0, Le0/o;->a:Le0/o;

    invoke-static {p2}, Landroidx/compose/foundation/e;->b(LS/p;)Lq/p0;

    move-result-object v10

    const v1, -0x50ba6934

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_4

    new-instance v1, LZ2/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LZ2/c;-><init>(I)V

    invoke-virtual {p2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LP3/c;

    const/4 v11, 0x0

    invoke-virtual {p2, v11}, LS/p;->p(Z)V

    const/4 v2, 0x6

    invoke-static {v1, p2, v2}, Ls/V0;->i(LP3/c;LS/p;I)Ls/U0;

    move-result-object v2

    if-eqz v10, :cond_5

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Ls/u0;->d:Ls/u0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    move-object v4, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/a;->b(Le0/r;Ls/U0;Ls/u0;Lq/p0;ZZLs/b0;Lu/j;I)Le0/r;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/compose/foundation/e;->a(Le0/r;Lq/p0;)Le0/r;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    :goto_2
    sget-object v2, Le0/c;->d:Le0/j;

    invoke-static {v2, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v6, p2, LS/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_3
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, p2, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, p2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, p2, LS/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v10, p2, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lk3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lk3/a;-><init>(Le0/r;La0/d;II)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final c(LP3/a;LS/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "onBack"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x75a3f46f

    invoke-virtual {v15, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.iexa.androidx.IexaApp"

    invoke-static {v2, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/iexa/androidx/IexaApp;

    iget-object v9, v2, Lcom/iexa/androidx/IexaApp;->k:LM2/a;

    if-eqz v9, :cond_f

    iget-object v2, v9, LM2/a;->d:Ljava/lang/Object;

    check-cast v2, Lf4/U;

    invoke-static {v2, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v10

    iget-object v2, v9, LM2/a;->e:Ljava/lang/Object;

    check-cast v2, Lf4/U;

    invoke-static {v2, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v11

    const v2, 0x3ce4c54d

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LS/k;->a:LS/U;

    const/4 v13, 0x0

    if-ne v2, v12, :cond_7

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/PowerManager;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/os/PowerManager;

    :cond_5
    if-nez v3, :cond_6

    move v2, v13

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v2

    check-cast v16, LS/Z;

    const v2, 0x3ce4d626

    invoke-static {v2, v15, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v2

    check-cast v17, LS/Z;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS/n0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/v;

    const v2, 0x3ce4f6ea

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v14, v7

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v6, Lt3/M;

    const/16 v18, 0x0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v1

    move-object/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, v17

    move-object v14, v7

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lt3/M;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_6
    check-cast v3, LP3/e;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    invoke-static {v3, v15, v14}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x3ce5345a

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    sget-object v2, LV2/a;->e:LR4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR4/a;->f()LV2/a;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v2

    check-cast v7, LV2/a;

    const v2, 0x3ce53ea5

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d

    sget-object v2, LV2/a;->e:LR4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR4/a;->f()LV2/a;

    move-result-object v2

    sget-object v3, LV2/a;->k:LV2/a;

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    new-instance v2, Lk3/u0;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lk3/u0;-><init>(LP3/a;I)V

    const v3, -0x3b9991d5

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    new-instance v13, Lt3/N;

    move-object v2, v13

    move-object v3, v9

    move-object v4, v1

    move-object v5, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lt3/N;-><init>(LM2/a;Landroid/content/Context;Landroid/app/Activity;ZLV2/a;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v1, -0x6bc33ac0

    invoke-static {v1, v13, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v14, 0x30000030

    const/16 v16, 0x1fd

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v13, p1

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lk3/v;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_e
    return-void

    :cond_f
    const-string v0, "backgroundSettingsRepository"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Ljava/lang/String;LS/p;I)V
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v2, p2

    const v0, -0x74545621

    invoke-virtual {v5, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v2, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v6, v0, 0x3

    if-ne v6, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v25

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v13, v1, LP/h0;->s:J

    sget-object v6, Le0/o;->a:Le0/o;

    int-to-float v9, v3

    const/4 v1, 0x6

    int-to-float v8, v1

    const/16 v11, 0x8

    const/4 v10, 0x0

    move v7, v9

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v22, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v27, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff0

    move-object/from16 v0, p0

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lj3/k;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lj3/k;-><init>(IILjava/lang/String;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static final e(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 48

    move-wide/from16 v8, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, -0x2f159bec

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v8, v9}, LS/p;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v11, p3

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v7, v0

    and-int/lit16 v0, v7, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v1, v12

    goto/16 :goto_c

    :cond_b
    :goto_6
    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0xc

    int-to-float v3, v5

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->G:J

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v15, v1}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v0

    invoke-static {v0, v3, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->n:Le0/i;

    sget-object v2, Lw/m;->a:Lw/d;

    const/16 v5, 0x30

    invoke-static {v2, v1, v12, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v12, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v12, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v18, LC0/k;->a:LC0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    move/from16 v18, v3

    iget-boolean v3, v12, LS/p;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v12, v10}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_7
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, v12, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v12, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    move-object/from16 v19, v4

    iget-boolean v4, v12, LS/p;->O:Z

    if-nez v4, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v2, v12, v2, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v12, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    const/4 v2, 0x6

    int-to-float v4, v2

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v0, v2}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v2, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v13

    sget-object v2, Ll0/G;->a:LR4/a;

    invoke-static {v0, v13, v14, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    sget-object v2, Le0/c;->h:Le0/j;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v14, v12, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v12, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    move/from16 v20, v4

    iget-boolean v4, v12, LS/p;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v12, v10}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_8
    invoke-static {v3, v12, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v12, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v12, LS/p;->O:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v14, v12, v14, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    invoke-static {v11, v12, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v13, v0, v4

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v41, v1

    move-object v1, v4

    move-object/from16 v44, v3

    move/from16 v42, v18

    move-object/from16 v43, v19

    move/from16 v18, v20

    move-wide/from16 v3, p1

    move-object/from16 v46, v5

    const/16 v45, 0xc

    move-object/from16 v5, p6

    move-object/from16 v47, v6

    move v6, v13

    move v13, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    move/from16 v2, v42

    move-object/from16 v1, v47

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v12, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move/from16 v4, v18

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x0

    invoke-static {v2, v3, v12, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v12, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v12, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v6, v12, LS/p;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v12, v10}, LS/p;->l(LP3/a;)V

    :goto_9
    move-object/from16 v6, v44

    goto :goto_a

    :cond_12
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v12, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v41

    invoke-static {v2, v12, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v12, LS/p;->O:Z

    if-nez v2, :cond_13

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v2, v46

    invoke-static {v3, v12, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    invoke-static {v11, v12, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v20

    sget-object v23, LR0/y;->i:LR0/y;

    move-object/from16 v1, v43

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->q:J

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    const v6, 0x30c00

    or-int v38, v5, v6

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffd2

    move-object/from16 v16, p3

    move-wide/from16 v18, v2

    move-object/from16 v37, p6

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, 0x16d6c475

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    if-eqz p4, :cond_15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move-object v1, v12

    goto :goto_b

    :cond_16
    invoke-static/range {v45 .. v45}, LO2/j;->P(I)J

    move-result-wide v2

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->s:J

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v32, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fff2

    move-object/from16 v10, p4

    move-object v1, v12

    move-wide v12, v5

    move-wide v14, v2

    move-object/from16 v31, p6

    invoke-static/range {v10 .. v34}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_b
    invoke-static {v1, v4, v0, v0}, LP/L3;->b(LS/p;ZZZ)V

    :goto_c
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Lt3/I;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt3/I;-><init>(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;I)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final f(Ljava/lang/String;LS/p;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    const v1, 0x50aec47

    invoke-virtual {v5, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v26

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v14, v2, LP/h0;->s:J

    sget-object v7, Le0/o;->a:Le0/o;

    int-to-float v9, v3

    const/4 v2, 0x6

    int-to-float v11, v2

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v8, v9

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v28, v14

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lj3/k;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lj3/k;-><init>(IILjava/lang/String;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static final g(Lr0/e;JLjava/lang/String;ZLP3/c;LS/p;I)V
    .locals 43

    move-wide/from16 v8, p1

    move/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v12, p7

    const v0, -0x644fab06

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v8, v9}, LS/p;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v10, p3

    if-nez v1, :cond_5

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v13, v15}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v13, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v7, v0

    and-int/lit16 v0, v7, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v2, v13

    goto/16 :goto_c

    :cond_b
    :goto_6
    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0xc

    int-to-float v5, v1

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v2, v1, LP/h0;->G:J

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const v1, 0x7595217

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit16 v3, v7, 0x1c00

    const/16 v2, 0x800

    if-ne v3, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v1, v2

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Lt3/J;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v15, v1}, Lt3/J;-><init>(LP3/c;ZI)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    const/4 v3, 0x7

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v0

    invoke-static {v0, v5, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->n:Le0/i;

    sget-object v2, Lw/m;->a:Lw/d;

    const/16 v3, 0x30

    invoke-static {v2, v1, v13, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v13, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v13, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    move/from16 v19, v5

    iget-boolean v5, v13, LS/p;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v13, v4}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_9
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v13, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v10, v13, LS/p;->O:Z

    if-nez v10, :cond_11

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v2, v13, v2, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v13, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v0, v10}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v0

    const v10, 0x3e19999a    # 0.15f

    invoke-static {v10, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v10

    sget-object v8, Ll0/G;->a:LR4/a;

    invoke-static {v0, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    sget-object v8, Le0/c;->h:Le0/j;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v8

    iget v9, v13, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v13, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v11, v13, LS/p;->O:Z

    if-eqz v11, :cond_13

    invoke-virtual {v13, v4}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_a
    invoke-static {v5, v13, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v13, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v13, LS/p;->O:Z

    if-nez v1, :cond_14

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v9, v13, v9, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    invoke-static {v2, v13, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v0, v1

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    const/4 v11, 0x1

    move-wide/from16 v3, p1

    move/from16 v41, v19

    move-object/from16 v5, p6

    move-object/from16 v42, v6

    move v6, v8

    move v8, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v13, v11}, LS/p;->p(Z)V

    move/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v13, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v0, 0xf

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v20

    sget-object v23, LR0/y;->i:LR0/y;

    invoke-virtual {v13, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->q:J

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_16

    goto :goto_b

    :cond_16
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    invoke-direct {v3, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30c00

    or-int v38, v2, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffd0

    move-object/from16 v16, p3

    move-object/from16 v17, v3

    move-wide/from16 v18, v0

    move-object/from16 v37, p6

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {p6 .. p6}, LP/N2;->l(LS/p;)LP/o4;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v18, v1, 0x7e

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x5c

    move/from16 v10, p4

    move v4, v11

    move-object/from16 v11, p5

    move-object v12, v2

    move-object v2, v13

    move-object v13, v3

    move v14, v1

    move-object v15, v0

    move-object/from16 v17, p6

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lt3/K;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt3/K;-><init>(Lr0/e;JLjava/lang/String;ZLP3/c;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final h(Lr0/e;JLS/p;I)V
    .locals 12

    move-wide v2, p1

    move-object v0, p3

    const v1, -0x6fa1b978

    invoke-virtual {p3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move-object v1, p0

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {p3, p1, p2}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LS/p;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v5, Le0/o;->a:Le0/o;

    const/16 v6, 0x1a

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    sget-object v7, LE/e;->a:LE/d;

    invoke-static {v6, v7}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v6

    sget-object v7, Ll0/G;->a:LR4/a;

    invoke-static {v6, p1, p2, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v6

    sget-object v7, Le0/c;->h:Le0/j;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual {p3}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {p3, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {p3}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {p3, v10}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LS/p;->l0()V

    :goto_4
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, p3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, p3, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, p3, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, p3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-wide v7, Ll0/r;->d:J

    const/16 v6, 0xe

    int-to-float v9, v6

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    and-int/2addr v4, v6

    or-int/lit16 v10, v4, 0xdb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, v9

    move-object v9, p3

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lj3/E;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/E;-><init>(Ljava/lang/Object;JII)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final i(Lr/o;LP3/a;Le0/r;LP3/c;LS/p;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, 0x267ea035

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v11, Le0/o;->a:Le0/o;

    iget-object v3, v1, Lr/o;->a:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/n;

    instance-of v4, v3, Lr/m;

    if-nez v4, :cond_8

    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v12, Lr/a;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr/a;-><init>(Lr/o;LP3/a;Le0/r;LP3/c;II)V

    iput-object v12, v7, LS/q0;->d:LP3/e;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, LS/k;->a:LS/U;

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lr/h;

    check-cast v3, Lr/m;

    iget-wide v3, v3, Lr/m;->a:J

    invoke-static {v3, v4}, LN1/a;->Q0(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lr/h;-><init>(J)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v5

    check-cast v3, Lr/h;

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lr/p;->c(Lr/h;LP3/a;Le0/r;LP3/c;LS/p;I)V

    move-object v3, v11

    goto :goto_5

    :cond_b
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v3, p2

    :goto_5
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v11, Lr/a;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr/a;-><init>(Lr/o;LP3/a;Le0/r;LP3/c;II)V

    iput-object v11, v7, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final j(Lr/o;LP3/a;LP3/c;Le0/r;ZLP3/a;La0/d;LS/p;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    const v0, 0x7560836e

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v8, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v8, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_7

    or-int/lit16 v2, v0, 0x6c00

    :cond_6
    move/from16 v0, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-virtual {v8, v0}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_4

    :cond_8
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    :goto_5
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x20000

    const/high16 v12, 0x30000

    if-eqz v4, :cond_a

    or-int/2addr v2, v12

    :cond_9
    move-object/from16 v12, p5

    goto :goto_7

    :cond_a
    and-int/2addr v12, v9

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v8, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v13, v5

    goto :goto_6

    :cond_b
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-virtual {v8, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v2, v13

    :cond_d
    const v13, 0x92493

    and-int/2addr v13, v2

    const v15, 0x92492

    const/4 v14, 0x0

    if-eq v13, v15, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    move v13, v14

    :goto_9
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v8, v15, v13}, LS/p;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    sget-object v13, Le0/o;->a:Le0/o;

    if-eqz v3, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    move v15, v0

    :goto_a
    if-eqz v4, :cond_10

    sget-object v0, Lr/b;->e:Lr/b;

    move-object v12, v0

    :cond_10
    if-eqz v15, :cond_15

    const v0, 0x3ce912c5

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move v0, v14

    :goto_b
    and-int/lit8 v3, v2, 0xe

    if-ne v3, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    move v1, v14

    :goto_c
    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_14

    :cond_13
    new-instance v1, Lp/w0;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v0, v6}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LP3/c;

    sget-object v0, Lr/g;->a:Lr/g;

    new-instance v3, LJ/J;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LJ/J;-><init>(ILP3/c;)V

    invoke-static {v13, v0, v3}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v0

    invoke-virtual {v8, v14}, LS/p;->p(Z)V

    goto :goto_d

    :cond_15
    const v0, 0x3ceb7781

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-virtual {v8, v14}, LS/p;->p(Z)V

    move-object v0, v13

    :goto_d
    sget-object v1, Le0/c;->d:Le0/j;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v3, v8, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v8, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v14, v8, LS/p;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v8, v5}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_e
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v8, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v8, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, v8, LS/p;->O:Z

    if-nez v4, :cond_17

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v3, v8, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v8, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v2, 0x7e

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v5}, LO2/n;->i(Lr/o;LP3/a;Le0/r;LP3/c;LS/p;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    move-object v4, v13

    move v5, v15

    goto :goto_f

    :cond_19
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v4, p3

    move v5, v0

    :goto_f
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v14, Lr/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v12

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr/c;-><init>(Lr/o;LP3/a;LP3/c;Le0/r;ZLP3/a;La0/d;II)V

    iput-object v14, v13, LS/q0;->d:LP3/e;

    :cond_1a
    return-void
.end method

.method public static final k(ZZZLP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 22

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p6

    move/from16 v15, p7

    const v4, 0x5043c00c

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v15, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v15, 0x6000

    move-object/from16 v13, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v17, 0x30000

    and-int v6, v15, v17

    move-object/from16 v12, p5

    if-nez v6, :cond_b

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    move/from16 v18, v4

    const v4, 0x12493

    and-int v4, v18, v4

    const v6, 0x12492

    if-ne v4, v6, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lk3/w5;

    const/4 v8, 0x0

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lk3/w5;-><init>(ZZZLP3/a;LP3/a;LP3/a;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_e
    return-void

    :cond_f
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0x8

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->b:Lw/d;

    sget-object v6, Le0/c;->n:Le0/i;

    const/16 v7, 0x36

    invoke-static {v5, v6, v0, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_8
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_11

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v0, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v4, 0x3b5f6c6f

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v1, :cond_13

    sget-object v9, Lk3/f4;->b:La0/d;

    shr-int/lit8 v4, v18, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int v11, v4, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1e

    move-object/from16 v4, p3

    move-object/from16 v10, p6

    move/from16 v12, v16

    invoke-static/range {v4 .. v12}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :cond_13
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    const v4, 0x3b5f8c30

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v2, :cond_14

    sget-object v16, Lk3/f4;->c:La0/d;

    shr-int/lit8 v4, v18, 0xc

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x30000000

    or-int v19, v4, v5

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x1fe

    move-object/from16 v4, p4

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v14, p6

    move/from16 v15, v19

    move/from16 v16, v21

    invoke-static/range {v4 .. v16}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    move v13, v12

    :goto_9
    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    const v4, 0x3b5fa11d

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v3, :cond_15

    sget-object v9, Lk3/f4;->d:La0/d;

    shr-int/lit8 v4, v18, 0xf

    and-int/lit8 v4, v4, 0xe

    or-int v11, v4, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1e

    move-object/from16 v4, p5

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v12}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :cond_15
    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    :goto_a
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lk3/w5;

    const/4 v8, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lk3/w5;-><init>(ZZZLP3/a;LP3/a;LP3/a;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V
    .locals 51

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move/from16 v12, p5

    move-object/from16 v15, p15

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x2000

    const/16 v7, 0x100

    const-string v8, "value"

    invoke-static {v14, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onValueChange"

    invoke-static {v13, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x17e0165d

    invoke-virtual {v15, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v15, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    and-int/lit8 v17, v11, 0x30

    if-nez v17, :cond_3

    invoke-virtual {v15, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v2

    :goto_2
    or-int v8, v8, v17

    :cond_3
    and-int/2addr v4, v9

    if-eqz v4, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v7

    goto :goto_3

    :cond_6
    const/16 v18, 0x80

    :goto_3
    or-int v8, v8, v18

    :goto_4
    and-int/lit8 v18, v9, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move-object/from16 v3, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v20

    goto :goto_5

    :cond_9
    move/from16 v22, v19

    :goto_5
    or-int v8, v8, v22

    :goto_6
    and-int/lit8 v22, v9, 0x10

    if-eqz v22, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move/from16 v1, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_a

    move/from16 v1, p4

    invoke-virtual {v15, v1}, LS/p;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x4000

    goto :goto_7

    :cond_c
    move/from16 v24, v6

    :goto_7
    or-int v8, v8, v24

    :goto_8
    const/high16 v24, 0x30000

    and-int v24, v11, v24

    if-nez v24, :cond_e

    invoke-virtual {v15, v12}, LS/p;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x10000

    :goto_9
    or-int v8, v8, v24

    :cond_e
    const/high16 v24, 0xd80000

    or-int v8, v8, v24

    const/high16 v24, 0x6000000

    and-int v24, v11, v24

    if-nez v24, :cond_11

    and-int/lit16 v2, v9, 0x100

    if-nez v2, :cond_f

    move/from16 v2, p8

    invoke-virtual {v15, v2}, LS/p;->e(I)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_f
    move/from16 v2, p8

    :cond_10
    const/high16 v25, 0x2000000

    :goto_a
    or-int v8, v8, v25

    goto :goto_b

    :cond_11
    move/from16 v2, p8

    :goto_b
    const/high16 v25, 0x30000000

    or-int v8, v8, v25

    or-int/lit16 v7, v10, 0x1b6

    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_14

    and-int/lit16 v0, v9, 0x2000

    if-nez v0, :cond_12

    move-object/from16 v0, p13

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v19, v20

    goto :goto_c

    :cond_12
    move-object/from16 v0, p13

    :cond_13
    :goto_c
    or-int v7, v7, v19

    goto :goto_d

    :cond_14
    move-object/from16 v0, p13

    :goto_d
    or-int/lit16 v7, v7, 0x6000

    const v19, 0x12492493

    and-int v6, v8, v19

    const v0, 0x12492492

    if-ne v6, v0, :cond_16

    and-int/lit16 v0, v7, 0x2493

    const/16 v6, 0x2492

    if-ne v0, v6, :cond_16

    invoke-virtual/range {p15 .. p15}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p15 .. p15}, LS/p;->R()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move v9, v2

    move-object v4, v3

    move-object v3, v5

    move v5, v1

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-virtual/range {p15 .. p15}, LS/p;->T()V

    const/4 v0, 0x1

    and-int/lit8 v6, v11, 0x1

    const v19, -0xe000001

    if-eqz v6, :cond_1a

    invoke-virtual/range {p15 .. p15}, LS/p;->z()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual/range {p15 .. p15}, LS/p;->R()V

    const/16 v4, 0x100

    and-int/2addr v4, v9

    if-eqz v4, :cond_18

    and-int v8, v8, v19

    :cond_18
    const/16 v4, 0x2000

    and-int/2addr v4, v9

    if-eqz v4, :cond_19

    and-int/lit16 v7, v7, -0x1c01

    :cond_19
    move/from16 v26, p6

    move/from16 v27, p7

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v6, p14

    move/from16 v25, v1

    move/from16 v28, v2

    move-object/from16 v20, v3

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v7, p13

    :goto_f
    move-object v8, v5

    goto :goto_13

    :cond_1a
    :goto_10
    sget-object v6, Le0/o;->a:Le0/o;

    if-eqz v4, :cond_1b

    move-object v5, v6

    :cond_1b
    if-eqz v18, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    if-eqz v22, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    const/16 v4, 0x100

    and-int/2addr v4, v9

    if-eqz v4, :cond_1f

    if-eqz v12, :cond_1e

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    const v2, 0x7fffffff

    :goto_11
    and-int v8, v8, v19

    :cond_1f
    sget-object v4, LF/k0;->g:LF/k0;

    sget-object v18, LF/j0;->g:LF/j0;

    sget-object v19, LS0/G;->d:LD0/o1;

    const/16 v0, 0x2000

    and-int/2addr v0, v9

    if-eqz v0, :cond_20

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->j:LN0/P;

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_12

    :cond_20
    move-object/from16 v0, p13

    :goto_12
    move/from16 v25, v1

    move/from16 v28, v2

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v32, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move-object v7, v0

    goto :goto_f

    :goto_13
    invoke-virtual/range {p15 .. p15}, LS/p;->q()V

    const v0, -0x7a988c8

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_21

    invoke-static/range {p15 .. p15}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v0

    :cond_21
    move-object/from16 v33, v0

    check-cast v33, Lu/j;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    sget-object v0, LP/o2;->a:LP/o2;

    const/4 v0, 0x6

    invoke-static {v0, v15}, LP/o2;->d(ILS/p;)LP/E4;

    move-result-object v16

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v5, Lw/g0;

    invoke-direct {v5, v0, v1, v0, v1}, Lw/g0;-><init>(FFFF)V

    sget-object v0, LP/I4;->a:LS/B;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/P;

    invoke-virtual {v0, v7}, LN0/P;->d(LN0/P;)LN0/P;

    move-result-object v34

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v0

    invoke-interface {v0, v6}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v21

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->q:J

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const v47, 0xfffffe

    move-wide/from16 v35, v1

    invoke-static/range {v34 .. v47}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v22

    new-instance v4, Ll0/N;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->a:J

    invoke-direct {v4, v0, v1}, Ll0/N;-><init>(J)V

    new-instance v3, Ll3/e;

    const/16 v17, 0x0

    move-object v0, v3

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v48, v3

    move/from16 v3, v26

    move-object/from16 v23, v4

    move/from16 v4, p5

    move-object/from16 v24, v5

    move-object/from16 v5, v31

    move-object/from16 v34, v6

    move-object/from16 v6, v33

    move-object/from16 v35, v7

    move/from16 v7, v25

    move-object/from16 v36, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v16

    move-object/from16 v10, v24

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Ll3/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLS0/H;Lu/j;ZLP3/e;LP/E4;Lw/g0;I)V

    const v0, 0x26459da0

    move-object/from16 v1, v48

    invoke-static {v0, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    move-object v15, v0

    and-int/lit8 v0, v19, 0x7e

    shr-int/lit8 v1, v19, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x3

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    and-int/lit8 v0, v18, 0x70

    const v1, 0x30c00

    or-int v18, v0, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    const/16 v19, 0x1400

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v4, v27

    move-object/from16 v5, v22

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move/from16 v8, p5

    move/from16 v9, v28

    move-object/from16 v11, v31

    move-object/from16 v13, v33

    move-object/from16 v14, v23

    move-object/from16 v16, p15

    invoke-static/range {v0 .. v19}, LF/n;->b(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;III)V

    move-object/from16 v4, v20

    move/from16 v5, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v3, v36

    :goto_14
    invoke-virtual/range {p15 .. p15}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v2, Ll3/d;

    move-object v0, v2

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v49, v2

    move-object/from16 v2, p1

    move-object/from16 v50, v6

    move/from16 v6, p5

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Ll3/d;-><init>(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;IIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_22
    return-void
.end method

.method public static final m(ILS/p;)V
    .locals 14

    const v0, 0x64080a31

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v3, v0, LP/h0;->I:J

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    sget-object v10, Lt3/x0;->c:La0/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x7a

    move-object v11, p1

    invoke-static/range {v1 .. v13}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_1
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lk3/z;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lk3/z;-><init>(II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_2
    return-void
.end method

.method public static final n(IILS/p;)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    const v2, 0x10d04267

    invoke-virtual {v4, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v3, v4

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    const-wide v5, 0xff34c759L

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    :goto_3
    move-wide v14, v5

    goto :goto_4

    :cond_4
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_5

    const-wide v5, 0xffff9500L

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    const-wide v5, 0xffff3b30L

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    goto :goto_3

    :goto_4
    sget-object v2, Le0/o;->a:Le0/o;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v2, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v14, v15}, Ll0/r;->c(FJ)J

    move-result-wide v5

    sget-object v7, Ll0/G;->a:LR4/a;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->d:Le0/j;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v5, v4, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v4, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v8, v4, LS/p;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v4, v7}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v6, v4, LS/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v4, v5, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->o:LN0/P;

    sget-object v22, LR0/n;->f:LR0/A;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v29, 0xffffdf

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v29}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v22

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v27, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-wide/from16 v4, v27

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lr3/a0;

    invoke-direct {v3, v0, v1}, Lr3/a0;-><init>(II)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final o(LM2/r;Ljava/util/List;Ljava/util/List;LP3/c;LP3/c;LP3/c;LS/p;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p6

    move/from16 v15, p7

    const v2, -0x56d54ae0

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v15

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v15, 0xc00

    const/16 v4, 0x800

    move-object/from16 v14, p3

    if-nez v3, :cond_8

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v15, 0x6000

    const/16 v5, 0x4000

    move-object/from16 v13, p4

    if-nez v3, :cond_a

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    const/high16 v6, 0x20000

    move-object/from16 v12, p5

    if-nez v3, :cond_c

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const v3, 0x12493

    and-int/2addr v3, v2

    const v7, 0x12492

    if-ne v3, v7, :cond_e

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_e

    :cond_e
    :goto_8
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const v3, -0x36f70569

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v7, v2, 0x1c00

    const/4 v8, 0x0

    if-ne v7, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move v4, v8

    :goto_9
    or-int/2addr v3, v4

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    move v4, v8

    :goto_a
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    if-ne v2, v6, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    :cond_11
    move/from16 v16, v8

    :goto_b
    or-int v2, v3, v16

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_12

    goto :goto_c

    :cond_12
    move v9, v8

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v7, Lc5/c;

    const/16 v16, 0x6

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v1, v7

    move-object/from16 v7, p5

    move v9, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lc5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_d
    move-object/from16 v20, v3

    check-cast v20, LP3/c;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x1fe

    move-object v12, v1

    move-object v13, v2

    move v14, v3

    move-object v15, v4

    move-object/from16 v21, p6

    invoke-static/range {v11 .. v23}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    :goto_e
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lk3/y;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk3/y;-><init>(LM2/r;Ljava/util/List;Ljava/util/List;LP3/c;LP3/c;LP3/c;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final p(Lk3/f5;LP3/a;ZLS/p;I)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    const v3, 0x2e4eb55b    # 4.7000053E-11f

    invoke-virtual {v5, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v2}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move v4, v2

    move-object v1, v5

    goto/16 :goto_13

    :cond_7
    :goto_4
    iget-boolean v3, v0, Lk3/f5;->b:Z

    if-eqz v3, :cond_8

    const-string v3, "memory_write"

    :goto_5
    move-object/from16 v28, v3

    goto :goto_6

    :cond_8
    const-string v3, "memory_get"

    goto :goto_5

    :goto_6
    sget-object v12, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v10, v3, LP/h0;->a:J

    sget-object v13, Le0/o;->a:Le0/o;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v13, v9, v4, v1, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v4, v7, v5, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v14, v5, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v5, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v18, LC0/k;->a:LC0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v13

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v9, v5, LS/p;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v5, v13}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_7
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v5, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v5, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->g:LC0/h;

    iget-boolean v6, v5, LS/p;->O:Z

    if-nez v6, :cond_a

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v20, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_a
    move-wide/from16 v20, v10

    :goto_8
    invoke-static {v14, v5, v14, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v5, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0xe

    int-to-float v11, v3

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v14, v11, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v10, Le0/c;->m:Le0/i;

    move/from16 v23, v11

    sget-object v11, Lw/m;->a:Lw/d;

    const/16 v1, 0x30

    invoke-static {v11, v10, v5, v1}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v10, v5, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v5, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v2, v5, LS/p;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v5, v13}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_9
    invoke-static {v9, v5, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v5, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v5, LS/p;->O:Z

    if-nez v1, :cond_d

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v10, v5, v10, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    invoke-static {v6, v5, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v7, v5, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v5, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v5, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v10, v5, LS/p;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v5, v13}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_a
    invoke-static {v9, v5, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v5, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v5, LS/p;->O:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v3, v5, v3, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    invoke-static {v6, v5, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v5, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v11, v3, LP/P4;->j:LN0/P;

    invoke-virtual {v5, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->q:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    iget-object v7, v0, Lk3/f5;->a:Ljava/lang/String;

    move-wide/from16 v29, v3

    move-object v3, v7

    const/4 v4, 0x0

    const-wide/16 v26, 0x0

    move-object v10, v8

    move-wide/from16 v7, v26

    const/16 v19, 0x0

    move-object/from16 v31, v9

    move-object/from16 v9, v19

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-wide/from16 v1, v20

    move-object/from16 v10, v19

    move/from16 v34, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    const-wide/16 v19, 0x0

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v36, v18

    move-wide/from16 v12, v19

    const/16 v18, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v18

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v41, v6

    move-wide/from16 v5, v29

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v3, 0x4

    int-to-float v10, v3

    move-object/from16 v7, v36

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v3

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->d:Le0/j;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v5, v8, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v8, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v9, v8, LS/p;->O:Z

    if-eqz v9, :cond_12

    move-object/from16 v9, v37

    invoke-virtual {v8, v9}, LS/p;->l(LP3/a;)V

    :goto_b
    move-object/from16 v9, v31

    goto :goto_c

    :cond_12
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    goto :goto_b

    :goto_c
    invoke-static {v9, v8, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v4, v33

    invoke-static {v4, v8, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v8, LS/p;->O:Z

    if-nez v4, :cond_13

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v4, v40

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v4, v41

    goto :goto_f

    :goto_e
    invoke-static {v5, v8, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v4, v8, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v29

    sget-object v24, LR0/y;->i:LR0/y;

    sget-object v45, LR0/n;->f:LR0/A;

    move-object/from16 v11, v45

    const/16 v23, 0x0

    const v25, 0x30c00

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ff92

    move-object/from16 v3, v28

    move-wide v5, v1

    move-object v2, v7

    move-object v1, v8

    move-wide/from16 v7, v29

    move/from16 v53, v10

    move-object/from16 v10, v24

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const v3, 0x5ce4d

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lk3/f5;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    move/from16 v3, v53

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const v52, 0xffffdf

    move-object/from16 v39, v2

    invoke-static/range {v39 .. v52}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v23

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    iget-object v3, v0, Lk3/f5;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v28, v14

    move-object v14, v6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-wide/from16 v5, v28

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_15
    move-object/from16 v2, v35

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const v4, -0x18d2a574

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    move/from16 v4, p2

    if-eqz v4, :cond_16

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v38

    move/from16 v23, v34

    move/from16 v25, v34

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->B:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    sget-object v2, Ll0/G;->a:LR4/a;

    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lw/r;->a(Le0/r;LS/p;I)V

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    :goto_13
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lk3/l;

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lk3/l;-><init>(Lk3/f5;LP3/a;ZI)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final q(Lr3/Y;LP3/a;LS/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, -0x33261e01

    invoke-virtual {v14, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v4, Lr3/k0;->a:Lr3/k0;

    const-string v4, "category"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lr3/k0;->f:Lc0/v;

    invoke-virtual {v4, v0}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lr3/X;->b(Ljava/lang/String;)Lr3/Z;

    move-result-object v5

    :goto_4
    sget-object v7, Lr3/k0;->g:Lc0/v;

    invoke-virtual {v7, v0}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v0}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    sget-object v7, Lr3/k0;->e:Lc0/v;

    invoke-virtual {v7, v0}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr3/l0;

    iget-object v9, v9, Lr3/l0;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_9
    move-object v8, v6

    :goto_6
    check-cast v8, Lr3/l0;

    goto :goto_7

    :cond_a
    move-object v8, v6

    :goto_7
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v9, 0x7

    invoke-static {v7, v3, v6, v1, v9}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v6

    new-instance v7, Lr3/b0;

    invoke-direct {v7, v0, v3}, Lr3/b0;-><init>(Lr3/Y;I)V

    const v3, -0x19140523

    invoke-static {v3, v7, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v7, Lr3/b0;

    invoke-direct {v7, v0, v2}, Lr3/b0;-><init>(Lr3/Y;I)V

    const v2, 0x75e7bae1

    invoke-static {v2, v7, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    new-instance v2, Lr3/c0;

    invoke-direct {v2, v4, v5, v8}, Lr3/c0;-><init>(ZLr3/Z;Lr3/l0;)V

    const v4, 0x59a6aae2

    invoke-static {v4, v2, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const v12, 0x36006

    const/16 v13, 0x1cc

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lj3/U;

    const/16 v4, 0xc

    invoke-direct {v3, v15, v4, v0, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final r(LP3/c;LS/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const-string v1, "onNavigate"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7ae5a46c

    invoke-virtual {v13, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v1, v16, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v13, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lr3/IexaMirrorPicker;

    invoke-direct {v0, v1}, Lr3/IexaMirrorPicker;-><init>(Landroid/content/Context;)V

    sget-object v12, Lr3/k0;->a:Lr3/k0;

    invoke-virtual {v12, v1}, Lr3/k0;->c(Landroid/content/Context;)V

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v17, Lr3/k0;->h:LS/h0;

    invoke-virtual/range {v17 .. v17}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v18, 0x1

    xor-int/lit8 v2, v2, 0x1

    const v3, 0x27be025c

    invoke-virtual {v13, v3}, LS/p;->X(I)V

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LS/k;->a:LS/U;

    if-nez v3, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    new-instance v4, Lk3/D1;

    invoke-direct {v4, v1}, Lk3/D1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LP3/a;

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, LS/p;->p(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v11, v2, v1, v4, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    new-instance v1, Lr3/f;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lr3/f;-><init>(I)V

    const v3, 0x36bf79ca

    invoke-static {v3, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    sget-object v5, Lr3/e;->a:La0/d;

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x6006

    const/16 v21, 0x1ec

    move v15, v9

    move/from16 v9, v19

    move-object v15, v10

    move-object/from16 v10, p1

    move-object/from16 v22, v11

    move/from16 v11, v20

    move-object v14, v12

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    const v1, 0x27be0830

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual/range {v17 .. v17}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x27be10d4

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual {v13, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v15, :cond_7

    :cond_6
    new-instance v2, LD2/n;

    const/16 v1, 0x19

    invoke-direct {v2, v1}, LD2/n;-><init>(I)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x4

    int-to-float v4, v3

    move-object/from16 v3, v22

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x7c

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, LP/H2;->b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    sget-object v1, Lr3/Y;->k:LI3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LA3/r;

    const/4 v2, 0x4

    invoke-direct {v8, v2, v1}, LA3/r;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v8}, LA3/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr3/Y;

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x38

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v1, 0x27be3b39

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    and-int/lit8 v1, v16, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    move/from16 v1, v18

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v13, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v15, :cond_b

    :cond_a
    new-instance v3, LD2/l;

    const/16 v1, 0x13

    invoke-direct {v3, v0, v1, v9}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    invoke-static {v9, v3, v13, v1}, LO2/n;->q(Lr3/Y;LP3/a;LS/p;I)V

    goto :goto_3

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lk3/W4;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V
    .locals 43

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    const-string v0, "onBack"

    invoke-static {v12, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b4e726

    invoke-virtual {v11, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v11, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v9, v0

    and-int/lit16 v0, v9, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v9, v11

    goto/16 :goto_c

    :cond_9
    :goto_5
    iget-object v0, v13, LM2/x;->f:Lf4/U;

    invoke-static {v0, v11}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LL2/Q;

    iget-object v5, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v5, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v4, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v4, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    move-object v1, v2

    check-cast v1, LL2/Q;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LL2/f0;

    iget-object v4, v4, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v4, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v3, v2

    :cond_d
    move-object v2, v3

    check-cast v2, LL2/f0;

    if-nez v1, :cond_f

    invoke-interface/range {p3 .. p3}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lt3/q1;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt3/q1;-><init>(Ljava/lang/String;Ljava/lang/String;LM2/x;LP3/a;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_e
    return-void

    :cond_f
    const v0, 0x50e55cd6

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LS/k;->a:LS/U;

    iget-object v6, v1, LL2/Q;->b:LL2/w;

    if-ne v0, v3, :cond_10

    iget-object v0, v6, LL2/w;->a:Ljava/lang/String;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v0

    check-cast v4, LS/Z;

    const/4 v0, 0x0

    const v5, 0x50e56518

    invoke-static {v5, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v1, LL2/Q;->c:LL2/X;

    if-ne v5, v3, :cond_12

    iget-object v5, v7, LL2/X;->a:Ljava/lang/String;

    if-nez v5, :cond_11

    iget-object v5, v6, LL2/w;->b:Ljava/lang/String;

    :cond_11
    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LS/Z;

    const v8, 0x50e57275

    invoke-static {v8, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v8

    const-string v16, ""

    if-ne v8, v3, :cond_15

    iget-object v8, v7, LL2/X;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    :cond_13
    move-object/from16 v8, v16

    :cond_14
    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v8

    invoke-virtual {v11, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LS/Z;

    move/from16 v33, v9

    const v9, 0x50e57f33

    invoke-static {v9, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_18

    iget-object v9, v7, LL2/X;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_7

    :cond_16
    move-object/from16 v16, v9

    :cond_17
    :goto_7
    invoke-static/range {v16 .. v16}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v9

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, LS/Z;

    const v10, 0x50e58b99

    invoke-static {v10, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1b

    iget-object v10, v7, LL2/X;->d:Ljava/lang/Boolean;

    if-eqz v10, :cond_19

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    :cond_19
    iget-object v10, v6, LL2/w;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_1a

    goto :goto_8

    :cond_1a
    move v10, v0

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v11, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LS/Z;

    const v12, 0x50e59b78

    invoke-static {v12, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1c

    iget-boolean v12, v1, LL2/Q;->e:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v12

    invoke-virtual {v11, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, LS/Z;

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    iget-object v0, v7, LL2/X;->e:Ljava/util/List;

    sget-object v17, LB3/w;->d:LB3/w;

    if-nez v0, :cond_1d

    iget-object v0, v6, LL2/w;->h:Ljava/util/List;

    if-nez v0, :cond_1d

    move-object/from16 v0, v17

    :cond_1d
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LZ4/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget-object v0, v7, LL2/X;->f:Ljava/util/List;

    if-nez v0, :cond_1f

    iget-object v0, v6, LL2/w;->i:Ljava/util/List;

    if-nez v0, :cond_1f

    move-object/from16 v0, v17

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LZ4/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    const v0, 0x50e60d63

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    const-string v14, "image"

    if-ne v0, v3, :cond_21

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v15, v0

    check-cast v15, LS/Z;

    const v0, 0x50e616c1

    move-object/from16 v34, v2

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    const-string v0, "pdf"

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v35, v0

    check-cast v35, LS/Z;

    const v0, 0x50e62023

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "audio"

    if-ne v0, v3, :cond_23

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v36, v0

    check-cast v36, LS/Z;

    const v0, 0x50e629c3

    move-object/from16 v37, v12

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    const-string v0, "video"

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v38, v0

    check-cast v38, LS/Z;

    const v0, 0x50e63384

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v39, v0

    check-cast v39, LS/Z;

    const v0, 0x50e63d64

    invoke-static {v0, v11, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v40, v0

    check-cast v40, LS/Z;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v0, 0x7f0c01d4

    invoke-static {v0, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v41

    new-instance v0, Lt3/s1;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v15

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v32, v37

    invoke-direct/range {v16 .. v32}, Lt3/s1;-><init>(LL2/w;LL2/Q;LM2/x;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v2, -0x3a709592

    invoke-static {v2, v0, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    new-instance v14, Lt3/t1;

    move-object v0, v14

    move-object/from16 v2, v34

    move-object/from16 v3, p0

    move-object v7, v9

    move/from16 v20, v33

    move-object v9, v10

    move-object/from16 v10, v37

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v12, v35

    move-object v15, v13

    move-object/from16 v13, v36

    move-object/from16 v42, v14

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v16, v40

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-direct/range {v0 .. v18}, Lt3/t1;-><init>(LL2/Q;LL2/f0;Ljava/lang/String;LS/Z;LS/Z;LL2/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LM2/x;LP3/a;)V

    const v0, 0x15d1f541

    move-object/from16 v9, p4

    move-object/from16 v1, v42

    invoke-static {v0, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30180

    or-int v7, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x18

    move-object/from16 v0, v41

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_c
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v8, Lt3/q1;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt3/q1;-><init>(Ljava/lang/String;Ljava/lang/String;LM2/x;LP3/a;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_27
    return-void
.end method

.method public static final t(LM2/r;Ljava/util/List;LP3/a;LP3/c;LP3/e;LS/p;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    const-string v0, "memoryRepository"

    invoke-static {v11, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolRecords"

    invoke-static {v12, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRevokeRecord"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveRecord"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa879b18

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v10, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v10, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v10, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    move v7, v0

    and-int/lit16 v0, v7, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_c

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v13, v10

    goto/16 :goto_1a

    :cond_c
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v10, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x46065ee4

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LS/k;->a:LS/U;

    sget-object v3, Lk3/c5;->a:Lk3/c5;

    if-ne v2, v6, :cond_d

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, LS/Z;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    const v2, -0x460653ed

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    and-int/lit8 v2, v7, 0xe

    const/16 v16, 0x1

    if-eq v2, v1, :cond_f

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v10, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v4

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v1, v16

    :goto_9
    invoke-virtual {v10, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    const-string v8, ""

    if-nez v1, :cond_11

    if-ne v2, v6, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v19, v7

    goto/16 :goto_12

    :cond_11
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v4, v11, LM2/r;->a:Ljava/io/File;

    move/from16 v19, v7

    const-string v7, "GLOBAL.md"

    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    :try_start_0
    invoke-static {v1}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    :cond_12
    move-object v1, v8

    :goto_b
    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, " lines (full)"

    if-nez v4, :cond_13

    invoke-static {v1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v12, Lk3/e;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v7, v4, v7, v1}, Lk3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v1, Lk3/e;

    const v4, 0x7f0c01ab

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "getString(...)"

    invoke-static {v4, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v4, v7, v8}, Lk3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/32 v20, 0x5265c00

    sub-long v12, v12, v20

    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v12, ".md"

    invoke-static {v7, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, 0x7f0c03f6

    :goto_e
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_15
    const v7, 0x7f0c03f7

    goto :goto_e

    :goto_f
    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LM2/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_14

    invoke-static {v13}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v21, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v20, v1

    const/16 v1, 0xc8

    move-object/from16 v22, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v0, v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines injected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :goto_11
    new-instance v1, Lk3/e;

    const-string v4, " \u2014 "

    invoke-static {v7, v4, v12}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0, v12, v13}, Lk3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e5;

    const v1, -0x46062b9e

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual {v10, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v6, :cond_19

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object v7, v1

    check-cast v7, LS/Z;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e5;

    const v1, -0x46062361

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual {v10, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v6, :cond_1b

    :cond_1a
    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v1

    check-cast v8, LS/Z;

    const v0, -0x46061b04

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v9, v0

    check-cast v9, LS/Z;

    const v0, -0x46060d24

    invoke-static {v0, v10, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v12, v0

    check-cast v12, LS/Z;

    const v0, -0x4606055e

    invoke-static {v0, v10, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_1e

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v13, v0

    check-cast v13, LS/Z;

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x4605ef56

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1f

    new-instance v1, Lk3/A5;

    invoke-direct {v1, v9, v4}, Lk3/A5;-><init>(LS/Z;LF3/d;)V

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, LP3/e;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    invoke-static {v1, v10, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e5;

    invoke-static {v7}, LO2/n;->u(LS/Z;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v4, -0x4605d45e

    invoke-virtual {v10, v4}, LS/p;->X(I)V

    invoke-virtual {v10, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_21

    if-ne v11, v6, :cond_20

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v11, Lk3/B5;

    const/4 v4, 0x0

    invoke-direct {v11, v7, v5, v8, v4}, Lk3/B5;-><init>(LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v10, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_14
    check-cast v11, LP3/e;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    invoke-static {v0, v1, v11, v10}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e5;

    const v1, -0x4605b12b

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const v0, 0x7f0c02df

    invoke-static {v0, v10}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    move-object v11, v0

    const/4 v0, 0x0

    goto :goto_16

    :cond_22
    instance-of v1, v0, Lk3/a5;

    if-eqz v1, :cond_23

    check-cast v0, Lk3/a5;

    iget-object v0, v0, Lk3/a5;->a:Ljava/lang/String;

    goto :goto_15

    :cond_23
    instance-of v1, v0, Lk3/d5;

    if-eqz v1, :cond_24

    check-cast v0, Lk3/d5;

    iget-object v0, v0, Lk3/d5;->a:Lk3/f5;

    iget-object v0, v0, Lk3/f5;->a:Ljava/lang/String;

    goto :goto_15

    :cond_24
    instance-of v1, v0, Lk3/b5;

    if-eqz v1, :cond_2e

    check-cast v0, Lk3/b5;

    iget-object v0, v0, Lk3/b5;->a:Lk3/f5;

    iget-object v0, v0, Lk3/f5;->a:Ljava/lang/String;

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    const v0, -0x46058382

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e5;

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lk3/C5;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v5, v1}, Lk3/C5;-><init>(LS/Z;LS/Z;I)V

    const v1, 0x1db8ebe6

    invoke-static {v1, v0, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    move-object/from16 v20, v0

    const/4 v4, 0x0

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_17
    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    new-instance v3, Lk3/E5;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v14, v3

    move-object/from16 v3, p1

    move v15, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v15, v7

    move/from16 v8, v19

    move-object v7, v9

    move-object/from16 v17, v15

    const/16 v9, 0x800

    move v15, v8

    move-object/from16 v8, p4

    move-object v9, v13

    move-object/from16 v21, v13

    move-object v13, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lk3/E5;-><init>(LM2/r;Ljava/util/List;Ljava/util/List;LS/Z;LS/Z;LS/Z;LS/Z;LP3/e;LS/Z;LS/Z;)V

    const v0, 0x7fd5d4d

    invoke-static {v0, v14, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6000

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, LN0/O;->D(Ljava/lang/String;LP3/a;LP3/e;FLa0/d;LS/p;II)V

    const v0, -0x460370ea

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v7, 0x30

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e5;

    instance-of v0, v0, Lk3/d5;

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e5;

    const-string v1, "null cannot be cast to non-null type com.iexa.androidx.ui.chat.MemorySheetMode.Write"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lk3/d5;

    const v0, -0x46035d37

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    and-int/lit16 v0, v15, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_26

    move/from16 v4, v16

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v17

    if-nez v0, :cond_27

    if-ne v1, v8, :cond_28

    :cond_27
    new-instance v9, Lj3/n;

    const/4 v6, 0x2

    move-object v0, v9

    move-object/from16 v1, p3

    move-object v3, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lj3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v13, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_28
    check-cast v1, LP3/a;

    const v0, -0x46031de9

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    new-instance v0, Lk3/B0;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v12}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, LP3/a;

    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    invoke-static {v1, v0, v13, v7}, LN1/a;->b0(LP3/a;LP3/a;LS/p;I)V

    goto :goto_19

    :cond_2a
    move-object/from16 v8, v17

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    invoke-interface/range {v21 .. v21}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/p;

    if-eqz v0, :cond_2c

    const v1, -0x4603034d

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2b

    new-instance v1, Lk3/B0;

    const/16 v2, 0xe

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    invoke-static {v0, v1, v13, v7}, LN1/a;->V(LM2/p;LP3/a;LS/p;I)V

    :cond_2c
    :goto_1a
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v8, Lk3/x5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk3/x5;-><init>(LM2/r;Ljava/util/List;LP3/a;LP3/c;LP3/e;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final u(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v(Lt3/d3;LP3/a;LS/p;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v2, 0x6f0d77f5

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v2, v15

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11, v5, v1, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    int-to-float v3, v4

    const/16 v4, 0xc

    int-to-float v10, v4

    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v12, Le0/c;->n:Le0/i;

    sget-object v9, Lw/m;->a:Lw/d;

    const/16 v8, 0x30

    invoke-static {v9, v12, v15, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v8, v15, LS/p;->O:Z

    if-nez v8, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, Lw/n0;->a:Lw/n0;

    iget-object v2, v0, Lt3/d3;->e:Lr0/e;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v0, Lt3/d3;->f:J

    const/16 v21, 0x1b0

    const/16 v22, 0x0

    move-wide/from16 v23, v3

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    move-object/from16 v27, v4

    move-object/from16 v4, v20

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v23

    move-object/from16 v30, v7

    move-object/from16 v7, p2

    move-object/from16 v31, v8

    move/from16 v8, v21

    move-object v14, v9

    move/from16 v9, v22

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v9, 0x1

    move-object/from16 v2, v31

    invoke-virtual {v2, v13, v9}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v30

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    :goto_5
    move-object/from16 v8, v28

    goto :goto_6

    :cond_9
    move-object/from16 v7, v30

    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v8, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    invoke-static {v4, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v15, LS/p;->O:Z

    if-nez v6, :cond_a

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v6, v29

    goto :goto_7

    :cond_b
    move-object/from16 v6, v29

    goto :goto_8

    :goto_7
    invoke-static {v5, v15, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :goto_8
    invoke-static {v11, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v14, v12, v15, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v5, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v15, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v14, v15, LS/p;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_9
    invoke-static {v8, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v15, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_d

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v5, v15, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    invoke-static {v11, v15, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget v3, v0, Lt3/d3;->b:I

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    sget-object v14, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v11, v3, LP/P4;->j:LN0/P;

    sget-object v23, LR0/y;->i:LR0/y;

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v11

    move v2, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7dc

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v22, v27

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lw/e;->d(LS/p;Le0/r;)V

    iget-boolean v2, v0, Lt3/d3;->d:Z

    const/4 v3, 0x0

    invoke-static {v3, v10, v2}, LO2/n;->a(ILS/p;Z)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    move-object/from16 v2, v33

    invoke-virtual {v10, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v5, v2, LP/P4;->l:LN0/P;

    sget-object v22, LR0/n;->f:LR0/A;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v14, v2, LP/h0;->s:J

    iget-object v2, v0, Lt3/d3;->c:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7ba

    move-object/from16 v23, v5

    move-wide/from16 v4, v27

    move-object/from16 v10, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lj3/U;

    const/16 v4, 0x11

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final w(LP3/a;LP3/c;LS/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v2, "onBack"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFolderClick"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x186b8876

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Lt3/f3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt3/f3;-><init>(LP3/a;I)V

    const v3, 0x672e0232

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v2, Lr3/q0;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1}, Lr3/q0;-><init>(ILP3/c;)V

    const v4, 0x37045947

    invoke-static {v4, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v16, 0x30000030

    const/16 v17, 0x1fd

    move-object/from16 v14, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lt3/g;

    const/4 v4, 0x3

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lt3/g;-><init>(LP3/a;LP3/c;II)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final x(Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 8

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x670bac23

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v2, 0x7209099d

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p2, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, 0x5713166e

    invoke-virtual {p2, v4}, LS/p;->X(I)V

    and-int/lit8 v4, v0, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v1, :cond_6

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, v0, 0x6

    if-ne v4, v1, :cond_8

    :cond_7
    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LS/k;->a:LS/U;

    if-nez v1, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    new-instance v4, Lq3/w;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, p0}, Lq3/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v4

    check-cast v1, Lq3/w;

    invoke-virtual {p2, v6}, LS/p;->p(Z)V

    invoke-virtual {p2, v6}, LS/p;->p(Z)V

    const v2, -0x5de2702e

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    invoke-virtual {p2, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    or-int v0, v2, v5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, Ll3/d0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Ll3/d0;-><init>(Lq3/w;LP3/a;I)V

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LP3/a;

    invoke-virtual {p2, v6}, LS/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LO/p;->I(Lq3/w;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;LS/p;II)V

    :goto_6
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lk3/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p3, v2}, Lk3/D;-><init>(Ljava/lang/String;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final y(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final z(Lh0/d;J)Z
    .locals 11

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v2, v0, LC0/v;->P:LC0/z0;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LC0/j0;->P(J)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v7, p0, Lh0/d;->u:J

    shr-long v9, v7, v0

    long-to-int p0, v9

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr v7, v5

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
