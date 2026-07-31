.class public final LS/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/Z;
.implements Lc4/w;


# instance fields
.field public final d:LF3/i;

.field public final synthetic e:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;LF3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS/m0;->d:LF3/i;

    iput-object p1, p0, LS/m0;->e:LS/Z;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/m0;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()LF3/i;
    .locals 1

    iget-object v0, p0, LS/m0;->d:LF3/i;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LS/m0;->e:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
