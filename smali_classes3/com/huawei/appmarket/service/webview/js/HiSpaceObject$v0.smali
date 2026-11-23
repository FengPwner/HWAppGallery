.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/xy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v0;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v0;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/xy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xy5;->d()[Z

    move-result-object p1

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v0;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object p1, p1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ju;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
