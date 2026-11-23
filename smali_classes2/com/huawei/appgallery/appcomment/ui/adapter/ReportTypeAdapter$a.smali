.class final Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;->c:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;->b:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;->b:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;

    iget-object v0, p1, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$a;->c:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    invoke-static {v1, v0}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->access$102(Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;Z)Z

    iget-object p1, p1, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$c;->b:Landroid/widget/CheckBox;

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->access$100(Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
