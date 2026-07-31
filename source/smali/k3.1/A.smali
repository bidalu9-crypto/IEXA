.class public final synthetic Lk3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Le0/r;

.field public final synthetic h:LP3/c;

.field public final synthetic i:LP3/c;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LP3/a;Le0/r;LP3/c;LP3/c;II)V
    .locals 0

    iput p7, p0, Lk3/A;->d:I

    iput-object p1, p0, Lk3/A;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3/A;->f:LP3/a;

    iput-object p3, p0, Lk3/A;->g:Le0/r;

    iput-object p4, p0, Lk3/A;->h:LP3/c;

    iput-object p5, p0, Lk3/A;->i:LP3/c;

    iput p6, p0, Lk3/A;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/A;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/A;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v1, p0, Lk3/A;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lk3/A;->h:LP3/c;

    iget-object v5, p0, Lk3/A;->i:LP3/c;

    iget-object v2, p0, Lk3/A;->f:LP3/a;

    iget-object v3, p0, Lk3/A;->g:Le0/r;

    invoke-static/range {v1 .. v7}, Lk3/x2;->k(Ljava/util/ArrayList;LP3/a;Le0/r;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/A;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v0, p0, Lk3/A;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lk3/A;->h:LP3/c;

    iget-object v4, p0, Lk3/A;->i:LP3/c;

    iget-object v1, p0, Lk3/A;->f:LP3/a;

    iget-object v2, p0, Lk3/A;->g:Le0/r;

    invoke-static/range {v0 .. v6}, Lk3/x2;->k(Ljava/util/ArrayList;LP3/a;Le0/r;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
