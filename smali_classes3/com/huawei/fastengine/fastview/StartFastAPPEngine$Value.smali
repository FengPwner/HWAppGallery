.class Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/StartFastAPPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Value"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mRpkInfoValue:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mRpkInfoValue:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    return-void
.end method
