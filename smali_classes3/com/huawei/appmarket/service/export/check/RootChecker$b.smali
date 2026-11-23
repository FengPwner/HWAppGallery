.class final Lcom/huawei/appmarket/service/export/check/RootChecker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/export/check/RootChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/export/check/RootChecker;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/export/check/RootChecker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/export/check/RootChecker$b;->b:Lcom/huawei/appmarket/service/export/check/RootChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/export/check/RootChecker;Lcom/huawei/appmarket/service/export/check/RootChecker$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/export/check/RootChecker$b;-><init>(Lcom/huawei/appmarket/service/export/check/RootChecker;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/service/export/check/RootChecker;->access$002(Z)Z

    iget-object p1, p0, Lcom/huawei/appmarket/service/export/check/RootChecker$b;->b:Lcom/huawei/appmarket/service/export/check/RootChecker;

    invoke-virtual {p1}, Lcom/huawei/appmarket/c52;->checkFailed()V

    return-void
.end method
