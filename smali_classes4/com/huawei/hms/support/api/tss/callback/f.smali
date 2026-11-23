.class public Lcom/huawei/hms/support/api/tss/callback/f;
.super Lcom/huawei/hms/support/api/tss/callback/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/tss/callback/y<",
        "Lcom/huawei/hms/support/api/entity/tss/EcdhForKdResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/tss/callback/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdResp;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdResp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
