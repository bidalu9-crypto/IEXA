.class public final LP/C3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LA0/Z;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA0/Z;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LA0/Z;IILA0/Z;II)V
    .locals 0

    iput-object p1, p0, LP/C3;->e:LA0/Z;

    iput p2, p0, LP/C3;->f:I

    iput p3, p0, LP/C3;->g:I

    iput-object p4, p0, LP/C3;->h:LA0/Z;

    iput p5, p0, LP/C3;->i:I

    iput p6, p0, LP/C3;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/C3;->e:LA0/Z;

    iget v1, p0, LP/C3;->f:I

    iget v2, p0, LP/C3;->g:I

    invoke-static {p1, v0, v1, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    iget-object v0, p0, LP/C3;->h:LA0/Z;

    iget v1, p0, LP/C3;->i:I

    iget v2, p0, LP/C3;->j:I

    invoke-static {p1, v0, v1, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
