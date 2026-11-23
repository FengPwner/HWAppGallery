.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;",
        ">;",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateRespOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:I

.field private listBuilder_:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private notRcmListBuilder_:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private notRcmList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rtnCode_:I

.field private rtnDesc_:Ljava/lang/Object;

.field private updatePolicyTextBuilder_:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private updatePolicyText_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureNotRcmListIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureUpdatePolicyTextIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private getNotRcmListFieldBuilder()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private getUpdatePolicyTextFieldBuilder()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getListFieldBuilder()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getNotRcmListFieldBuilder()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getUpdatePolicyTextFieldBuilder()Lcom/google/protobuf/s1;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            ">;)",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-object p0
.end method

.method public addAllNotRcmList(Ljava/lang/Iterable;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            ">;)",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-object p0
.end method

.method public addAllUpdatePolicyText(Ljava/lang/Iterable;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;",
            ">;)",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-object p0
.end method

.method public addList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addList(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addList(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addListBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public addNotRcmList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addNotRcmList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addNotRcmList(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addNotRcmList(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addNotRcmListBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getNotRcmListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object v0
.end method

.method public addNotRcmListBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getNotRcmListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    return-object p1
.end method

.method public addUpdatePolicyText(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addUpdatePolicyText(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addUpdatePolicyText(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addUpdatePolicyText(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addUpdatePolicyTextBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getUpdatePolicyTextFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;

    return-object v0
.end method

.method public addUpdatePolicyTextBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getUpdatePolicyTextFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;-><init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnCode_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->count_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    :goto_4
    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnCode_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->count_:I

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_2
    return-object p0
.end method

.method public clearCount()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->count_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    return-object p1
.end method

.method public clearList()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    return-object p0
.end method

.method public clearNotRcmList()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    return-object p1
.end method

.method public clearRtnCode()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearRtnDesc()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearUpdatePolicyText()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

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
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_0
.end method

.method public getListBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->l(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->n()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->r(I)Lcom/google/protobuf/d1;

    move-result-object p1

    goto :goto_0
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotRcmList(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_0
.end method

.method public getNotRcmListBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getNotRcmListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->l(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public getNotRcmListBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getNotRcmListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotRcmListCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->n()I

    move-result v0

    return v0
.end method

.method public getNotRcmListList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotRcmListOrBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->r(I)Lcom/google/protobuf/d1;

    move-result-object p1

    goto :goto_0
.end method

.method public getNotRcmListOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRtnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnCode_:I

    return v0
.end method

.method public getRtnDesc()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRtnDescBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getUpdatePolicyText(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_0
.end method

.method public getUpdatePolicyTextBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getUpdatePolicyTextFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->l(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;

    return-object p1
.end method

.method public getUpdatePolicyTextBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getUpdatePolicyTextFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatePolicyTextCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->n()I

    move-result v0

    return v0
.end method

.method public getUpdatePolicyTextList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatePolicyTextOrBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->r(I)Lcom/google/protobuf/d1;

    move-result-object p1

    goto :goto_0
.end method

.method public getUpdatePolicyTextOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$100()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    const-class v2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1700()Lcom/huawei/appmarket/gw5;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

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

    check-cast p2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
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

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 5

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnCode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setRtnCode(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setCount(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getNotRcmListFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    goto :goto_6

    :cond_e
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->bitField0_:I

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->getUpdatePolicyTextFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :cond_12
    :goto_7
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    return-object p1
.end method

.method public removeList(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public removeNotRcmList(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public removeUpdatePolicyText(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public setCount(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->count_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    return-object p1
.end method

.method public setList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->listBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setNotRcmList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setNotRcmList(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmListBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureNotRcmListIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    return-object p1
.end method

.method public setRtnCode(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setRtnDesc(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setRtnDescBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->access$1800(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->rtnDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    return-object p1
.end method

.method public setUpdatePolicyText(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setUpdatePolicyText(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyTextBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->ensureUpdatePolicyTextIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method
