.class Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/service/auth/AuthManager;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$permissionList:Ljava/util/List;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/service/auth/AuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->this$0:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$permissionList:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$callback:Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;

    iput-object p6, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->this$0:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    invoke-static {v0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->access$000(Lcom/huawei/hwcloudjs/service/auth/AuthManager;)Lcom/huawei/hwcloudjs/service/auth/AuthCache;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hwcloudjs/service/auth/AuthCache;->getValidCache(Ljava/lang/String;)Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$permissionList:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/huawei/hwcloudjs/service/auth/AuthUtils;->checkH5App(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$callback:Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;->authRes(I)V

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->this$0:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$appId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->access$100(Lcom/huawei/hwcloudjs/service/auth/AuthManager;Ljava/lang/String;Lcom/huawei/hwcloudjs/service/auth/bean/AuthBean;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->this$0:Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    iget-object v4, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$permissionList:Ljava/util/List;

    iget-object v7, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$callback:Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;

    iget-object v8, p0, Lcom/huawei/hwcloudjs/service/auth/AuthManager$1;->val$context:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->access$200(Lcom/huawei/hwcloudjs/service/auth/AuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V

    return-void
.end method
