.class public final LP/u3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/q3;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LP/q3;Z)V
    .locals 0

    iput-object p1, p0, LP/u3;->e:LP/q3;

    iput-boolean p2, p0, LP/u3;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ln0/e;

    check-cast p2, Lk0/b;

    iget-wide v4, p2, Lk0/b;->a:J

    sget-object p1, LP/x3;->a:LP/x3;

    iget-object p1, p0, LP/u3;->e:LP/q3;

    iget-boolean p2, p0, LP/u3;->f:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, LP/q3;->a(ZZ)J

    move-result-wide v1

    sget p1, LP/x3;->b:F

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v3, p1, p2

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
