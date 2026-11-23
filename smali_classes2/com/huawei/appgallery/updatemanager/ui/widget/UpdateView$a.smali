.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$a;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$a;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getRecomUpdateAppSize()I

    move-result v1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getNotRecomUpdateAppSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->i(I)V

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->j(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;I)V

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getRecomUpdateApps()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->k(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->g()V

    return-void
.end method
