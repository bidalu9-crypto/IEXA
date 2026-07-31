.class public final LN0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/l;


# instance fields
.field public final synthetic a:LQ3/l;

.field public final synthetic b:LQ3/l;


# direct methods
.method public constructor <init>(LP3/e;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, LN0/D;->a:LQ3/l;

    check-cast p2, LQ3/l;

    iput-object p2, p0, LN0/D;->b:LQ3/l;

    return-void
.end method


# virtual methods
.method public final c(Lb0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN0/D;->a:LQ3/l;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
