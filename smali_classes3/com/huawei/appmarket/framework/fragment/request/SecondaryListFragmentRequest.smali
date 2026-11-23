.class public Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# instance fields
.field private description_:Ljava/lang/String;

.field private headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;->headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    return-object v0
.end method

.method public final C0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;->description_:Ljava/lang/String;

    return-void
.end method

.method public final D0(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;->headIcon_:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    return-void
.end method
