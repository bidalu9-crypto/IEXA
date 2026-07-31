.class public final Lz/g;
.super LA/K;
.source "SourceFile"


# instance fields
.field public final c:Ll0/f;

.field public final d:LA/C0;


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/f;

    invoke-direct {v0, p0}, Ll0/f;-><init>(Lz/g;)V

    iput-object v0, p0, Lz/g;->c:Ll0/f;

    new-instance v0, LA/C0;

    invoke-direct {v0}, LA/C0;-><init>()V

    iput-object v0, p0, Lz/g;->d:LA/C0;

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()LA/C0;
    .locals 1

    iget-object v0, p0, Lz/g;->d:LA/C0;

    return-object v0
.end method
