.class public final LH/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/n0;
.implements Ls/a0;
.implements Lb0/l;
.implements Lt1/m;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v0, v0, [LC0/I;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LH/r;->a:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH/r;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH/r;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LR4/a;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, LR4/a;-><init>(I)V

    .line 11
    iput-object p1, p0, LH/r;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lm/v;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lm/v;-><init>(I)V

    iput-object p1, p0, LH/r;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH/r;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH/r;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, LH/r;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LH/r;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/r;->a:Ljava/lang/Object;

    .line 28
    sget-object p1, LA3/h;->e:LA3/h;

    new-instance v0, LA/H;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object p1

    iput-object p1, p0, LH/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/r;->a:Ljava/lang/Object;

    iput-object p2, p0, LH/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq2/m;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    iget-object v1, p1, Lq2/m;->a:Ljava/util/HashMap;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH/r;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    iget-object p1, p1, Lq2/m;->b:Ljava/util/HashMap;

    .line 26
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(LC0/I;)V
    .locals 10

    iget-object v0, p0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->d:LC0/E;

    sget-object v1, LC0/E;->h:LC0/E;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, LC0/I;->q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LC0/I;->r()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LC0/I;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LC0/I;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->e:Le0/q;

    iget v1, v0, Le0/q;->g:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Le0/q;->f:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, LC0/q;

    if-eqz v6, :cond_2

    check-cast v4, LC0/q;

    invoke-static {v4, v3}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v6

    invoke-interface {v4, v6}, LC0/q;->o(LC0/j0;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Le0/q;->f:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, LC0/n;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Le0/q;->f:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/q;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Le0/q;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, LC0/I;->R:Z

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object p0

    iget-object v0, p0, LU/e;->d:[Ljava/lang/Object;

    iget p0, p0, LU/e;->f:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, LC0/I;

    invoke-static {v1}, LH/r;->h(LC0/I;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, Lt1/v;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILt1/s;)Z
    .locals 3

    iget v0, p4, Lt1/s;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, Lt1/v;

    if-nez v0, :cond_2

    new-instance v0, Lt1/v;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lt1/v;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LH/r;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast p1, LR4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt1/t;

    invoke-direct {p1, p4}, Lt1/t;-><init>(Lt1/s;)V

    iget-object p4, p0, LH/r;->a:Ljava/lang/Object;

    check-cast p4, Lt1/v;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lt1/v;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public c(Lb0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LA0/m0;)V
    .locals 6

    iget-object v0, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v0, Lm/G;

    invoke-virtual {v0}, Lm/G;->a()V

    invoke-virtual {p1}, LA0/m0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v3, LA/P;

    invoke-virtual {v3, v2}, LA/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm/G;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v5, v0, Lm/G;->c:[I

    aget v4, v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, LA0/m0;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v3}, Lm/G;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LA/P;

    invoke-virtual {v0, p1}, LA/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, LA/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ls/W;Ls/S;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lq/j0;->e:Lq/j0;

    new-instance v1, LQ/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQ/w;-><init>(LH/r;Ls/W;LF3/d;)V

    iget-object p1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast p1, LQ/x;

    invoke-virtual {p1, v0, v1, p2}, LQ/x;->b(Lq/j0;LQ/w;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public g(Ljava/util/List;)LS0/y;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v3, LS0/h;

    invoke-interface {v4, v3}, LS0/g;->a(LS0/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast p1, LS0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN0/g;

    iget-object p1, p1, LS0/h;->a:LP0/f;

    invoke-virtual {p1}, LP0/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LN0/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast p1, LS0/h;

    iget v2, p1, LS0/h;->b:I

    iget p1, p1, LS0/h;->c:I

    invoke-static {v2, p1}, LN0/O;->F(II)J

    move-result-wide v2

    new-instance p1, LN0/N;

    invoke-direct {p1, v2, v3}, LN0/N;-><init>(J)V

    iget-object v4, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v4, LS0/y;

    iget-wide v4, v4, LS0/y;->b:J

    invoke-static {v4, v5}, LN0/N;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, LN0/N;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LN0/N;->d(J)I

    move-result p1

    invoke-static {v2, v3}, LN0/N;->e(J)I

    move-result v0

    invoke-static {p1, v0}, LN0/O;->F(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast p1, LS0/h;

    invoke-virtual {p1}, LS0/h;->c()LN0/N;

    move-result-object p1

    new-instance v0, LS0/y;

    invoke-direct {v0, v1, v2, v3, p1}, LS0/y;-><init>(LN0/g;JLN0/N;)V

    iput-object v0, p0, LH/r;->a:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v5, LS0/h;

    iget-object v5, v5, LS0/h;->a:LP0/f;

    invoke-virtual {v5}, LP0/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v5, LS0/h;

    invoke-virtual {v5}, LS0/h;->c()LN0/N;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v5, LS0/h;

    iget v6, v5, LS0/h;->b:I

    iget v5, v5, LS0/h;->c:I

    invoke-static {v6, v5}, LN0/O;->F(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LN0/N;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LP/J2;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5, p0}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "\n"

    const/16 v5, 0x3c

    invoke-static {p1, v2, v3, v4, v5}, LB3/n;->m0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LP/J2;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LH/r;->b:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public j()LA0/L;
    .locals 1

    iget-object v0, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v0, LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/L;

    return-object v0
.end method

.method public k(Lf3/b;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf3/e;->k:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lf3/e;->d:Lf4/m0;

    sget-object v2, Lf3/c;->d:Lf3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lf3/e;->g()V

    iget-object v0, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v0, LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf3/e;->f()V

    return-void
.end method

.method public l(Ln1/g;)V
    .locals 4

    iget v0, p1, Ln1/g;->b:I

    iget-object v1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v1, Ln1/l;

    iget-object v2, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LA/l0;

    if-nez v0, :cond_0

    new-instance v0, Lc4/q0;

    iget-object p1, p1, Ln1/g;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, p1}, Lc4/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ln1/l;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ln1/a;

    invoke-direct {p1, v2, v0}, Ln1/a;-><init>(LA/l0;I)V

    invoke-virtual {v1, p1}, Ln1/l;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public m(Lq2/k;)V
    .locals 3

    new-instance v0, Lq2/l;

    iget-object v1, p1, Lq2/k;->a:Ljava/lang/Class;

    const-class v2, Lr2/g;

    invoke-direct {v0, v1, v2}, Lq2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/k;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public n(Lj2/m;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj2/m;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "wrapper must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/io/File;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v1, Ljava/io/File;

    const-string v2, "ACRA-approved"

    iget-object v3, p0, LH/r;->a:Ljava/lang/Object;

    check-cast v3, LR0/b;

    iget-object v3, v3, LR0/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "getDir(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not rename approved report from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO/p;->r0(Ljava/lang/String;)V

    :cond_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    iget-object p1, p0, LH/r;->b:Ljava/lang/Object;

    check-cast p1, LW4/a;

    check-cast p1, LK2/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, LK2/t;->f:Ljava/lang/Object;

    check-cast v2, LP4/b;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v5, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v3, "acraConfig"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "onlySendSilentReports"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    sget-object v3, LL4/a;->a:Lorg/acra/ErrorReporter;

    iget-object v3, v2, LP4/b;->z:LU4/b;

    check-cast v3, LU4/c;

    const-class v4, Lorg/acra/sender/ReportSenderFactory;

    invoke-virtual {v3, v2, v4}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/acra/sender/ReportSenderFactory;

    invoke-interface {v8, p1, v2}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;LP4/b;)LX4/b;

    move-result-object v8

    sget-object v9, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "jobscheduler"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v5, v6}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lorg/acra/sender/JobSenderService;

    invoke-direct {v8, p1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/PersistableBundle;

    if-nez v11, :cond_5

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_5

    instance-of v11, v10, [I

    if-nez v11, :cond_5

    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_5

    instance-of v11, v10, [J

    if-nez v11, :cond_5

    instance-of v11, v10, Ljava/lang/Double;

    if-nez v11, :cond_5

    instance-of v11, v10, [D

    if-nez v11, :cond_5

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_5

    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    instance-of v11, v11, [Ljava/lang/String;

    if-nez v11, :cond_5

    :cond_4
    instance-of v11, v10, Ljava/lang/Boolean;

    if-nez v11, :cond_5

    instance-of v11, v10, [Z

    if-eqz v11, :cond_3

    :cond_5
    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_11

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    instance-of v11, v10, [I

    if-eqz v11, :cond_7

    check-cast v10, [I

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_3

    :cond_7
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_8
    instance-of v11, v10, [J

    if-eqz v11, :cond_9

    check-cast v10, [J

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_3

    :cond_9
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    :cond_a
    instance-of v11, v10, [D

    if-eqz v11, :cond_b

    check-cast v10, [D

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_3

    :cond_b
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_c

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    instance-of v11, v11, [Ljava/lang/String;

    if-eqz v11, :cond_d

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_e

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_e
    instance-of v11, v10, [Z

    if-eqz v11, :cond_f

    check-cast v10, [Z

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_3

    :cond_f
    instance-of v9, v10, Landroid/os/PersistableBundle;

    if-eqz v9, :cond_10

    check-cast v10, Landroid/os/PersistableBundle;

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    goto/16 :goto_3

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Objects of type "

    const-string v2, " can not be put into a PersistableBundle"

    invoke-static {v1, v0, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to determine type of null values"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_13
    :goto_4
    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v3, v2, v4}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/sender/ReportSenderFactory;

    invoke-interface {v3, p1, v2}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;LP4/b;)LX4/b;

    move-result-object v3

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_16
    :goto_7
    return-void
.end method
