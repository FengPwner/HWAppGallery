.class final Lcom/huawei/appmarket/MarketActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/MarketActivity;->f2(Lcom/huawei/appmarket/d08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/d08;

.field final synthetic c:Lcom/huawei/appmarket/MarketActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MarketActivity;Lcom/huawei/appmarket/d08;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/MarketActivity$a;->c:Lcom/huawei/appmarket/MarketActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/MarketActivity$a;->b:Lcom/huawei/appmarket/d08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/MarketActivity$a;->c:Lcom/huawei/appmarket/MarketActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/MarketActivity;->F4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/huawei/appmarket/MarketActivity;->G4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/huawei/appmarket/MarketActivity;->F4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity$a;->b:Lcom/huawei/appmarket/d08;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
