.class public Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field public action_:Ljava/lang/String;

.field public apps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public pageType_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
