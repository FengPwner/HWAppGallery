.class final Lcom/huawei/appmarket/service/export/check/RootChecker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/export/check/RootChecker;->showOSRootedTipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/export/check/RootChecker;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/export/check/RootChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/export/check/RootChecker$a;->b:Lcom/huawei/appmarket/service/export/check/RootChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/export/check/RootChecker$a;->b:Lcom/huawei/appmarket/service/export/check/RootChecker;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/service/export/check/RootChecker;->access$002(Z)Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/service/export/check/RootChecker;->access$002(Z)Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/g52;->checkFailed()V

    :cond_1
    :goto_0
    return-void
.end method
