.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;",
        ">;",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private ctype_:I

.field private detailId_:Ljava/lang/Object;

.field private entryAbilityBuilder_:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

.field private icon_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private pkg_:Ljava/lang/Object;

.field private sha256_:Ljava/lang/Object;

.field private versionCode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$15000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method private getEntryAbilityFieldBuilder()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;-><init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->ctype_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->ctype_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public clearAppId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearCtype()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->ctype_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDetailId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object p1
.end method

.method public clearIcon()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object p1
.end method

.method public clearPkg()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearSha256()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearVersionCode()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->ctype_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$15000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDetailIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    return-object v0
.end method

.method public getEntryAbilityBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->getEntryAbilityFieldBuilder()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;

    return-object v0
.end method

.method public getEntryAbilityOrBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfoOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getSha256()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSha256Bytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCodeBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public hasEntryAbility()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$15100()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    const-class v2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEntryAbility(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->newBuilder(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16600()Lcom/huawei/appmarket/iw5;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/iw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/b1;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15800(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$15900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getCtype()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getCtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->setCtype(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->hasEntryAbility()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeEntryAbility(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    :cond_9
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16500(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object p1
.end method

.method public setAppId(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16700(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setCtype(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->ctype_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDetailId(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDetailIdBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16800(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setEntryAbility(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setEntryAbility(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbilityBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object p1
.end method

.method public setIcon(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$17200(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$17100(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPkgBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$16900(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->pkg_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object p1
.end method

.method public setSha256(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setSha256Bytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$17300(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object p1
.end method

.method public setVersionCode(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setVersionCodeBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->access$17000(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->versionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method
