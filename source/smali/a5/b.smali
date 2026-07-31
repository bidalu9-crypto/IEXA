.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La5/d;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La5/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->d:La5/d;

    iput p2, p0, La5/b;->e:I

    iput p3, p0, La5/b;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La5/b;->d:La5/d;

    iget-object v0, v0, La5/d;->a:Ljava/lang/Object;

    check-cast v0, LU2/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La5/b;->e:I

    iget v1, p0, La5/b;->f:I

    invoke-static {v0, v1}, LU2/C;->a(II)V

    return-void
.end method
