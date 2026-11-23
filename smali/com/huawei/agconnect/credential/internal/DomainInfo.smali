.class public Lcom/huawei/agconnect/credential/internal/DomainInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field domain:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "domain"
    .end annotation
.end field

.field siteCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "siteCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/DomainInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/DomainInfo;->siteCode:Ljava/lang/String;

    return-object v0
.end method
