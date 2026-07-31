.class public final Lc3/k;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LU2/i;

.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lc3/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLc3/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/k;->j:Ljava/util/List;

    iput-boolean p2, p0, Lc3/k;->k:Z

    iput-object p3, p0, Lc3/k;->l:Lc3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/k;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/k;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lc3/k;

    iget-boolean v0, p0, Lc3/k;->k:Z

    iget-object v1, p0, Lc3/k;->l:Lc3/b;

    iget-object v2, p0, Lc3/k;->j:Ljava/util/List;

    invoke-direct {p2, v2, v0, v1, p1}, Lc3/k;-><init>(Ljava/util/List;ZLc3/b;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v0, Lc3/k;->i:I

    iget-object v4, v0, Lc3/k;->l:Lc3/b;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-boolean v7, v0, Lc3/k;->k:Z

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lc3/k;->h:LU2/i;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v3, LU2/y;->a:LU2/y;

    iput v1, v0, Lc3/k;->i:I

    iget-object v8, v0, Lc3/k;->j:Ljava/util/List;

    invoke-virtual {v3, v8, v0}, LU2/y;->e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast v3, LU2/i;

    sget-object v8, LU2/i;->e:LU2/i;

    if-ne v3, v8, :cond_6

    sget-object v8, LU2/y;->a:LU2/y;

    new-instance v8, Lc3/j;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v7, v9}, Lc3/j;-><init>(Lc3/b;ZI)V

    iput-object v3, v0, Lc3/k;->h:LU2/i;

    iput v6, v0, Lc3/k;->i:I

    invoke-static {v8, v0}, LU2/y;->d(LP3/a;LH3/i;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v3, LR2/d;->a:LR2/d;

    const-string v6, "ContactsOffload"

    const-string v8, "Contacts permission granted during post-DENY poll"

    invoke-virtual {v3, v6, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LU2/i;->d:LU2/i;

    :cond_6
    sget-object v6, LU2/i;->e:LU2/i;

    if-ne v3, v6, :cond_a

    sget-object v3, LU2/y;->a:LU2/y;

    new-instance v6, LU2/o;

    if-eqz v7, :cond_7

    const-string v8, "CONTACTS_RW"

    :goto_2
    move-object v9, v8

    goto :goto_3

    :cond_7
    const-string v8, "android.permission.READ_CONTACTS"

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_8

    const-string v8, "IEXA needs read + write contacts permission to delete entries. Open Settings to allow it."

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_8
    const-string v8, "IEXA needs contacts permission to read your address book. Open Settings to allow it."

    goto :goto_4

    :goto_5
    const-string v14, "Open Settings"

    const-string v15, "Cancel"

    const-string v10, "Contacts permission needed"

    const-string v12, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v13, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, LU2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lc3/j;

    invoke-direct {v8, v4, v7, v1}, Lc3/j;-><init>(Lc3/b;ZI)V

    const/4 v1, 0x0

    iput-object v1, v0, Lc3/k;->h:LU2/i;

    iput v5, v0, Lc3/k;->i:I

    invoke-virtual {v3, v6, v8, v0}, LU2/y;->f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_6
    move-object v3, v1

    check-cast v3, LU2/i;

    :cond_a
    return-object v3
.end method
