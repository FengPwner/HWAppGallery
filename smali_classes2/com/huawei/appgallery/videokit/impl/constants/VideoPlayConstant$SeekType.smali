.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SeekType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SeekType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SeekType$Companion;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_VOLUME:I = 0x1

.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SeekType$Companion;

.field public static final POSITION:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SeekType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SeekType$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SeekType;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$SeekType$Companion;

    return-void
.end method
