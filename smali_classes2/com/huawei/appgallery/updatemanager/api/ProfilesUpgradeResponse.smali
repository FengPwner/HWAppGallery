.class public Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileInfo;,
        Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;
    }
.end annotation


# static fields
.field private static final ESCAPE_VERSION:Ljava/lang/String; = "shaderEscapeVersion"

.field public static final HAVE_GAME_PROFILE:I = 0x4

.field public static final HAVE_GAME_PROFILE_CONFIG:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ProfilesUpgradeResponse"


# instance fields
.field private updateInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse$ProfileUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse;->updateInfos:Ljava/util/List;

    return-object v0
.end method
