.class public final Lt3/IexaGuideAction;
.super Ljava/lang/Object;
.source "IexaGuideAction.kt"

# interfaces
.implements LP3/a;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/IexaGuideAction;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lt3/IexaGuideAction;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "IEXA \u8bf4\u660e"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4f5c\u8005\uff1ablank\n\u7248\u672c\uff1av1.0.6\n\n\u6b22\u8fce\u4f7f\u7528 IEXA\n\n1. \u5f00\u59cb\u5bf9\u8bdd\n\u5728\u9996\u9875\u8f93\u5165\u4f60\u7684\u9700\u6c42\u5e76\u53d1\u9001\uff1b\u6267\u884c\u4efb\u52a1\u65f6\u4f1a\u663e\u793a\u6b63\u5728\u4f7f\u7528\u7684\u5de5\u5177\u4e0e\u7ed3\u679c\u3002\n\n2. \u914d\u7f6e\u6a21\u578b\n\u6253\u5f00 \u8bbe\u7f6e \u2192 \u7ba1\u7406\u63d0\u4f9b\u5546\uff0c\u586b\u5199 API \u5730\u5740\u3001API Key \u4e0e\u6a21\u578b\u540d\u79f0\uff0c\u518d\u9009\u62e9\u9ed8\u8ba4\u6a21\u578b\u3002\n\n3. \u4f7f\u7528\u5de5\u5177\u4e0e\u6743\u9650\n\u9700\u8981\u6587\u4ef6\u3001\u901a\u77e5\u3001\u4f4d\u7f6e\u6216\u5176\u4ed6\u8bbe\u5907\u529f\u80fd\u65f6\uff0c\u6309\u7cfb\u7edf\u63d0\u793a\u6388\u4e88\u76f8\u5e94\u6743\u9650\u3002\n\n4. \u6587\u4ef6\u3001\u4f1a\u8bdd\u4e0e\u7ec8\u7aef\n\u53ef\u5728\u5bf9\u8bdd\u4e2d\u6dfb\u52a0\u9644\u4ef6\uff1b\u4f1a\u8bdd\u4f1a\u4fdd\u5b58\u5728\u672c\u673a\u3002Rootfs \u7ba1\u7406\u7528\u4e8e\u5b89\u88c5\u3001\u5907\u4efd\u6216\u91cd\u7f6e\u7ec8\u7aef\u73af\u5883\u3002\u7ec8\u7aef\u4e0e Python \u5efa\u8bae\u5728 ARM64 \u624b\u673a\u4e0a\u4f7f\u7528\u3002\n\n5. \u5b89\u5168\u63d0\u793a\n\u8bf7\u59a5\u5584\u4fdd\u7ba1 API Key\u3001\u9a8c\u8bc1\u7801\u548c\u9690\u79c1\u5185\u5bb9\uff1b\u4e0d\u8981\u628a\u5b83\u4eec\u53d1\u9001\u7ed9\u964c\u751f\u4eba\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
