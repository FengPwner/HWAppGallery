.class public final Lcom/huawei/appmarket/wg4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    const-string v0, "agofficiallyprovidedcardv2"

    invoke-static {v0}, Lcom/huawei/appmarket/lk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/lk0;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv2/AgOfficiallyProvidedCardNodeV2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lk0;->f(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/lk0;->b()V

    const-string v0, "agofficiallyprovidedcardv1"

    invoke-static {v0}, Lcom/huawei/appmarket/lk0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/lk0;

    move-result-object v0

    const-class v2, Lcom/huawei/appgallery/detail/installservice/officiallyprovidedcard/agv1/AgOfficiallyProvidedCardNodeV1;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/lk0;->f(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lk0;->e(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/lk0;->b()V

    return-void
.end method
