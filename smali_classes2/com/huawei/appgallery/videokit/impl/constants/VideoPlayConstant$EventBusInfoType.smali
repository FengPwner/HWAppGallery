.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventBusInfoType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;

.field public static final HANDLE_TYPE:I = 0x6

.field public static final INIT_NET_SETTING_TYPE:I = 0x4

.field public static final MUTE_TYPE:I = 0x3

.field public static final PLAY_TYPE:I = 0x1

.field public static final SETTING_TYPE:I = 0x5

.field public static final VIEW_TYPE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;

    return-void
.end method
