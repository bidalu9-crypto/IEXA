.class public final La2/e;
.super Lm/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:LK2/t;


# direct methods
.method public constructor <init>(ILK2/t;)V
    .locals 0

    iput-object p2, p0, La2/e;->g:LK2/t;

    invoke-direct {p0, p1}, Lm/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La2/a;

    check-cast p2, La2/d;

    check-cast p3, La2/d;

    iget-object p3, p0, La2/e;->g:LK2/t;

    iget-object p3, p3, LK2/t;->e:Ljava/lang/Object;

    check-cast p3, LA4/q;

    iget-object v0, p2, La2/d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p2, La2/d;->b:Ljava/util/Map;

    iget p2, p2, La2/d;->c:I

    invoke-virtual {p3, p1, v0, v1, p2}, LA4/q;->i(La2/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La2/a;

    check-cast p2, La2/d;

    iget p1, p2, La2/d;->c:I

    return p1
.end method
