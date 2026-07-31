.class public final LM3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LM3/l;

.field public final c:LM3/o;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;LM3/l;LM3/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/k;->a:Ljava/io/File;

    iput-object p2, p0, LM3/k;->b:LM3/l;

    iput-object p3, p0, LM3/k;->c:LM3/o;

    iput p4, p0, LM3/k;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LM3/i;

    invoke-direct {v0, p0}, LM3/i;-><init>(LM3/k;)V

    return-object v0
.end method
