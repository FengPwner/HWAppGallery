.class final Lcom/huawei/appgallery/forum/section/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/a;->c:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/card/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "higame://com.huawei.gamebox?activityName=activityModule|Section@@@section_detail_activity&params="

    const-string v1, "{\"params\":[{\"name\":\"Uri\",\"type\":\"String\",\"value\":\""

    const-string v2, "Restore openForumByGameBox"

    const-string v3, "ForumSectionEnterCard"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/c05;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/card/a;->c:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}]}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&thirdId=4026620"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/huawei/appmarket/k66;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "getGameBoxPackageName is null"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/card/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "openForumByGameBox error"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
