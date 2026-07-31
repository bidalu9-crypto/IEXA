.class public final Lw/u;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Le0/e;

.field public final synthetic g:Z

.field public final synthetic h:La0/d;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Le0/r;Le0/e;ZLa0/d;II)V
    .locals 0

    iput-object p1, p0, Lw/u;->e:Le0/r;

    iput-object p2, p0, Lw/u;->f:Le0/e;

    iput-boolean p3, p0, Lw/u;->g:Z

    iput-object p4, p0, Lw/u;->h:La0/d;

    iput p5, p0, Lw/u;->i:I

    iput p6, p0, Lw/u;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/u;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v3, p0, Lw/u;->h:La0/d;

    iget-object v1, p0, Lw/u;->f:Le0/e;

    iget v6, p0, Lw/u;->j:I

    iget-object v0, p0, Lw/u;->e:Le0/r;

    iget-boolean v2, p0, Lw/u;->g:Z

    invoke-static/range {v0 .. v6}, Lw/e;->a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
