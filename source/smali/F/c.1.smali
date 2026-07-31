.class public final LF/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le0/r;II)V
    .locals 0

    iput-object p1, p0, LF/c;->e:Le0/r;

    iput p2, p0, LF/c;->f:I

    iput p3, p0, LF/c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/c;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget v0, p0, LF/c;->g:I

    iget-object v1, p0, LF/c;->e:Le0/r;

    invoke-static {v1, p1, p2, v0}, LF/f;->b(Le0/r;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
