.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->d()V
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

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$c;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v1, "UpdateView"

    const-string v2, "no recommend"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$c;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->i(I)V

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->j(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;I)V

    return-void
.end method
