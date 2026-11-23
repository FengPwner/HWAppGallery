.class public Lcom/huawei/hms/support/api/safetydetect/default/i;
.super Lcom/huawei/hms/support/api/safetydetect/default/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/safetydetect/default/a<",
        "Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/safetydetect/default/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/default/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/safetydetect/default/i;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;
    .registers 4

    :try_start_0
    new-instance p2, Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;

    invoke-direct {p2, p1}, Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/support/api/safetydetect/default/i;->c:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/hms/support/api/safetydetect/default/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/support/api/safetydetect/default/s;-><init>(Ljava/lang/String;)V

    throw p2
.end method
