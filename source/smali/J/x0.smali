.class public final LJ/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final synthetic d:LJ/w0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LJ/w0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/x0;->d:LJ/w0;

    iput-boolean p2, p0, LJ/x0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LJ/x0;->d:LJ/w0;

    iget-boolean v1, p0, LJ/x0;->e:Z

    invoke-virtual {v0, v1}, LJ/w0;->j(Z)J

    move-result-wide v0

    return-wide v0
.end method
