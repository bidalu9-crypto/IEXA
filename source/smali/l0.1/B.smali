.class public final Ll0/B;
.super Ll0/G;
.source "SourceFile"


# instance fields
.field public final e:Ll0/h;


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/B;->e:Ll0/h;

    return-void
.end method


# virtual methods
.method public final t()Lk0/c;
    .locals 1

    iget-object v0, p0, Ll0/B;->e:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->c()Lk0/c;

    move-result-object v0

    return-object v0
.end method
