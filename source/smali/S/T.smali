.class public final LS/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/Z0;


# instance fields
.field public final a:LA3/o;


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, LS/T;->a:LA3/o;

    return-void
.end method


# virtual methods
.method public final a(LS/k0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LS/T;->a:LA3/o;

    invoke-virtual {p1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
