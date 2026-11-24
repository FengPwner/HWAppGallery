.class public final Lcom/huawei/appmarket/ai8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x64


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/ai8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    const-string v3, "is_guide_showed"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/appmarket/ai8;->a:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v2, v1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
