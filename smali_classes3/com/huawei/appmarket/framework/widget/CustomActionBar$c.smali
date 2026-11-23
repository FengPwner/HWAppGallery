.class final Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/CustomActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/CustomActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;->a:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;Lcom/huawei/appmarket/framework/widget/CustomActionBar$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;->a:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v2, "main_image_color"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "main_image_height"

    invoke-virtual {p1, v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "activity_hash_code"

    invoke-virtual {p1, v4, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setImageHeight(I)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setImageMainColor(I)V

    return-void
.end method
