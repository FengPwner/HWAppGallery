.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$c;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v1, "UpdateViewV1"

    const-string v2, "no recommend"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$c;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->i(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->j(I)V

    return-void
.end method
