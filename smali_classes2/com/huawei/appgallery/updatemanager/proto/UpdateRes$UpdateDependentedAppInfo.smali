.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateDependentedAppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

.field public static final DETAILID_FIELD_NUMBER:I = 0x7

.field public static final DOWNURL_FIELD_NUMBER:I = 0x6

.field public static final ICON_FIELD_NUMBER:I = 0x8

.field public static final MINVERSIONCODE_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x5

.field public static final PACKAGESTR_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/huawei/appmarket/gw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private volatile appId_:Ljava/lang/Object;

.field private volatile detailId_:Ljava/lang/Object;

.field private volatile downUrl_:Ljava/lang/Object;

.field private volatile icon_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile minVersionCode_:Ljava/lang/Object;

.field private volatile name_:Ljava/lang/Object;

.field private volatile packageName_:Ljava/lang/Object;

.field private volatile packageStr_:Ljava/lang/Object;

.field private size_:J

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/f2;->e()Lcom/google/protobuf/f2$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/g0;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->v()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->versionCode_:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i;->v()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->size_:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p2

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-void
.end method

.method static synthetic access$20400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$20600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;J)J
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->size_:J

    return-wide p1
.end method

.method static synthetic access$20900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;J)J
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->versionCode_:J

    return-wide p1
.end method

.method static synthetic access$21500(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/google/protobuf/f2;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method static synthetic access$21700()Lcom/huawei/appmarket/gw5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method static synthetic access$21800(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$22400(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$20000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw5;->parseFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/gw5;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/i;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw5;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/gw5;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw5;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/gw5;->parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p0
.end method

.method public static parser()Lcom/huawei/appmarket/gw5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDownUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDownUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getVersionCode()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getMinVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getMinVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 2

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDetailIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getDownUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDownUrlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getMinVersionCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinVersionCodeBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getPackageStr()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPackageStrBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getParserForType()Lcom/huawei/appmarket/gw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->PARSER:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getNameBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getAppIdBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->size_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageStrBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageNameBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDownUrlBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDetailIdBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getIconBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->versionCode_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getMinVersionCodeBytes()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v1
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->size_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public getVersionCode()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->versionCode_:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/i0;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/i0;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getMinVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

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

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$20100()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    const-class v2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->newBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;-><init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;-><init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;-><init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getNameBytes()Lcom/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->name_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getAppIdBytes()Lcom/google/protobuf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->appId_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->size_:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b0(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageStrBytes()Lcom/google/protobuf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageStr_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getPackageNameBytes()Lcom/google/protobuf/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->packageName_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDownUrlBytes()Lcom/google/protobuf/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->downUrl_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDetailIdBytes()Lcom/google/protobuf/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->detailId_:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getIconBytes()Lcom/google/protobuf/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->icon_:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->versionCode_:J

    .line 127
    .line 128
    cmp-long v4, v0, v2

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b0(IJ)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getMinVersionCodeBytes()Lcom/google/protobuf/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->minVersionCode_:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
