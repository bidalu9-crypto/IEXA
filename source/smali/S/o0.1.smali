.class public final LS/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/n0;

.field public final b:Z

.field public final c:LS/L0;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(LS/n0;Ljava/lang/Object;ZLS/L0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/o0;->a:LS/n0;

    iput-boolean p3, p0, LS/o0;->b:Z

    iput-object p4, p0, LS/o0;->c:LS/L0;

    iput-boolean p5, p0, LS/o0;->d:Z

    iput-object p2, p0, LS/o0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS/o0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LS/o0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS/o0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
