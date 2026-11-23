.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$CommonEventBusType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommonEventBusType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$CommonEventBusType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$CommonEventBusType$Companion;

.field public static final VIDEO_SIZE_CHANGE:Ljava/lang/String; = "video_size_change"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$CommonEventBusType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$CommonEventBusType$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$CommonEventBusType;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$CommonEventBusType$Companion;

    return-void
.end method
