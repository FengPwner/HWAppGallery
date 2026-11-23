.class final Lcom/huawei/appmarket/nh7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nh7$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/nh7;->j(Lcom/huawei/appmarket/ks3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ks3;

.field final synthetic b:Lcom/huawei/appmarket/nh7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nh7;Lcom/huawei/appmarket/ks3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nh7$d;->b:Lcom/huawei/appmarket/nh7;

    iput-object p2, p0, Lcom/huawei/appmarket/nh7$d;->a:Lcom/huawei/appmarket/ks3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->setCount(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/nh7$d;->a:Lcom/huawei/appmarket/ks3;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ks3;->a(Lcom/huawei/hms/support/api/client/Result;)V

    iget-object v0, p0, Lcom/huawei/appmarket/nh7$d;->b:Lcom/huawei/appmarket/nh7;

    invoke-static {v0}, Lcom/huawei/appmarket/nh7;->a(Lcom/huawei/appmarket/nh7;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
