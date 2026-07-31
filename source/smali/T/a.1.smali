.class public final LT/a;
.super LN3/a;
.source "SourceFile"


# instance fields
.field public final a:LT/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/J;

    invoke-direct {v0}, LT/J;-><init>()V

    iput-object v0, p0, LT/a;->a:LT/J;

    return-void
.end method


# virtual methods
.method public final Q0(LS/c;LS/G0;La0/j;)V
    .locals 1

    iget-object v0, p0, LT/a;->a:LT/J;

    invoke-virtual {v0, p1, p2, p3}, LT/J;->R0(LS/c;LS/G0;La0/j;)V

    return-void
.end method
