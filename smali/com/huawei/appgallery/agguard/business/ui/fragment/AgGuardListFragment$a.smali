.class final Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$a;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardListFragment"

    const-string v2, "security control data changed"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$a;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->y3(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;I)V

    invoke-static {}, Lcom/huawei/appmarket/k82;->e()Lcom/huawei/appmarket/k82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/k82;->f()V

    return-void
.end method
