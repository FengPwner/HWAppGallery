.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;",
        ">;",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private detailId_:Ljava/lang/Object;

.field private downUrl_:Ljava/lang/Object;

.field private icon_:Ljava/lang/Object;

.field private minVersionCode_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private packageName_:Ljava/lang/Object;

.field private packageStr_:Ljava/lang/Object;

.field private size_:J

.field private versionCode_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$20000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 4

    .line 3
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;-><init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->size_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;J)J

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->versionCode_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;J)J

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->size_:J

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->versionCode_:J

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDetailId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDownUrl()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public clearIcon()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearMinVersionCode()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getMinVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public clearPackageName()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearPackageStr()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearSize()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->size_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearVersionCode()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->versionCode_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

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
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$20000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDetailIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getDownUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDownUrlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getMinVersionCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersionCodeBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getPackageStr()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageStrBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->size_:J

    return-wide v0
.end method

.method public getVersionCode()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->versionCode_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$20100()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    const-class v2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21700()Lcom/huawei/appmarket/iw5;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/iw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

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

    check-cast p2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
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

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 7

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$20900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getVersionCode()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setVersionCode(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getMinVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21500(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_a
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public setAppId(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21900(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDetailId(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDetailIdBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$22300(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDownUrl(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDownUrlBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$22200(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->downUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public setIcon(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$22400(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setMinVersionCode(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setMinVersionCodeBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$22500(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->minVersionCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$21800(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$22100(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPackageStr(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPackageStrBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->access$22000(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->packageStr_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public setSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->size_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public setVersionCode(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->versionCode_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method
