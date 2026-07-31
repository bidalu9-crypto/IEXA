.class public final LR0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/L;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/K;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LR0/K;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LR0/K;->e:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR0/K;->d:Ljava/lang/Object;

    return-object v0
.end method
