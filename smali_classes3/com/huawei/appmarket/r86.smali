.class final Lcom/huawei/appmarket/r86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/s86;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/s86;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r86;->d:Lcom/huawei/appmarket/s86;

    iput-object p2, p0, Lcom/huawei/appmarket/r86;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/r86;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "PromotionJumpAppEventListener"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r86;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/r86;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/r86;->d:Lcom/huawei/appmarket/s86;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/s86;->c(Lcom/huawei/appmarket/s86;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Landroid/content/Context;)V

    return-void
.end method
