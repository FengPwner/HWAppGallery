.class public Lcom/huawei/hms/support/api/tss/callback/g0;
.super Lcom/huawei/hms/support/api/tss/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/tss/callback/a<",
        "Lcom/huawei/hms/support/api/entity/tss/VerifySignatureResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/tss/callback/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/entity/tss/VerifySignatureResp;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/tss/VerifySignatureResp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
