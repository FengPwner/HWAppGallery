.class final Lcom/huawei/appmarket/service/negativefeedback/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/negativefeedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/negativefeedback/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/negativefeedback/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    instance-of p1, p2, Lcom/huawei/appmarket/service/negativefeedback/bean/GetNegativeFeedbackResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const-string v0, "GetNegativeFeedbackManager"

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/negativefeedback/bean/GetNegativeFeedbackResponse;

    const-string p1, "loadNegativeFeedbackInfo success"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/negativefeedback/bean/GetNegativeFeedbackResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/negativefeedback/bean/GetNegativeFeedbackResponse;->T()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/huawei/appmarket/service/negativefeedback/b;->a()Lcom/huawei/appmarket/service/negativefeedback/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/negativefeedback/b;->e(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/jf5;->q()Lcom/huawei/appmarket/jf5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/jf5;->s(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadNegativeFeedbackInfo rtnCode = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";responseCode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
