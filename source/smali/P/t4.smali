.class public final LP/t4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:La0/d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JJZLa0/d;I)V
    .locals 0

    iput-wide p1, p0, LP/t4;->e:J

    iput-wide p3, p0, LP/t4;->f:J

    iput-boolean p5, p0, LP/t4;->g:Z

    iput-object p6, p0, LP/t4;->h:La0/d;

    iput p7, p0, LP/t4;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/t4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v5, p0, LP/t4;->h:La0/d;

    iget-wide v0, p0, LP/t4;->e:J

    iget-wide v2, p0, LP/t4;->f:J

    iget-boolean v4, p0, LP/t4;->g:Z

    invoke-static/range {v0 .. v7}, LP/u4;->b(JJZLa0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
