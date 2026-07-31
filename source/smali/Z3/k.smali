.class public final synthetic LZ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILS/e0;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LZ3/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/k;->e:I

    iput-object p3, p0, LZ3/k;->g:Ljava/lang/Object;

    iput-object p2, p0, LZ3/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lq4/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LZ3/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/k;->e:I

    iput-object p2, p0, LZ3/k;->f:Ljava/lang/Object;

    iput-object p3, p0, LZ3/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/m;Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LZ3/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/k;->g:Ljava/lang/Object;

    iput-object p2, p0, LZ3/k;->f:Ljava/lang/Object;

    iput p3, p0, LZ3/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LZ3/k;->g:Ljava/lang/Object;

    iget v1, p0, LZ3/k;->e:I

    iget-object v2, p0, LZ3/k;->f:Ljava/lang/Object;

    iget v3, p0, LZ3/k;->d:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lt3/H;->a:Ljava/util/List;

    check-cast v2, LS/e0;

    invoke-virtual {v2, v1}, LS/e0;->h(I)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "launch_session"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    new-array v3, v1, [Lo4/f;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v0

    check-cast v7, Lq4/t;

    iget-object v7, v7, Lq4/Q;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo4/i;->e:Lo4/i;

    new-array v8, v4, [Lo4/f;

    new-instance v9, Lo3/a;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lo3/a;-><init>(I)V

    invoke-static {v6, v7, v8, v9}, LO/p;->O(Ljava/lang/String;LO2/j;[Lo4/f;LP3/c;)Lo4/g;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast v0, LZ3/m;

    invoke-virtual {v0, v2, v1}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
