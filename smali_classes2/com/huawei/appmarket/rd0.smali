.class final Lcom/huawei/appmarket/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$RestoreCallBack;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/vd0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vd0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rd0;->a:Lcom/huawei/appmarket/vd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreGetOnlineVersionFail()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd0;->a:Lcom/huawei/appmarket/vd0;

    invoke-static {v0}, Lcom/huawei/appmarket/vd0;->l0(Lcom/huawei/appmarket/vd0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/vd0;->Y(Lcom/huawei/appmarket/vd0;Landroid/content/Context;)V

    return-void
.end method
