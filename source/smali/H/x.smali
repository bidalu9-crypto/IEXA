.class public final LH/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LH/r;

.field public c:LQ3/l;

.field public d:LQ3/l;

.field public e:LF/l0;

.field public f:LJ/w0;

.field public g:LD0/q1;

.field public h:LS0/y;

.field public i:LS0/l;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LH/u;


# direct methods
.method public constructor <init>(Landroid/view/View;LH/c;LH/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/x;->a:Landroid/view/View;

    iput-object p3, p0, LH/x;->b:LH/r;

    sget-object p1, LH/a;->g:LH/a;

    iput-object p1, p0, LH/x;->c:LQ3/l;

    sget-object p1, LH/a;->h:LH/a;

    iput-object p1, p0, LH/x;->d:LQ3/l;

    new-instance p1, LS0/y;

    sget-wide v0, LN0/N;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, LS0/y;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LH/x;->h:LS0/y;

    sget-object p1, LS0/l;->g:LS0/l;

    iput-object p1, p0, LH/x;->i:LS0/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH/x;->j:Ljava/util/ArrayList;

    sget-object p1, LA3/h;->e:LA3/h;

    new-instance v0, LA/H;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object p1

    iput-object p1, p0, LH/x;->k:Ljava/lang/Object;

    new-instance p1, LH/u;

    invoke-direct {p1, p2, p3}, LH/u;-><init>(LH/c;LH/r;)V

    iput-object p1, p0, LH/x;->m:LH/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LH/y;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    iget-object v4, v0, LH/x;->h:LS0/y;

    iget-object v5, v4, LS0/y;->a:LN0/g;

    iget-object v5, v5, LN0/g;->b:Ljava/lang/String;

    iget-object v6, v0, LH/x;->i:LS0/l;

    iget v7, v6, LS0/l;->e:I

    invoke-static {v7, v3}, LS0/k;->a(II)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    iget-boolean v2, v6, LS0/l;->a:Z

    if-eqz v8, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    move v7, v13

    goto :goto_1

    :cond_0
    move v7, v12

    goto :goto_1

    :cond_1
    invoke-static {v7, v12}, LS0/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    invoke-static {v7, v15}, LS0/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v15

    goto :goto_1

    :cond_3
    invoke-static {v7, v13}, LS0/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, LS0/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v11

    goto :goto_1

    :cond_5
    invoke-static {v7, v14}, LS0/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v14

    goto :goto_1

    :cond_6
    invoke-static {v7, v9}, LS0/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    move v7, v9

    goto :goto_1

    :cond_7
    invoke-static {v7, v11}, LS0/k;->a(II)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_0

    :goto_1
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v7, LU0/b;->f:LU0/b;

    iget-object v8, v6, LS0/l;->f:LU0/b;

    invoke-static {v8, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    iput-object v7, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v8, LU0/b;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU0/a;

    iget-object v11, v11, LU0/a;->a:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v8, v12, [Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v8, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    iget v7, v6, LS0/l;->d:I

    invoke-static {v7, v3}, LS0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_4
    move v8, v3

    goto :goto_5

    :cond_a
    invoke-static {v7, v15}, LS0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    invoke-static {v7, v14}, LS0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v15

    goto :goto_5

    :cond_c
    invoke-static {v7, v9}, LS0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v14

    goto :goto_5

    :cond_d
    invoke-static {v7, v10}, LS0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x11

    goto :goto_5

    :cond_e
    invoke-static {v7, v13}, LS0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x21

    goto :goto_5

    :cond_f
    const/4 v8, 0x7

    invoke-static {v7, v8}, LS0/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v8, 0x81

    goto :goto_5

    :cond_10
    const/16 v8, 0x8

    invoke-static {v7, v8}, LS0/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v8, 0x12

    goto :goto_5

    :cond_11
    const/16 v8, 0x9

    invoke-static {v7, v8}, LS0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0x2002

    :goto_5
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v2, :cond_12

    and-int/lit8 v2, v8, 0x1

    if-ne v2, v3, :cond_12

    const/high16 v2, 0x20000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v2, v6, LS0/l;->e:I

    invoke-static {v2, v3}, LS0/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget v2, v6, LS0/l;->b:I

    invoke-static {v2, v3}, LS0/m;->a(II)Z

    move-result v8

    if-eqz v8, :cond_13

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    invoke-static {v2, v15}, LS0/m;->a(II)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    invoke-static {v2, v14}, LS0/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v2, v6, LS0/l;->c:Z

    if-eqz v2, :cond_16

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v2, LN0/N;->c:I

    iget-wide v8, v4, LS0/y;->b:J

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v5}, LN3/a;->L0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, LG/c;->a:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x7

    invoke-static {v7, v2}, LS0/n;->a(II)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x8

    invoke-static {v7, v2}, LS0/n;->a(II)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v1, v3}, LN3/a;->M0(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, LD0/o0;->n()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LD0/o0;->z()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, LD0/o0;->v()Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, LD0/o0;->x()Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, LD0/o0;->B()Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, LD0/o0;->C()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, LD0/o0;->D()Ljava/lang/Class;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LD0/o0;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LD0/o0;->n()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LD0/o0;->z()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LD0/o0;->v()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LD0/o0;->x()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LD0/o0;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_7

    :cond_17
    invoke-static {v1, v12}, LN3/a;->M0(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_7
    sget-object v2, LH/w;->a:LH/v;

    invoke-static {}, Lt1/h;->d()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Lt1/h;->a()Lt1/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt1/h;->g(Landroid/view/inputmethod/EditorInfo;)V

    :goto_8
    iget-object v4, v0, LH/x;->h:LS0/y;

    iget-object v1, v0, LH/x;->i:LS0/l;

    iget-boolean v6, v1, LS0/l;->c:Z

    new-instance v5, LA/l0;

    const/16 v1, 0x8

    invoke-direct {v5, v1, v0}, LA/l0;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, LH/x;->e:LF/l0;

    iget-object v8, v0, LH/x;->f:LJ/w0;

    iget-object v9, v0, LH/x;->g:LD0/q1;

    new-instance v1, LH/y;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LH/y;-><init>(LS0/y;LA/l0;ZLF/l0;LJ/w0;LD0/q1;)V

    iget-object v2, v0, LH/x;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
