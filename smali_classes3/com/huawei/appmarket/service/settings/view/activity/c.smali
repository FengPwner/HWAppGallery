.class final Lcom/huawei/appmarket/service/settings/view/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/service/settings/view/activity/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/c;->d:Lcom/huawei/appmarket/service/settings/view/activity/e;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/c;->b:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/c;->c:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/c;->d:Lcom/huawei/appmarket/service/settings/view/activity/e;

    invoke-static {v1, p2, v0}, Lcom/huawei/appmarket/service/settings/view/activity/e;->k(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
