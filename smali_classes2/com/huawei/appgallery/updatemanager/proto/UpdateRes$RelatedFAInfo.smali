.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelatedFAInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field public static final CTYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

.field public static final DETAILID_FIELD_NUMBER:I = 0x2

.field public static final ENTRYABILITY_FIELD_NUMBER:I = 0x9

.field public static final ICON_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/huawei/appmarket/iw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x3

.field public static final SHA256_FIELD_NUMBER:I = 0x8

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile appId_:Ljava/lang/Object;

.field private ctype_:I

.field private volatile detailId_:Ljava/lang/Object;

.field private entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

.field private volatile icon_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile pkg_:Ljava/lang/Object;

.field private volatile sha256_:Ljava/lang/Object;

.field private volatile versionCode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/f2;->e()Lcom/google/protobuf/f2$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x30

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/g0;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->parser()Lcom/huawei/appmarket/iw5;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    iput-object v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;

    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->u()I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->ctype_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;
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
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    throw p1

    :cond_c
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
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-void
.end method

.method static synthetic access$15400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15800(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;I)I
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->ctype_:I

    return p1
.end method

.method static synthetic access$16200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    return-object p1
.end method

.method static synthetic access$16500(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/google/protobuf/f2;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method static synthetic access$16600()Lcom/huawei/appmarket/iw5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method static synthetic access$16700(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$15000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object p0
.end method

.method public static parser()Lcom/huawei/appmarket/iw5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getCtype()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getCtype()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->hasEntryAbility()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->hasEntryAbility()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->hasEntryAbility()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    iget-object p1, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->ctype_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDetailIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEntryAbilityOrBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfoOrBuilder;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppIdBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailIdBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkgBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCodeBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getNameBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->ctype_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIconBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256Bytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v1
.end method

.method public getSha256()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSha256Bytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersionCodeBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public hasEntryAbility()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x6

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getCtype()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x8

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->hasEntryAbility()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
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
    .registers 3

    iget-byte v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->newBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;-><init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;-><init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;-><init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppIdBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->appId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailIdBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->detailId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkgBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->pkg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCodeBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->versionCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getNameBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->ctype_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIconBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->icon_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256Bytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->sha256_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->entryAbility_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
