.class public Lcom/huawei/xcardsupport/cards/XCardData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private s:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/xcardsupport/cards/XCardData;->s:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/hj0;->c(Lcom/huawei/flexiblelayout/data/b;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/xcardsupport/cards/XCardData;->s:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "XCardData"

    const-string v1, "Exception when creating CardBean from FLCardData."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/xcardsupport/cards/XCardData;->s:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object v0
.end method
