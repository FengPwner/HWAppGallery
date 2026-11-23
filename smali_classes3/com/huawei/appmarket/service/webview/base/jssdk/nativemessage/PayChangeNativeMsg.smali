.class public Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/PayChangeNativeMsg;
.super Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hwcloudjs/annotation/JSNativeMsg;
    isOpen = true
    permission = "com.huawei.javascript.base"
    type = "refreshPayChange"
.end annotation


# instance fields
.field private pkgs:Ljava/util/List;
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/PayChangeNativeMsg;->pkgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPkgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/PayChangeNativeMsg;->pkgs:Ljava/util/List;

    return-object v0
.end method

.method public setPkgs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/PayChangeNativeMsg;->pkgs:Ljava/util/List;

    return-void
.end method
