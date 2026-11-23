.class final Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$b;->b:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$b;->b:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    return-void
.end method
