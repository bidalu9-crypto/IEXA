.class public final LP/y4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LP/y4;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, LP/y4;->e:I

    if-ge p3, p2, :cond_0

    sget-object v0, LP/x4;->a:LP/x4;

    sget-object p2, Le0/o;->a:Le0/o;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/v4;

    new-instance p3, LA0/w;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p1}, LA0/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LP/x4;->a(Le0/r;FJLS/p;I)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
