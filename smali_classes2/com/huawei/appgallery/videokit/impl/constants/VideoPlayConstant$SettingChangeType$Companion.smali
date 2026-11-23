.class public final Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SettingChangeType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SettingChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SettingChangeType$Companion;

.field public static final BRIGHTNESS_DOWN:I = 0xb

.field public static final BRIGHTNESS_UP:I = 0xa

.field public static final BUOY_ENTER_FULL_SCREEN_CLICK:I = 0x14

.field public static final CARD_PLAY_CLICK:I = 0x15

.field public static final CARD_START_PLAY:I = 0xe

.field public static final CLARITY_BIGGER:I = 0x4

.field public static final CLARITY_SMALLER:I = 0x5

.field public static final CLICK_PAUSE:I = 0x0

.field public static final CLICK_PLAY:I = 0x1

.field public static final ENTER_EXIT_FULL_SCREEN:I = 0x10

.field public static final EXIT_FULL_SCREEN:I = 0xf

.field public static final LOCK_SCREEN:I = 0x6

.field public static final MUTED:I = 0x11

.field public static final SEEKBAR_CHANGE:I = 0xc

.field public static final SPEED_BIGGER:I = 0x2

.field public static final SPEED_SMALLER:I = 0x3

.field public static final UNLOCK_SCREEN:I = 0x7

.field public static final UNMUTED:I = 0x12

.field public static final VIDEO_END:I = 0x13

.field public static final VIDEO_PACING_DELAY:I = 0x16

.field public static final VOLUME_DOWN:I = 0x9

.field public static final VOLUME_UP:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SettingChangeType$Companion;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SettingChangeType$Companion;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SettingChangeType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SettingChangeType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
