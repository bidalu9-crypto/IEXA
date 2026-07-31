.class public final Lp1/H;
.super Lp1/G;
.source "SourceFile"


# static fields
.field public static final q:Lp1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LD0/M0;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object v0

    sput-object v0, Lp1/H;->q:Lp1/L;

    return-void
.end method

.method public constructor <init>(Lp1/L;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1/G;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lp1/L;Lp1/H;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lp1/G;-><init>(Lp1/L;Lp1/G;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lk1/a;
    .locals 1

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp1/K;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LD0/M0;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lk1/a;
    .locals 1

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp1/K;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LD0/M0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp1/K;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LD0/M0;->x(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
