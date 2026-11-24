.class final Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->setTalkBack(Landroid/view/View;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-static {}, Lcom/huawei/appmarket/yy1;->a()Lcom/huawei/appmarket/yy1;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/yy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
