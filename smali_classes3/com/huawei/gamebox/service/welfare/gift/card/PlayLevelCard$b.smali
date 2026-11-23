.class final Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field final synthetic c:Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;->c:Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;->b:Z

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;->c:Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->w1(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;)Lcom/huawei/appmarket/ak0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->w1(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;)Lcom/huawei/appmarket/ak0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->x1(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoReq;

    invoke-direct {v0}, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoReq;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/dz2;

    invoke-direct {v1}, Lcom/huawei/appmarket/dz2;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
