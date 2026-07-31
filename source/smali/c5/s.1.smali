.class public final synthetic Lc5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA3/e;


# direct methods
.method public synthetic constructor <init>(Lc5/J;Ljava/lang/String;Le0/r;ZZLa0/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc5/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/s;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc5/s;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc5/s;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lc5/s;->e:Z

    iput-boolean p5, p0, Lc5/s;->f:Z

    iput-object p6, p0, Lc5/s;->k:LA3/e;

    iput p7, p0, Lc5/s;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLP3/a;LP3/a;LP3/c;LP3/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc5/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc5/s;->e:Z

    iput-boolean p2, p0, Lc5/s;->f:Z

    iput-object p3, p0, Lc5/s;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc5/s;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc5/s;->j:Ljava/lang/Object;

    iput-object p6, p0, Lc5/s;->k:LA3/e;

    iput p7, p0, Lc5/s;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc5/s;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lc5/s;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-boolean v1, p0, Lc5/s;->e:Z

    iget-boolean v2, p0, Lc5/s;->f:Z

    iget-object p1, p0, Lc5/s;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    iget-object p1, p0, Lc5/s;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/a;

    iget-object p1, p0, Lc5/s;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP3/c;

    iget-object p1, p0, Lc5/s;->k:LA3/e;

    move-object v6, p1

    check-cast v6, LP3/c;

    invoke-static/range {v1 .. v8}, Lu3/j;->b(ZZLP3/a;LP3/a;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc5/s;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, Lc5/s;->k:LA3/e;

    move-object v5, p1

    check-cast v5, La0/d;

    iget-object p1, p0, Lc5/s;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc5/J;

    iget-object p1, p0, Lc5/s;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lc5/s;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0/r;

    iget-boolean v3, p0, Lc5/s;->e:Z

    iget-boolean v4, p0, Lc5/s;->f:Z

    invoke-static/range {v0 .. v7}, LN0/O;->x(Lc5/J;Ljava/lang/String;Le0/r;ZZLa0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
