.class public Lcom/huawei/appgallery/distributionbase/bean/LayoutDataMini;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutDataMini"

.field private static final TRAN_LAYOUT_ID:Ljava/lang/String; = "layoutId"

.field private static final TRAN_LAYOUT_NAME:Ljava/lang/String; = "layoutName"

.field private static final TRAN_NAME:Ljava/lang/String; = "dataMiniList"


# instance fields
.field private dataMiniList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/bean/LayoutDataMini;->dataMiniList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "dataMiniList"

    const-string v1, "layoutId"

    const-string v2, "layoutName"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->m0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->l0(J)V

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hk0;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->listFromJson(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/bean/LayoutDataMini;->dataMiniList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromJson(JSONObject jsonObject) Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",layoutName_: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LayoutDataMini"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/bean/LayoutDataMini;->dataMiniList:Ljava/util/List;

    return-void
.end method
