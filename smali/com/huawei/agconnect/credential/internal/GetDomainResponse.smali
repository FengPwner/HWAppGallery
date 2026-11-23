.class public Lcom/huawei/agconnect/credential/internal/GetDomainResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backDomain:Ljava/util/List;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "backDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/internal/DomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mainDomain:Ljava/util/List;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "mainDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/internal/DomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ret:Lcom/huawei/agconnect/credential/internal/ConnectRet;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ret"
    .end annotation
.end field

.field ttl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ttl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/internal/DomainInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;->backDomain:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/internal/DomainInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;->mainDomain:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/huawei/agconnect/credential/internal/ConnectRet;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;->ret:Lcom/huawei/agconnect/credential/internal/ConnectRet;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;->ttl:Ljava/lang/String;

    return-object v0
.end method
