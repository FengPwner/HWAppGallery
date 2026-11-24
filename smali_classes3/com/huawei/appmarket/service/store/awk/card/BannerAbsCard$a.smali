.class final Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->Y(Lcom/huawei/appmarket/gu4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    if-eq p2, p1, :cond_0

    sget-object p1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U1()V

    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V

    :cond_2
    return-void
.end method
