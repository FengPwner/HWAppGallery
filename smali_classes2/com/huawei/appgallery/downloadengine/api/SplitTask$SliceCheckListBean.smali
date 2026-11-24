.class public Lcom/huawei/appgallery/downloadengine/api/SplitTask$SliceCheckListBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/api/SplitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceCheckListBean"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "SliceCheckListBean"


# instance fields
.field checkData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public static T(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SplitTask$SliceCheckListBean;
    .registers 5

    .line 1
    const-string v0, "fromJsonStr error : "

    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/downloadengine/api/SplitTask$SliceCheckListBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask$SliceCheckListBean;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    sget-object v0, Lcom/huawei/appgallery/downloadengine/api/SplitTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v1, "fromJsonStr json error."

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    sget-object v3, Lcom/huawei/appgallery/downloadengine/api/SplitTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    sget-object v0, Lcom/huawei/appgallery/downloadengine/api/SplitTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v1, "not a valid json string"

    goto :goto_0

    :goto_2
    return-object v2
.end method
