.class final Lcom/huawei/appmarket/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ih0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ih0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nh0;->b:Lcom/huawei/appmarket/ih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "CallFrontFlow"

    const-string v0, "showUnknownCountryDialog\uff0c onCancel"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/nh0;->b:Lcom/huawei/appmarket/ih0;

    invoke-static {p1}, Lcom/huawei/appmarket/ih0;->z(Lcom/huawei/appmarket/ih0;)V

    return-void
.end method
