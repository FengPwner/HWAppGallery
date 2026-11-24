.class Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;
    }
.end annotation


# static fields
.field private static typeAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsLinked:Z

.field private mOriginalTypes:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->typeAdapterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->mOriginalTypes:[Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->typeAdapterMap:Ljava/util/Map;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;->access$000(Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->mIsLinked:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getBoxedType(Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)Ljava/lang/reflect/Type;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-class v0, Ljava/lang/String;

    if-eqz p0, :cond_2

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/huawei/appmarket/xx2;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/hmf/orb/tbis/TBNativeType$UnboxFactory;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/hmf/orb/tbis/TBNativeType$UnboxFactory;

    invoke-interface {v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType$UnboxFactory;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->getBoxedType(Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->registry(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    return-void
.end method

.method private static registry(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;-><init>(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    sget-object p1, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->typeAdapterMap:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public process([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->mIsLinked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->typeAdapterMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->mOriginalTypes:[Ljava/lang/reflect/Type;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;->access$100(Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;->access$100(Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
