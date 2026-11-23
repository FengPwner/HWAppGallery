.class final Lcom/huawei/appgallery/essentialapp/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

.field final synthetic d:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;Landroid/widget/CheckBox;Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/c;->d:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;

    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/c;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/huawei/appgallery/essentialapp/ui/c;->c:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/c;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/c;->c:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    iget-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/c;->d:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;->a(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;Landroid/widget/CheckBox;Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;)V

    return-void
.end method
