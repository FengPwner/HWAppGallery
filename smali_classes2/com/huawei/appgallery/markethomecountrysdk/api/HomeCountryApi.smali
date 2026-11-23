.class public Lcom/huawei/appgallery/markethomecountrysdk/api/HomeCountryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHomeCountry(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/px8;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/appmarket/hv7;

    move-result-object p0

    return-object p0
.end method
