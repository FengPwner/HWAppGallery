.class public Lcom/huawei/appmarket/service/store/awk/card/GameHorizonHomeDlItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final O1()V
    .registers 3

    .line 1
    const-string v0, "GameHorizonHomeDlItemCard"

    const-string v1, "disable inflate subtitle"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
