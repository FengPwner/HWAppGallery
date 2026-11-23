.class Lcom/huawei/updatesdk/service/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/widget/a;->b(Lcom/huawei/updatesdk/service/widget/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/widget/a;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/widget/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/updatesdk/service/widget/a$a;->a:Lcom/huawei/updatesdk/service/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/widget/a$a;->a:Lcom/huawei/updatesdk/service/widget/a;

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/service/widget/a;->a(Lcom/huawei/updatesdk/service/widget/a;Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/widget/a$a;->a:Lcom/huawei/updatesdk/service/widget/a;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/widget/a;->a(Lcom/huawei/updatesdk/service/widget/a;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/widget/a$a;->a:Lcom/huawei/updatesdk/service/widget/a;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/widget/a;->a(Lcom/huawei/updatesdk/service/widget/a;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
