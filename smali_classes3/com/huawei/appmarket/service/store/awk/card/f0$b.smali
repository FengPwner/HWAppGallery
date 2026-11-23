.class public final Lcom/huawei/appmarket/service/store/awk/card/f0$b;
.super Lcom/huawei/appmarket/js1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/f0;->L1()Lcom/huawei/appmarket/o30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/huawei/appmarket/service/store/awk/card/f0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/f0;Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0$b;->h:Lcom/huawei/appmarket/service/store/awk/card/f0;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/js1;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/js1;->c(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/f0$b;->h:Lcom/huawei/appmarket/service/store/awk/card/f0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->N1(I)V

    return-void
.end method
