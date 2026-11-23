.class public Lcom/huawei/cloudgame/agentsdk/Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/huawei/cloudgame/agentsdk/Resolution;

.field public static final RESOLUTION_1080P:I = 0x438

.field public static final RESOLUTION_1080P_SET:I = 0x2

.field public static final RESOLUTION_480P:I = 0x1e0

.field public static final RESOLUTION_480P_SET:I = 0x3

.field public static final RESOLUTION_720P:I = 0x2d0

.field public static final RESOLUTION_720P_SET:I = 0x1

.field private static final RESOLUTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/cloudgame/agentsdk/Resolution;->RESOLUTION_MAP:Ljava/util/Map;

    new-instance v0, Lcom/huawei/cloudgame/agentsdk/Resolution;

    invoke-direct {v0}, Lcom/huawei/cloudgame/agentsdk/Resolution;-><init>()V

    sput-object v0, Lcom/huawei/cloudgame/agentsdk/Resolution;->INSTANCE:Lcom/huawei/cloudgame/agentsdk/Resolution;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/cloudgame/agentsdk/Resolution;->RESOLUTION_MAP:Ljava/util/Map;

    const/16 v1, 0x2d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/huawei/cloudgame/agentsdk/Resolution;
    .registers 1

    sget-object v0, Lcom/huawei/cloudgame/agentsdk/Resolution;->INSTANCE:Lcom/huawei/cloudgame/agentsdk/Resolution;

    return-object v0
.end method


# virtual methods
.method public getResolutionSet(I)I
    .registers 4

    sget-object v0, Lcom/huawei/cloudgame/agentsdk/Resolution;->RESOLUTION_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
