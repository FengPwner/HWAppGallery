.class public Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "desc"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "desc"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "imageUrl"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "imageUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "title"
    .end annotation

    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->description:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/SocialCardData;->title:Ljava/lang/String;

    return-void
.end method
