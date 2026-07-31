.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/I;

.field public final b:LK0/d;

.field public final c:Lm/z;

.field public final d:Lm/H;


# direct methods
.method public constructor <init>(LC0/I;LK0/d;Lm/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/o;->a:LC0/I;

    iput-object p2, p0, LK0/o;->b:LK0/d;

    iput-object p3, p0, LK0/o;->c:Lm/z;

    new-instance p1, Lm/H;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lm/H;-><init>(I)V

    iput-object p1, p0, LK0/o;->d:Lm/H;

    return-void
.end method


# virtual methods
.method public final a()LK0/n;
    .locals 5

    new-instance v0, LK0/j;

    invoke-direct {v0}, LK0/j;-><init>()V

    new-instance v1, LK0/n;

    const/4 v2, 0x0

    iget-object v3, p0, LK0/o;->b:LK0/d;

    iget-object v4, p0, LK0/o;->a:LC0/I;

    invoke-direct {v1, v3, v2, v4, v0}, LK0/n;-><init>(Le0/q;ZLC0/I;LK0/j;)V

    return-object v1
.end method

.method public final b(LC0/I;LK0/j;)V
    .locals 13

    iget-object v0, p0, LK0/o;->d:Lm/H;

    iget-object v1, v0, Lm/H;->a:[Ljava/lang/Object;

    iget v0, v0, Lm/H;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Lf0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LC0/I;->w()LK0/j;

    move-result-object v5

    iget v6, p1, LC0/I;->e:I

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    sget-object v8, LK0/q;->C:LK0/t;

    iget-object v9, p2, LK0/j;->d:Lm/L;

    invoke-virtual {v9, v8}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    check-cast v8, LN0/g;

    if-eqz v8, :cond_1

    iget-object v8, v8, LN0/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v5, :cond_3

    sget-object v9, LK0/q;->C:LK0/t;

    iget-object v10, v5, LK0/j;->d:Lm/L;

    invoke-virtual {v10, v9}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    check-cast v9, LN0/g;

    if-eqz v9, :cond_3

    iget-object v7, v9, LN0/g;->b:Ljava/lang/String;

    :cond_3
    const/4 v9, 0x1

    if-eq v8, v7, :cond_6

    iget-object v10, v4, Lf0/b;->c:LD0/D;

    iget-object v11, v4, Lf0/b;->a:LA/l0;

    if-nez v8, :cond_4

    invoke-virtual {v11, v10, v6, v9}, LA/l0;->x(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v11, v10, v6, v2}, LA/l0;->x(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    sget-object v8, LK0/q;->q:LK0/t;

    invoke-static {v5, v8}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/c;

    sget-object v12, Lf0/j;->a:Lf0/c;

    invoke-static {v8, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    iget-object v8, v11, LA/l0;->e:Ljava/lang/Object;

    check-cast v8, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v8, v10, v6, v7}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    sget-object v7, LK0/q;->p:LK0/t;

    iget-object v8, p2, LK0/j;->d:Lm/L;

    invoke-virtual {v8, v7}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v9, :cond_7

    move v7, v9

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v5, :cond_8

    sget-object v8, LK0/q;->p:LK0/t;

    iget-object v5, v5, LK0/j;->d:Lm/L;

    invoke-virtual {v5, v8}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    if-eq v7, v9, :cond_a

    iget-object v4, v4, Lf0/b;->h:Lm/A;

    if-eqz v9, :cond_9

    invoke-virtual {v4, v6}, Lm/A;->a(I)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v6}, Lm/A;->e(I)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
