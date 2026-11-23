.class public final synthetic Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$d;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$d;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/k;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$d;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/k;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/k;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$d;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/k;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$d;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$d;Landroid/content/Intent;)V

    return-void
.end method
