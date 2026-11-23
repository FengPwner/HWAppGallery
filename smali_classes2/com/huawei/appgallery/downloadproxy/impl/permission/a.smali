.class public final Lcom/huawei/appgallery/downloadproxy/impl/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II[Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;

    invoke-direct {v1, p2, p1, p3}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;-><init>(II[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;->b(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;->a()Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->e()V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string p2, "permissions.activity"

    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    :goto_0
    return-void
.end method
