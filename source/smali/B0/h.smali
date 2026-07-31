.class public final LB0/h;
.super LS3/a;
.source "SourceFile"


# instance fields
.field public final u:LB0/g;

.field public final v:LS/h0;


# direct methods
.method public constructor <init>(LB0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/h;->u:LB0/g;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LB0/h;->v:LS/h0;

    return-void
.end method


# virtual methods
.method public final b(LB0/g;)Z
    .locals 1

    iget-object v0, p0, LB0/h;->u:LB0/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(LB0/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/h;->u:LB0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LB0/h;->v:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
