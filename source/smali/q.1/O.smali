.class public final Lq/O;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/C0;


# static fields
.field public static final s:Lq/S;


# instance fields
.field public r:Ll0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/S;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq/S;-><init>(I)V

    sput-object v0, Lq/O;->s:Lq/S;

    return-void
.end method


# virtual methods
.method public final L0(LA0/t;)V
    .locals 1

    iget-object v0, p0, Lq/O;->r:Ll0/L;

    invoke-virtual {v0, p1}, Ll0/L;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object v0

    check-cast v0, Lq/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/O;->L0(LA0/t;)V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq/O;->s:Lq/S;

    return-object v0
.end method
