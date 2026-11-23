.class final Lcom/huawei/appmarket/zp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/cq2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp2;->a:Lcom/huawei/appmarket/cq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/la6;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zp2;->a:Lcom/huawei/appmarket/cq2;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cq2;->O(Lcom/huawei/appmarket/cq2;Lcom/huawei/appmarket/la6;)V

    :cond_0
    return-void
.end method
