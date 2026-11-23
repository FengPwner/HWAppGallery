.class Lcom/huawei/fastengine/fastview/FastSDKEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager$CallbackResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/FastSDKEngine;->downloadEngine(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$1;->val$callback:Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastSDKEngine$1;->val$callback:Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine$DownloadCallback;->onResult(I)V

    :cond_0
    return-void
.end method
