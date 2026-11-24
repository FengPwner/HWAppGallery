.class public final Lcom/huawei/appmarket/yk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo3;


# instance fields
.field private a:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yk5;->a:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

    iput p2, p0, Lcom/huawei/appmarket/yk5;->b:I

    return-void
.end method


# virtual methods
.method public final generate()Lcom/huawei/appmarket/ts1;
    .registers 7

    .line 1
    const-string v0, "OOBEDownloadBeanGenerator"

    new-instance v1, Lcom/huawei/appmarket/ts1$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/ts1$b;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/yk5;->a:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getDownurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->C(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->j(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->g(I)V

    iget v3, p0, Lcom/huawei/appmarket/yk5;->b:I

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->A(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ts1$b;->e()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getPackingType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->t(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->i(I)V

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/ts1$b;->y(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OOBEAsyncHandler setSize_ NumberFormatException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getCtype()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "submitType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getSubmitType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ts1$b;->h(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ts1$b;->D(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OOBEAsyncHandler setVersionCode NumberFormatException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/ts1$b;->r()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ts1$b;->a()Lcom/huawei/appmarket/ts1;

    move-result-object v0

    return-object v0
.end method
