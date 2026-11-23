.class final Lcom/huawei/appmarket/service/settings/view/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/appmarket/service/settings/view/activity/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->e:Lcom/huawei/appmarket/service/settings/view/activity/e;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->c:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->d:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->e:Lcom/huawei/appmarket/service/settings/view/activity/e;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/b;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/e;->j(Lcom/huawei/appmarket/service/settings/view/activity/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
