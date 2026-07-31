.class public final LP/Q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Le0/r;

.field public final synthetic g:Z

.field public final synthetic h:LP/P;

.field public final synthetic i:Lu/j;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLe0/r;ZLP/P;Lu/j;I)V
    .locals 0

    iput-boolean p1, p0, LP/Q;->e:Z

    iput-object p2, p0, LP/Q;->f:Le0/r;

    iput-boolean p3, p0, LP/Q;->g:Z

    iput-object p4, p0, LP/Q;->h:LP/P;

    iput-object p5, p0, LP/Q;->i:Lu/j;

    iput p6, p0, LP/Q;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/Q;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v1, p0, LP/Q;->f:Le0/r;

    iget-boolean v2, p0, LP/Q;->g:Z

    iget-boolean v0, p0, LP/Q;->e:Z

    iget-object v3, p0, LP/Q;->h:LP/P;

    iget-object v4, p0, LP/Q;->i:Lu/j;

    invoke-static/range {v0 .. v6}, LP/V;->a(ZLe0/r;ZLP/P;Lu/j;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
