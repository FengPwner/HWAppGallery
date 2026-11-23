.class public Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;"
    }
.end annotation


# static fields
.field public static final CAPTCHA_TYPE:Ljava/lang/String; = "captchaType"

.field public static final CHALLENGE_CODE:Ljava/lang/String; = "challenge"

.field public static final FID_KEY:Ljava/lang/String; = "fid"

.field public static final HCG:Ljava/lang/String; = "hcg"

.field public static final HCT:Ljava/lang/String; = "hct"

.field private static final serialVersionUID:J = -0x1fb2e7f3af47e1ccL


# instance fields
.field private extParams_:Ljava/util/Map;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private giftCode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private stock_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final x0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;->extParams_:Ljava/util/Map;

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;->giftCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;->stock_:I

    return v0
.end method
