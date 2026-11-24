.class final Lcom/huawei/appgallery/netdiagnosekit/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/a;->b:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/a;->b:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->e3(Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;)V

    :cond_0
    return-void
.end method
