.class public final Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/aguikit/device/CutoutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowInsetsListener"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private needTopPadding:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->needTopPadding:Z

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->activity:Landroid/app/Activity;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$000(Landroid/view/WindowInsets;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->activity:Landroid/app/Activity;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$200(Landroid/view/WindowInsets;Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$102(I)I

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->activity:Landroid/app/Activity;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$400(Landroid/view/WindowInsets;Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$302(I)I

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->activity:Landroid/app/Activity;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$600(Landroid/view/WindowInsets;Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$502(I)I

    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onApplyWindowInsets , Left: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$100()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$300()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$500()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CutoutUtils"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->needTopPadding:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$100()I

    move-result v1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$500()I

    move-result v2

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$300()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$700(Landroid/app/Activity;Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/CutoutUtils$WindowInsetsListener;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$100()I

    move-result v1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$500()I

    move-result v2

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$300()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->access$800(Landroid/app/Activity;Landroid/view/View;III)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
