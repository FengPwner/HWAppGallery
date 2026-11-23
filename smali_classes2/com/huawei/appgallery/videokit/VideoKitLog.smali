.class public Lcom/huawei/appgallery/videokit/VideoKitLog;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"


# static fields
.field public static final LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/VideoKitLog;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/VideoKitLog;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "Video"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method
