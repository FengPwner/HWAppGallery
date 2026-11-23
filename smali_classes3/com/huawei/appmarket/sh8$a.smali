.class final Lcom/huawei/appmarket/sh8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sh8;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/appmarket/sh8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sh8;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sh8$a;->b:Lcom/huawei/appmarket/sh8;

    iput-object p2, p0, Lcom/huawei/appmarket/sh8$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final continuePlaying()V
    .registers 3

    .line 1
    const-string v0, "VideoStreamFragment"

    const-string v1, "startPlayVideo by net change"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sh8$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/sh8$a;->b:Lcom/huawei/appmarket/sh8;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sh8;->B(Landroid/view/View;)V

    invoke-static {v1}, Lcom/huawei/appmarket/sh8;->f(Lcom/huawei/appmarket/sh8;)Lcom/huawei/appmarket/zd5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sh8$a;->b:Lcom/huawei/appmarket/sh8;

    invoke-static {v0}, Lcom/huawei/appmarket/sh8;->f(Lcom/huawei/appmarket/sh8;)Lcom/huawei/appmarket/zd5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
