.class final Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/node/SafeAppNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/search/ui/node/SafeAppNode;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;->a:Lcom/huawei/appgallery/search/ui/node/SafeAppNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;Lcom/huawei/appgallery/search/ui/node/SafeAppNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;-><init>(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;)V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;->a:Lcom/huawei/appgallery/search/ui/node/SafeAppNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    instance-of v3, v3, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->M(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->N(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;)V

    return-void
.end method
