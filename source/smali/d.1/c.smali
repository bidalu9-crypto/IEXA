.class public final Ld/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP3/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLP3/a;II)V
    .locals 0

    iput-boolean p1, p0, Ld/c;->e:Z

    iput-object p2, p0, Ld/c;->f:LP3/a;

    iput p3, p0, Ld/c;->g:I

    iput p4, p0, Ld/c;->h:I

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

    iget p2, p0, Ld/c;->g:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ld/c;->f:LP3/a;

    iget v1, p0, Ld/c;->h:I

    iget-boolean v2, p0, Ld/c;->e:Z

    invoke-static {v2, v0, p1, p2, v1}, LN0/O;->d(ZLP3/a;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
