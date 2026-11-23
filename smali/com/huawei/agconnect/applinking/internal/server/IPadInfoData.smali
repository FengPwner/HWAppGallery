.class public Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bundleId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "bundleId"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "bundleId"
    .end annotation
.end field

.field private fallbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "fallbackUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "fallbackUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public setFallbackUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/IPadInfoData;->fallbackUrl:Ljava/lang/String;

    return-void
.end method
