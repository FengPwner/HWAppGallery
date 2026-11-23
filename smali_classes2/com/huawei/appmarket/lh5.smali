.class final Lcom/huawei/appmarket/lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nh5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nh5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lh5;->b:Lcom/huawei/appmarket/nh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/lh5;->b:Lcom/huawei/appmarket/nh5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/c52;->checkFailed()V

    return-void
.end method
