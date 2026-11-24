.class public final Lcom/huawei/appmarket/rq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ol0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/ol0$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ol0$b;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ol0$b;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ol0$b;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ol0$b;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ol0$b;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ol0$b;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ol0$b;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ol0$b;->l()Lcom/huawei/appmarket/ol0;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/ql0;->G(Lcom/huawei/appmarket/ol0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
