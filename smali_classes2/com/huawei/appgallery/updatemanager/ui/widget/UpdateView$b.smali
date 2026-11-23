.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$b;->c:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;

    iput p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$b;->b:I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$b;->c:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->i(I)V

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getRecomUpdateApps()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->k(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;Ljava/util/List;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->j(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;I)V

    return-void
.end method
