.class final Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity$a;->a:Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity$a;->a:Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "FAReminderActivity"

    const-string v2, "onSheetStateChanged: COLLAPSED"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->finish()V

    :cond_0
    return-void
.end method
