.class public final Lcom/huawei/hms/attribution/media/def;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/attribution/media/AdSourceInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/def;->lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;

    return-void
.end method


# virtual methods
.method public final lmn()Z
    .registers 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AttributionKit-Sour"

    if-nez v1, :cond_2

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Non-Huawei or Honor devices."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/attribution/media/def;->lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/attribution/media/AdSourceInfo;->getAdSourceBean()Lcom/huawei/hms/attribution/media/AdSourceBean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/attribution/media/def;->lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/attribution/media/AdSourceInfo;->getAdSourceBean()Lcom/huawei/hms/attribution/media/AdSourceBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/attribution/media/AdSourceBean;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const/16 v1, 0x400

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const-string v0, "PE-002|The adSourceInfo length invalid"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    :goto_2
    const-string v0, "PE-001|The adSourceInfo is empty."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
