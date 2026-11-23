.class public final Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoSettingStatus(Landroid/content/Context;)I
    .registers 4

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "video_setting_status"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setVideoSettingStatus(Landroid/content/Context;I)V
    .registers 4

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "video_setting_status"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
