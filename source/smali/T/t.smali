.class public final LT/t;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/t;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/t;->c:LT/t;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/D0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/c;

    invoke-virtual {v1}, LS/D0;->l()LS/G0;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, LT/c;->b:LT/J;

    invoke-virtual {v5}, LT/J;->S0()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v5}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LT/c;->a:LT/J;

    invoke-virtual {p1, p2, v4, p4}, LT/J;->R0(LS/c;LS/G0;La0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LS/G0;->e(Z)V

    invoke-virtual {p3}, LS/G0;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LS/D0;->b(LS/a;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, LS/G0;->y(LS/D0;I)V

    invoke-virtual {p3}, LS/G0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, LS/G0;->e(Z)V

    throw p1
.end method
