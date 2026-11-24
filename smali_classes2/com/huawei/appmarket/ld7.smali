.class public interface abstract Lcom/huawei/appmarket/ld7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addQQImageShareHandler(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/h50;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/h50;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract addQQShareHandler(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/h50;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/h50;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCopyLinkShareUrl(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)Ljava/lang/String;
.end method

.method public abstract getMoreShareContent(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
.end method

.method public abstract getWeiXinShareContent(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)Ljava/lang/String;
.end method

.method public abstract getWeiXinShareUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract needLoadIconToFile(Lcom/huawei/appgallery/share/api/ShareBean;)Z
.end method

.method public abstract overSeaFilter(Lcom/huawei/appgallery/share/api/ShareBean;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Lcom/huawei/appmarket/e24;)V
.end method

.method public abstract sendShowDialogBroadcast(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V
.end method

.method public abstract showDialogBiReport(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract unregisterReceiver(Landroid/content/BroadcastReceiver;Lcom/huawei/appmarket/e24;)V
.end method
