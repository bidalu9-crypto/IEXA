.class public final LH/t;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/l;
.implements LC0/q;
.implements LC0/m;


# instance fields
.field public r:LH/f;

.field public s:LF/l0;

.field public t:LJ/w0;

.field public final u:LS/h0;


# direct methods
.method public constructor <init>(LH/f;LF/l0;LJ/w0;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, LH/t;->r:LH/f;

    iput-object p2, p0, LH/t;->s:LF/l0;

    iput-object p3, p0, LH/t;->t:LJ/w0;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LH/t;->u:LS/h0;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    iget-object v0, p0, LH/t;->r:LH/f;

    iget-object v1, v0, LH/f;->a:LH/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lv/a;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, LH/f;->a:LH/t;

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, LH/t;->r:LH/f;

    invoke-virtual {v0, p0}, LH/f;->k(LH/t;)V

    return-void
.end method

.method public final o(LC0/j0;)V
    .locals 1

    iget-object v0, p0, LH/t;->u:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
