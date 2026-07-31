.class public final LP/W3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LA0/Z;

.field public final synthetic f:I

.field public final synthetic g:LA0/Z;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LA0/Z;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LA0/Z;ILA0/Z;IILA0/Z;II)V
    .locals 0

    iput-object p1, p0, LP/W3;->e:LA0/Z;

    iput p2, p0, LP/W3;->f:I

    iput-object p3, p0, LP/W3;->g:LA0/Z;

    iput p4, p0, LP/W3;->h:I

    iput p5, p0, LP/W3;->i:I

    iput-object p6, p0, LP/W3;->j:LA0/Z;

    iput p7, p0, LP/W3;->k:I

    iput p8, p0, LP/W3;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/W3;->e:LA0/Z;

    const/4 v1, 0x0

    iget v2, p0, LP/W3;->f:I

    invoke-static {p1, v0, v1, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    iget-object v0, p0, LP/W3;->g:LA0/Z;

    if-eqz v0, :cond_0

    iget v1, p0, LP/W3;->i:I

    iget v2, p0, LP/W3;->h:I

    invoke-static {p1, v0, v2, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_0
    iget-object v0, p0, LP/W3;->j:LA0/Z;

    if-eqz v0, :cond_1

    iget v1, p0, LP/W3;->l:I

    iget v2, p0, LP/W3;->k:I

    invoke-static {p1, v0, v2, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
