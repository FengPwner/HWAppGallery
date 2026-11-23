.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventBusState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusState$Companion;

.field public static final STATE_CHANGED:Ljava/lang/String; = "state_changed"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusState$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusState$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusState;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$EventBusState$Companion;

    return-void
.end method
