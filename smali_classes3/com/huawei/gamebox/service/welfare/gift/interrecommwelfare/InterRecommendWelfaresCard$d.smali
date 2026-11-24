.class final Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$d;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$d;->c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    iput-object p2, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$d;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    const/16 p1, 0x9

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$d;->c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$d;->b:Lcom/huawei/appmarket/bk0;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
