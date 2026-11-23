.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ViewType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ViewType$Companion;
    }
.end annotation


# static fields
.field public static final CARD_TYPE:I = 0x0

.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ViewType$Companion;

.field public static final DETAIL_TYPE:I = 0x1

.field public static final LIVE_TYPE:I = 0x2

.field public static final SMALL_CARD_TYPE:I = 0x6

.field public static final SPLASH_SCREEN_TYPE:I = 0x5

.field public static final STEAM_TYPE:I = 0x4

.field public static final TV_TYPE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ViewType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ViewType$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ViewType;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ViewType$Companion;

    return-void
.end method
