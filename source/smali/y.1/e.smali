.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/t;


# instance fields
.field public final a:LP3/c;

.field public final b:LP3/c;

.field public final c:La0/d;


# direct methods
.method public constructor <init>(LP3/c;LP3/c;La0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:LP3/c;

    iput-object p2, p0, Ly/e;->b:LP3/c;

    iput-object p3, p0, Ly/e;->c:La0/d;

    return-void
.end method


# virtual methods
.method public final getKey()LP3/c;
    .locals 1

    iget-object v0, p0, Ly/e;->a:LP3/c;

    return-object v0
.end method

.method public final getType()LP3/c;
    .locals 1

    iget-object v0, p0, Ly/e;->b:LP3/c;

    return-object v0
.end method
