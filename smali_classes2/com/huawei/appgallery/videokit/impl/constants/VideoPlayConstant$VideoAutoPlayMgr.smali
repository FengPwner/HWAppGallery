.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoAutoPlayMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoAutoPlayMgr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoAutoPlayMgr$Companion;
    }
.end annotation


# static fields
.field public static final AUTO_PLAY:I = 0x0

.field public static final CLOSED:I = 0x2

.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoAutoPlayMgr$Companion;

.field public static final ONLY_WIFI:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoAutoPlayMgr$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoAutoPlayMgr$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoAutoPlayMgr;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$VideoAutoPlayMgr$Companion;

    return-void
.end method
