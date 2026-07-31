.class public final LP/c3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:F

.field public final synthetic g:La0/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Le0/r;FLa0/d;I)V
    .locals 0

    iput-object p1, p0, LP/c3;->e:Le0/r;

    iput p2, p0, LP/c3;->f:F

    iput-object p3, p0, LP/c3;->g:La0/d;

    iput p4, p0, LP/c3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LP/c3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LP/c3;->g:La0/d;

    iget-object v1, p0, LP/c3;->e:Le0/r;

    iget v2, p0, LP/c3;->f:F

    invoke-static {v1, v2, v0, p1, p2}, LP/e3;->b(Le0/r;FLa0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
