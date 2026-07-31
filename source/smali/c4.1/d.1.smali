.class public final Lc4/d;
.super Lc4/Q;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lc4/Q;-><init>()V

    iput-object p1, p0, Lc4/d;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lc4/d;->m:Ljava/lang/Thread;

    return-object v0
.end method
