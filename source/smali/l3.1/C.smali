.class public final Ll3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:Ln0/c;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Ln0/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/C;->a:Ln0/c;

    iput-object p2, p0, Ll3/C;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Ll3/C;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Ll3/C;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ll3/C;->e:Ljava/lang/Integer;

    iput-object p6, p0, Ll3/C;->f:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll3/C;->a:Ln0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v1, LN0/O;

    invoke-virtual {v1}, LN0/O;->j0()V

    :cond_0
    iget-object v1, p0, Ll3/C;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln0/c;->t(Z)V

    :cond_1
    iget-object v1, p0, Ll3/C;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln0/c;->s(Z)V

    :cond_2
    iget-object v0, p0, Ll3/C;->f:Landroid/view/Window;

    iget-object v1, p0, Ll3/C;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    iget-object v1, p0, Ll3/C;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    return-void
.end method
