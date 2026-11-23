.class Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/OpenFastAppEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Value"
.end annotation


# instance fields
.field public mCallback:Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;

.field public mContext:Landroid/content/Context;

.field public mRpkInfoValue:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;-><init>(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mRpkInfoValue:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    iput-object p3, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mCallback:Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;

    return-void
.end method
