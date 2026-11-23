.class Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wisesecurity/kfs/util/GrsUtil;->grsAsyncGetUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;->val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackFail(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;->val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public onCallBackSuccess(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;->val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    return-void
.end method
