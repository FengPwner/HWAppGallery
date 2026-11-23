.class Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$ThreeLineHorizontalCardRequest;
.super Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreeLineHorizontalCardRequest"
.end annotation


# instance fields
.field private multiUri_:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$ThreeLineHorizontalCardRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$ThreeLineHorizontalCardRequest;->multiUri_:Ljava/lang/String;

    return-void
.end method
