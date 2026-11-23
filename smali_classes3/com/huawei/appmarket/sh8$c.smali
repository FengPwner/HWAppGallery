.class final Lcom/huawei/appmarket/sh8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sh8;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/sh8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sh8$c;->a:Lcom/huawei/appmarket/sh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sh8;Lcom/huawei/appmarket/sh8$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sh8$c;-><init>(Lcom/huawei/appmarket/sh8;)V

    return-void
.end method


# virtual methods
.method public final continuePlaying()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sh8$c;->a:Lcom/huawei/appmarket/sh8;

    invoke-static {v0}, Lcom/huawei/appmarket/sh8;->g(Lcom/huawei/appmarket/sh8;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/sh8;->g(Lcom/huawei/appmarket/sh8;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/sh8;->g(Lcom/huawei/appmarket/sh8;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->startWithOutNet(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sh8;->h(Lcom/huawei/appmarket/sh8;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/sh8;->f(Lcom/huawei/appmarket/sh8;)Lcom/huawei/appmarket/zd5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sh8$c;->a:Lcom/huawei/appmarket/sh8;

    invoke-static {v0}, Lcom/huawei/appmarket/sh8;->f(Lcom/huawei/appmarket/sh8;)Lcom/huawei/appmarket/zd5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
