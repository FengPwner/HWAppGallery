.class public final Lcom/huawei/appmarket/ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/py3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/py3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ld6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/huawei/appmarket/kd6;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->I0()V

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->F0(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/request/GetCommentReqBean;->G0(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/huawei/appmarket/ld6$a;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/ld6$a;-><init>(Lcom/huawei/appmarket/kd6;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method
