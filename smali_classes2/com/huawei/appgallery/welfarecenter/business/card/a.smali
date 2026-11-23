.class final Lcom/huawei/appgallery/welfarecenter/business/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/a;->b:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/a;->b:Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->t1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)V

    :cond_0
    return-void
.end method
