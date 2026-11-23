.class Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final DEFAULT_BUS:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;-><init>(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$SingletonHolder;->DEFAULT_BUS:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$SingletonHolder;->DEFAULT_BUS:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    return-object v0
.end method
