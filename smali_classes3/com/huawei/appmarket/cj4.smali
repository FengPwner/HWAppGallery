.class public final Lcom/huawei/appmarket/cj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/it3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInteractResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "InteractApiDelegate"

    const-string v0, "decode layoutId fail."

    invoke-static {p2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/hj4;->g(JLjava/lang/String;)Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/hj4;->a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method

.method public final removeResponse(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/hj4;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final removeResponseByUri(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hj4;->k(Ljava/lang/String;)V

    return-void
.end method
