.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/t;


# instance fields
.field public final a:LP3/e;

.field public final b:Lj3/d;

.field public final c:La0/d;


# direct methods
.method public constructor <init>(LP3/e;Lj3/d;La0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e;->a:LP3/e;

    iput-object p2, p0, Lz/e;->b:Lj3/d;

    iput-object p3, p0, Lz/e;->c:La0/d;

    return-void
.end method


# virtual methods
.method public final getKey()LP3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()LP3/c;
    .locals 1

    iget-object v0, p0, Lz/e;->b:Lj3/d;

    return-object v0
.end method
