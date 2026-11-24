.class public final synthetic Lcom/huawei/appmarket/uk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

.field public final synthetic c:Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;Landroid/content/Context;Lcom/huawei/appmarket/dt8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uk1;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    iput-object p2, p0, Lcom/huawei/appmarket/uk1;->c:Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/uk1;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/uk1;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e$a;

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uk1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/uk1;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e$a;

    iget-object v2, p0, Lcom/huawei/appmarket/uk1;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    iget-object v3, p0, Lcom/huawei/appmarket/uk1;->c:Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->c(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e$a;Ljava/lang/Object;)V

    return-void
.end method
