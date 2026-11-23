.class final Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils$HwNotchSizeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HwNotchSizeHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;-><init>(Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils$1;)V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils$HwNotchSizeHolder;->INSTANCE:Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils$HwNotchSizeHolder;->INSTANCE:Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;

    return-object v0
.end method
