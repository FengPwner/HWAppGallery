.class public final Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode$b;->a:Ljava/lang/ref/WeakReference;

    const-string v0, "PointNumberNode"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    const-string v1, "nodeRef is null"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->K()V

    return-void

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    const-string v1, "node is null"

    goto :goto_0
.end method
