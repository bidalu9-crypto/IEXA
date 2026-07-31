.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# instance fields
.field public final synthetic a:LP3/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP3/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c;->a:LP3/c;

    iput-object p2, p0, Ly3/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LN0/n;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/c;->a:LP3/c;

    iget-object v0, p0, Ly3/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
