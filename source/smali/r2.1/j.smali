.class public final Lr2/j;
.super Lr2/n;
.source "SourceFile"


# instance fields
.field public final b:Lr2/k;

.field public final c:Lx2/a;


# direct methods
.method public constructor <init>(Lr2/k;Lx2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/j;->b:Lr2/k;

    iput-object p2, p0, Lr2/j;->c:Lx2/a;

    return-void
.end method


# virtual methods
.method public final b()Lx2/a;
    .locals 1

    iget-object v0, p0, Lr2/j;->c:Lx2/a;

    return-object v0
.end method

.method public final c()Lk2/c;
    .locals 1

    iget-object v0, p0, Lr2/j;->b:Lr2/k;

    return-object v0
.end method
