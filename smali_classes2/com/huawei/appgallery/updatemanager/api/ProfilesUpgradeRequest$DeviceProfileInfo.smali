.class public Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceProfileInfo"
.end annotation


# instance fields
.field private profileType:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;->profileType:Ljava/lang/Integer;

    return-void
.end method

.method public final setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;->sha256:Ljava/lang/String;

    return-void
.end method
