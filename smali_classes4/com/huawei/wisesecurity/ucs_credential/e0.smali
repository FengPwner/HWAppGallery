.class public Lcom/huawei/wisesecurity/ucs_credential/e0;
.super Lcom/huawei/wisesecurity/ucs_credential/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAlg()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKek([BI)[B

    move-result-object p1

    return-object p1
.end method
