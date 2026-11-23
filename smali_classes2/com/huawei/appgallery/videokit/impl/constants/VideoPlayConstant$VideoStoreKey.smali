.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoStoreKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoStoreKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoStoreKey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoStoreKey$Companion;

.field public static final WLAN_STORE_KEY:Ljava/lang/String; = "video_setting_status"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoStoreKey$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoStoreKey$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoStoreKey;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoStoreKey$Companion;

    return-void
.end method
