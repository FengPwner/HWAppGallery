.class Lcom/huawei/hms/update/ui/HwAlertController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/hms/update/ui/HwAlertController;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$2;->c:Lcom/huawei/hms/update/ui/HwAlertController;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .registers 6

    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$2;->a:Landroid/view/View;

    iget-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$2;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
