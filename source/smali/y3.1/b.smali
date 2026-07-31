.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final d:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/b;->d:Ly3/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x587c341e

    invoke-virtual {p2, p3}, LS/p;->X(I)V

    const p3, -0x63792992

    invoke-virtual {p2, p3}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LS/k;->a:LS/U;

    if-ne p3, v0, :cond_0

    new-instance p3, LC/b;

    invoke-direct {p3}, LC/b;-><init>()V

    invoke-virtual {p2, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, LC/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    invoke-static {p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v2

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc4/w;

    invoke-static {p1, p3}, Landroidx/compose/foundation/relocation/a;->a(Le0/r;LC/b;)Le0/r;

    move-result-object p1

    const v3, -0x63791617

    invoke-virtual {p2, v3}, LS/p;->X(I)V

    invoke-virtual {p2, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, LD2/k;

    const/16 v0, 0x13

    invoke-direct {v4, v2, v0, p3}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LP3/c;

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object p1

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    return-object p1
.end method
