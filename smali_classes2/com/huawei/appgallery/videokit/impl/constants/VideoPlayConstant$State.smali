.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$State$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$State$Companion;

.field public static final PLAYER_FULL_SCREEN:I = 0xb

.field public static final PLAYER_NORMAL:I = 0xa

.field public static final PLAYER_PIP_SCRREN:I = 0xd

.field public static final STATE_BUFFERED:I = 0x7

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_COMPLETED:I = 0x5

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$State$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$State$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$State;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$State$Companion;

    return-void
.end method
