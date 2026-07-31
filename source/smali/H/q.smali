.class public final LH/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/g;


# instance fields
.field public final synthetic a:[LS0/g;


# direct methods
.method public constructor <init>([LS0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/q;->a:[LS0/g;

    return-void
.end method


# virtual methods
.method public final a(LS0/h;)V
    .locals 4

    iget-object v0, p0, LH/q;->a:[LS0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LS0/g;->a(LS0/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
