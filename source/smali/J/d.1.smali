.class public final LJ/d;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LJ/p;

.field public final synthetic f:Z

.field public final synthetic g:LY0/j;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Le0/r;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LJ/p;ZLY0/j;ZJFLe0/r;I)V
    .locals 0

    iput-object p1, p0, LJ/d;->e:LJ/p;

    iput-boolean p2, p0, LJ/d;->f:Z

    iput-object p3, p0, LJ/d;->g:LY0/j;

    iput-boolean p4, p0, LJ/d;->h:Z

    iput-wide p5, p0, LJ/d;->i:J

    iput p7, p0, LJ/d;->j:F

    iput-object p8, p0, LJ/d;->k:Le0/r;

    iput p9, p0, LJ/d;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/d;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-boolean v3, p0, LJ/d;->h:Z

    iget-wide v4, p0, LJ/d;->i:J

    iget-object v0, p0, LJ/d;->e:LJ/p;

    iget-boolean v1, p0, LJ/d;->f:Z

    iget-object v2, p0, LJ/d;->g:LY0/j;

    iget v6, p0, LJ/d;->j:F

    iget-object v7, p0, LJ/d;->k:Le0/r;

    invoke-static/range {v0 .. v9}, LJ/c0;->e(LJ/p;ZLY0/j;ZJFLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
