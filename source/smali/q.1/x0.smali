.class public final Lq/x0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LW3/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FLW3/a;I)V
    .locals 0

    iput p1, p0, Lq/x0;->e:F

    iput-object p2, p0, Lq/x0;->f:LW3/a;

    iput p3, p0, Lq/x0;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LK0/j;

    new-instance v0, LK0/f;

    iget v1, p0, Lq/x0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lq/x0;->f:LW3/a;

    invoke-static {v1, v2}, LO3/a;->F(Ljava/lang/Float;LW3/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lq/x0;->g:I

    invoke-direct {v0, v1, v2, v3}, LK0/f;-><init>(FLW3/a;I)V

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->c:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
