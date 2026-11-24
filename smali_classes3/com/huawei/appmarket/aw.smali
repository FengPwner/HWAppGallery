.class public final Lcom/huawei/appmarket/aw;
.super Lcom/huawei/appmarket/x81;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x81;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;

    if-nez v2, :cond_0

    const-string v0, "HorizontalAppWelfareCard"

    const-string v1, "setData: list\'s item is not instanceof AppWelfareListCardBean"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;

    invoke-static {}, Lcom/huawei/appmarket/fs4;->b()Lcom/huawei/appmarket/fs4;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/fs4;->c(Ljava/lang/String;)Lcom/huawei/appmarket/rn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/rn;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;->Z3(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
