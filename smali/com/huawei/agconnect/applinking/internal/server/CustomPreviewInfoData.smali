.class public Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "androidPreviewUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "androidPreviewUrl"
    .end annotation
.end field

.field private iosPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "iosPreviewUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "iosPreviewUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidPreviewUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;->androidPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIosPreviewUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;->iosPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidPreviewUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;->androidPreviewUrl:Ljava/lang/String;

    return-void
.end method

.method public setIosPreviewUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/CustomPreviewInfoData;->iosPreviewUrl:Ljava/lang/String;

    return-void
.end method
