.class public final Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDarkRGB(I)Z
    .registers 10

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-double v1, v1

    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    mul-double v1, v1, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    int-to-double v4, v4

    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    mul-double v4, v4, v6

    add-double/2addr v4, v1

    const/4 v1, 0x2

    aget p1, p1, v1

    int-to-double v1, p1

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v1, v1, v6

    add-double/2addr v1, v4

    double-to-int p1, v1

    const/16 v1, 0xc0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
