.class public final Lcom/huawei/appmarket/bt1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/lb2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    const-string v1, "DownloadButtonConfig"

    if-nez p0, :cond_0

    const-string p0, "getCardBean cardData is null."

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "ctype"

    invoke-interface {p0, v2}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformOrderBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformOrderBean;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformBean;-><init>()V

    :goto_1
    invoke-static {p0, v2}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCardBean Exception."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
