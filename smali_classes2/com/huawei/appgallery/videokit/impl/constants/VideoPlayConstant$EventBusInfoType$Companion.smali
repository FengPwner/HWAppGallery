.class public final Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;

.field public static final HANDLE_TYPE:I = 0x6

.field public static final INIT_NET_SETTING_TYPE:I = 0x4

.field public static final MUTE_TYPE:I = 0x3

.field public static final PLAY_TYPE:I = 0x1

.field public static final SETTING_TYPE:I = 0x5

.field public static final VIEW_TYPE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusInfoType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
