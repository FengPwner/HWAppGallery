.class public final synthetic Lcom/huawei/appmarket/q98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/h54;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/q98;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/q98;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/q98;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/q98;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/q98;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/n28;Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;Ljava/lang/String;Lcom/huawei/appmarket/n28$f;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/q98;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/q98;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/q98;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/q98;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/q98;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q98;->c:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/appmarket/q98;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/q98;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/q98;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/q98;->d:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v2, Lcom/huawei/appmarket/n28;

    check-cast v1, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    check-cast v0, Lcom/huawei/appmarket/n28$f;

    invoke-static {v2, v1, p1, v0, p3}, Lcom/huawei/appmarket/n28;->a(Lcom/huawei/appmarket/n28;Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;Ljava/lang/String;Lcom/huawei/appmarket/n28$f;I)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    check-cast v1, Lcom/huawei/appmarket/h54;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v0, p1, p3}, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->G7(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/h54;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
