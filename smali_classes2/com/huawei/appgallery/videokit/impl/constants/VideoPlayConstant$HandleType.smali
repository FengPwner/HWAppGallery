.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$HandleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HandleType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$HandleType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$HandleType$Companion;

.field public static final NET_ACCESS_COST_TIME_HANDLER:I = 0x5

.field public static final NET_ACCESS_INVALID_NET_ERROR:I = 0x3

.field public static final NET_ACCESS_NET_ERROR:I = 0x4

.field public static final ON_PLAYER_STATE_CHANGED:I = 0x1

.field public static final ON_TRACKS_CHANGED:I = 0x0

.field public static final PLAYER_STATE_IDLE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$HandleType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$HandleType$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$HandleType;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$HandleType$Companion;

    return-void
.end method
