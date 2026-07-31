.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final d:Ln3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/a;->d:Ln3/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LZ4/d;->p()Lr0/e;

    move-result-object v0

    sget-object p1, LP/j0;->a:LS/X0;

    invoke-virtual {v5, p1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/h0;

    iget-wide v3, p1, LP/h0;->s:J

    sget-object p1, Le0/o;->a:Le0/o;

    const/16 p2, 0x12

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const-string v1, "Stop"

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
