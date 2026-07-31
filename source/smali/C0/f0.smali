.class public final LC0/f0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU/e;


# direct methods
.method public synthetic constructor <init>(ILU/e;)V
    .locals 0

    iput p1, p0, LC0/f0;->e:I

    iput-object p2, p0, LC0/f0;->f:LU/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC0/f0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/Y;

    iget-object p1, p0, LC0/f0;->f:LU/e;

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LA0/M;

    invoke-interface {v2}, LA0/M;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/p;

    iget-object v0, p0, LC0/f0;->f:LU/e;

    invoke-virtual {v0, p1}, LU/e;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
