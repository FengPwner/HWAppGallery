.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

.field public static final LIST_FIELD_NUMBER:I = 0x3

.field public static final NOTRCMLIST_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/huawei/appmarket/iw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTNCODE_FIELD_NUMBER:I = 0x3e9

.field public static final RTNDESC__FIELD_NUMBER:I = 0x3ea

.field public static final UPDATEPOLICYTEXT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private count_:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

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

.field private volatile rtnDesc_:Ljava/lang/Object;

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
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/g0$b;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/f2;->e()Lcom/google/protobuf/f2$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x10

    if-eq v3, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x22

    if-eq v3, v5, :cond_6

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1f48

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f52

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/g0;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->u()I

    move-result v3

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnCode_:I

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;->parser()Lcom/huawei/appmarket/iw5;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_7
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->parser()Lcom/huawei/appmarket/iw5;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    goto :goto_1

    :cond_8
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_9
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->parser()Lcom/huawei/appmarket/iw5;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i;->u()I

    move-result v3

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->count_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p2

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;I)I
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->bitField0_:I

    return p1
.end method

.method static synthetic access$1300()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/google/protobuf/f2;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/huawei/appmarket/iw5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;I)I
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnCode_:I

    return p1
.end method

.method static synthetic access$700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;I)I
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->count_:I

    return p1
.end method

.method static synthetic access$900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object p0
.end method

.method public static parser()Lcom/huawei/appmarket/iw5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnCode()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getNotRcmListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getNotRcmListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getUpdatePolicyTextList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getUpdatePolicyTextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    iget-object p1, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;
    .registers 2

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    return-object v0
.end method

.method public getList(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    return-object p1
.end method

.method public getListCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;

    return-object p1
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

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getNotRcmList(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    return-object p1
.end method

.method public getNotRcmListCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    return-object v0
.end method

.method public getNotRcmListOrBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;

    return-object p1
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

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method public getRtnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnCode_:I

    return v0
.end method

.method public getRtnDesc()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRtnDescBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->count_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b1;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b1;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnCode_:I

    if-eqz v1, :cond_5

    const/16 v2, 0x3e9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDescBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public getUpdatePolicyText(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    return-object p1
.end method

.method public getUpdatePolicyTextCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatePolicyTextOrBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicyOrBuilder;

    return-object p1
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

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e9

    const/16 v1, 0x35

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit16 v2, v2, 0x3ea

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getCount()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getListCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getNotRcmListCount()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getNotRcmListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getUpdatePolicyTextCount()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x25

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getUpdatePolicyTextList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v2, v1, v0

    :cond_3
    mul-int/lit8 v2, v2, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v0}, Lcom/google/protobuf/f2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
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
    .registers 3

    iget-byte v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->newBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;-><init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;-><init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;-><init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->count_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->list_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->notRcmList_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->updatePolicyText_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/b1;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnCode_:I

    if-eqz v0, :cond_4

    const/16 v1, 0x3e9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDescBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->rtnDesc_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
