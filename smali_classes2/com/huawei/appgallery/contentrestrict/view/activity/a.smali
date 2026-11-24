.class final Lcom/huawei/appgallery/contentrestrict/view/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/a;->a:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/a;->a:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->I3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Lcom/huawei/appmarket/h31;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h31;->f(Z)V

    return-void
.end method

.method public final onDissmiss()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/a;->a:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/f37;->b(Landroid/view/Window;)V

    return-void
.end method

.method public final onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/a;->a:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->I3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Lcom/huawei/appmarket/h31;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h31;->f(Z)V

    return-void
.end method
