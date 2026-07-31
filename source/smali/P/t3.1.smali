.class public final LP/t3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/x3;

.field public final synthetic f:Lu/j;

.field public final synthetic g:Le0/r;

.field public final synthetic h:LP/q3;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LP/x3;Lu/j;Le0/r;LP/q3;ZJI)V
    .locals 0

    iput-object p1, p0, LP/t3;->e:LP/x3;

    iput-object p2, p0, LP/t3;->f:Lu/j;

    iput-object p3, p0, LP/t3;->g:Le0/r;

    iput-object p4, p0, LP/t3;->h:LP/q3;

    iput-boolean p5, p0, LP/t3;->i:Z

    iput-wide p6, p0, LP/t3;->j:J

    iput p8, p0, LP/t3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/t3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v2, p0, LP/t3;->g:Le0/r;

    iget-object v3, p0, LP/t3;->h:LP/q3;

    iget-object v0, p0, LP/t3;->e:LP/x3;

    iget-object v1, p0, LP/t3;->f:Lu/j;

    iget-boolean v4, p0, LP/t3;->i:Z

    iget-wide v5, p0, LP/t3;->j:J

    invoke-virtual/range {v0 .. v8}, LP/x3;->a(Lu/j;Le0/r;LP/q3;ZJLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
