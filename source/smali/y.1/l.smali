.class public final Ly/l;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LP3/a;ZLl0/e;Ll0/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly/l;->e:I

    .line 1
    iput-object p1, p0, Ly/l;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ly/l;->i:Z

    iput-object p3, p0, Ly/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Ly/l;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LS/Z;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Ly/l;->e:I

    iput-object p1, p0, Ly/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly/l;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Ly/l;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/K;

    invoke-virtual {p1}, LC0/K;->a()V

    iget-object v0, p0, Ly/l;->f:Ljava/lang/Object;

    check-cast v0, LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly/l;->i:Z

    iget-object v1, p0, Ly/l;->h:Ljava/lang/Object;

    check-cast v1, Ll0/l;

    iget-object v2, p0, Ly/l;->g:Ljava/lang/Object;

    check-cast v2, Ll0/e;

    if-eqz v0, :cond_1

    iget-object v0, p1, LC0/K;->d:Ln0/b;

    invoke-interface {v0}, Ln0/e;->u()J

    move-result-wide v3

    iget-object v0, v0, Ln0/b;->e:LA/G0;

    invoke-virtual {v0}, LA/G0;->I()J

    move-result-wide v5

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v7

    invoke-interface {v7}, Ll0/p;->e()V

    :try_start_0
    iget-object v7, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v7, Ln0/c;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Ln0/c;->r(FFJ)V

    invoke-static {p1, v2, v1}, Ln0/e;->h(LC0/K;Ll0/e;Ll0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Lo3/i;->j(LA/G0;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, Lo3/i;->j(LA/G0;J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, Ln0/e;->h(LC0/K;Ll0/e;Ll0/l;)V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget-object v0, p0, Ly/l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly/l;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p1, LA0/Y;->a:Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-boolean v5, p0, Ly/l;->i:Z

    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/o;

    invoke-virtual {v6, p1, v5}, Lz/o;->a(LA0/Y;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/o;

    invoke-virtual {v4, p1, v5}, Lz/o;->a(LA0/Y;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v3, p1, LA0/Y;->a:Z

    iget-object p1, p0, Ly/l;->f:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LA0/Y;

    iget-object v0, p0, Ly/l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly/l;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p1, LA0/Y;->a:Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    iget-boolean v5, p0, Ly/l;->i:Z

    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    invoke-virtual {v6, p1, v5}, Ly/n;->l(LA0/Y;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/n;

    invoke-virtual {v4, p1, v5}, Ly/n;->l(LA0/Y;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v3, p1, LA0/Y;->a:Z

    iget-object p1, p0, Ly/l;->f:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
