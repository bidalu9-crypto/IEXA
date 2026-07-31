.class public final synthetic Lk3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/o;->d:F

    iput p2, p0, Lk3/o;->e:F

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk3/o;->d:F

    invoke-virtual {p1, v0}, Ll0/H;->a(F)V

    iget v0, p0, Lk3/o;->e:F

    invoke-virtual {p1, v0}, Ll0/H;->i(F)V

    invoke-virtual {p1, v0}, Ll0/H;->k(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ll0/G;->h(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll0/H;->r(J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
