.class final Lcom/huawei/appgallery/forum/user/impl/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/b;->b:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/b;->b:Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;->b(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)V

    const/4 p2, -0x1

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;->d(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;->c(Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/c52;->checkFailed()V

    :goto_0
    return-void
.end method
