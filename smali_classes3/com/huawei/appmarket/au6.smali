.class final Lcom/huawei/appmarket/au6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kd6;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/yt6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/yt6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/au6;->a:Lcom/huawei/appmarket/yt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/au6;->a:Lcom/huawei/appmarket/yt6;

    invoke-static {v0}, Lcom/huawei/appmarket/yt6;->a(Lcom/huawei/appmarket/yt6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/yt6;->a(Lcom/huawei/appmarket/yt6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->G4(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/yt6;->a(Lcom/huawei/appmarket/yt6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->J4(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/yt6;->a(Lcom/huawei/appmarket/yt6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->H4(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/yt6;->a(Lcom/huawei/appmarket/yt6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->I4(Ljava/lang/String;)V

    return-void
.end method
