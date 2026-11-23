.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;

    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;

    iget-object v1, v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;

    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    const v2, 0x7f12046d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
