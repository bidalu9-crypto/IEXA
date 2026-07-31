.class public final synthetic Ls3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LP3/a;


# direct methods
.method public synthetic constructor <init>(ZZLP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls3/m;->d:Z

    iput-boolean p2, p0, Ls3/m;->e:Z

    iput-object p3, p0, Ls3/m;->f:LP3/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ls3/m;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls3/m;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/m;->f:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
