.class public Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest$PopWindowIdsData;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.queryDualPopWindow"


# instance fields
.field private deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private popWindowIds:Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest$PopWindowIdsData;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.queryDualPopWindow"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest;->deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest$PopWindowIdsData;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest$PopWindowIdsData;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest;->popWindowIds:Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest$PopWindowIdsData;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowRequest$PopWindowIdsData;->T(Ljava/util/ArrayList;)V

    return-void
.end method
