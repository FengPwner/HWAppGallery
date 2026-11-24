.class final Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode$a;->b:Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardTabNode"

    const-string v2, "security control data changed"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode$a;->b:Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->H(Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;)Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->H(Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;)Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/o82;->e()Lcom/huawei/appmarket/o82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o82;->f()V

    return-void
.end method
