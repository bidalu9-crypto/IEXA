.class public final synthetic Lk3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA3/e;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk3/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/m;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lk3/m;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/m;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/m;->i:LA3/e;

    iput p5, p0, Lk3/m;->f:I

    iput p6, p0, Lk3/m;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;II)V
    .locals 0

    .line 2
    iput p7, p0, Lk3/m;->d:I

    iput-object p1, p0, Lk3/m;->e:Ljava/io/Serializable;

    iput p2, p0, Lk3/m;->f:I

    iput-object p3, p0, Lk3/m;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/m;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/m;->i:LA3/e;

    iput p6, p0, Lk3/m;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/m;->d:I

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lk3/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/m;->i:LA3/e;

    move-object v4, p1

    check-cast v4, La0/d;

    iget v7, p0, Lk3/m;->j:I

    iget-object p1, p0, Lk3/m;->e:Ljava/io/Serializable;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lk3/m;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lk3/m;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le0/r;

    invoke-static/range {v1 .. v7}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p1, p0, Lk3/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/m;->e:Ljava/io/Serializable;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lk3/m;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-object p1, p0, Lk3/m;->i:LA3/e;

    move-object v4, p1

    check-cast v4, LP3/c;

    iget v1, p0, Lk3/m;->f:I

    iget-object p1, p0, Lk3/m;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    invoke-static/range {v0 .. v6}, Lk3/x2;->w(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p1, p0, Lk3/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/m;->e:Ljava/io/Serializable;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lk3/m;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-object p1, p0, Lk3/m;->i:LA3/e;

    move-object v4, p1

    check-cast v4, LP3/c;

    iget v1, p0, Lk3/m;->f:I

    iget-object p1, p0, Lk3/m;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    invoke-static/range {v0 .. v6}, Lk3/x2;->w(Ljava/util/ArrayList;ILP3/a;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
