.class public Lcom/huawei/wisesecurity/ucs_credential/d;
.super Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/wisesecurity/ucs_credential/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "flavor"

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "credentialPackageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/d;
    .registers 4

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "cty"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .registers 2

    const-string v0, "applyCredential"

    return-object v0
.end method
