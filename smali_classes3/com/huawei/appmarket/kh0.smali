.class final Lcom/huawei/appmarket/kh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hh0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hh0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kh0;->b:Lcom/huawei/appmarket/hh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "CallFrontFlow"

    const-string v0, "showGuideLoginDialog\uff0c onCancel"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/kh0;->b:Lcom/huawei/appmarket/hh0;

    invoke-static {p1}, Lcom/huawei/appmarket/hh0;->x(Lcom/huawei/appmarket/hh0;)V

    return-void
.end method
