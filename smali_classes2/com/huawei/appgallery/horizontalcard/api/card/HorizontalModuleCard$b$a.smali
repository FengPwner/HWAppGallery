.class final Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b$a;->b:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b$a;->b:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;

    iget-object v1, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;->e:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-static {v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->s1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->c0()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;->e:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-static {v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->t1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    iget-object v0, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$b;->e:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->u1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    return-void
.end method
