.class public Lcom/huawei/agconnect/applinking/AppLinkingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;
    }
.end annotation


# static fields
.field private static instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;


# instance fields
.field private clipboardRetryDelayMillis:J

.field private clipboardRetryTimes:I

.field private isClipboardAlways:Z

.field private isClipboardCheck:Z

.field private isMarketCheck:Z

.field private marketsProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/applinking/ReferrerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;-><init>()V

    invoke-static {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->access$000(Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;)Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/huawei/agconnect/applinking/AppLinkingConfig;)Lcom/huawei/agconnect/applinking/AppLinkingConfig;
    .registers 1

    sput-object p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    return-object p0
.end method

.method static synthetic access$202(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardCheck:Z

    return p1
.end method

.method static synthetic access$302(Lcom/huawei/agconnect/applinking/AppLinkingConfig;I)I
    .registers 2

    iput p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryTimes:I

    return p1
.end method

.method static synthetic access$402(Lcom/huawei/agconnect/applinking/AppLinkingConfig;J)J
    .registers 3

    iput-wide p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryDelayMillis:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardAlways:Z

    return p1
.end method

.method static synthetic access$602(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isMarketCheck:Z

    return p1
.end method

.method static synthetic access$702(Lcom/huawei/agconnect/applinking/AppLinkingConfig;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->marketsProvider:Ljava/util/Map;

    return-object p1
.end method

.method public static getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;
    .registers 1

    sget-object v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->instance:Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    return-object v0
.end method


# virtual methods
.method public getClipboardRetryDelayMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryDelayMillis:J

    return-wide v0
.end method

.method public getClipboardRetryTimes()I
    .registers 2

    iget v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->clipboardRetryTimes:I

    return v0
.end method

.method public getMarketsProvider()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/applinking/ReferrerProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->marketsProvider:Ljava/util/Map;

    return-object v0
.end method

.method public isClipboardAlways()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardAlways:Z

    return v0
.end method

.method public isClipboardCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardCheck:Z

    return v0
.end method

.method public isMarketCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isMarketCheck:Z

    return v0
.end method
