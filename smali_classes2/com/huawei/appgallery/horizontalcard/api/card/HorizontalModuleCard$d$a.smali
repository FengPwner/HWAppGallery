.class final Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d$a;->b:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/jb3;->a:Lcom/huawei/appmarket/jb3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CalculateHorizonItemVerticalPercentTask isVerticalScroll  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d$a;->b:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;

    invoke-static {v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->h(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HorizontalModuleCard"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->h(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v2, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->t1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->y1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->u1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    return-void
.end method
