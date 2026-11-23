.class final Lcom/huawei/appgallery/cloudgame/surface/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/surface/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/h;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
