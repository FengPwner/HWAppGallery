.class public Lcom/huawei/appgallery/usercenter/personal/base/activity/JumpToMyAssetsAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_JUMP_TO_MY_ASSETS_ACTION:Ljava/lang/String; = "com.huawei.appgallery.usercenter.personal.intent.action.JUMP_TO_MY_ASSETS"

.field private static final PKG_NAME_HWID:Ljava/lang/String; = "com.huawei.hwid"

.field private static final TAG:Ljava/lang/String; = "JumpToMyAssetsAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method


# virtual methods
.method public getAllowCallingPkgs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onAction()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v0, v0, Landroid/content/Context;

    const-string v1, "JumpToMyAssetsAction"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v2, "!callback instanceof Context"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JumpToMyAssetsAction callback caller pkg is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v3}, Lcom/huawei/appmarket/c72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ny;->d(Landroid/content/Context;Z)V

    goto :goto_0
.end method
