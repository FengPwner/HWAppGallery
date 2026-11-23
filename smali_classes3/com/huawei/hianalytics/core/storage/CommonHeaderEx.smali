.class public Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_HASHCODE:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final COLUMN_HEADER:Lcom/huawei/hianalytics/core/storage/Property;

.field public static final TABLE_NAME:Ljava/lang/String; = "COMMON_HEADER_EX"


# instance fields
.field private commonHeaderEx:Ljava/lang/String;

.field private evtExHashCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v1, "EVT_EX_HASH_CODE"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HASHCODE:Lcom/huawei/hianalytics/core/storage/Property;

    new-instance v0, Lcom/huawei/hianalytics/core/storage/Property;

    const-string v1, "COMMON_HEADER_EX"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->COLUMN_HEADER:Lcom/huawei/hianalytics/core/storage/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->evtExHashCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->commonHeaderEx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommonHeaderEx()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->commonHeaderEx:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getEvtExHashCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->evtExHashCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setCommonHeaderEx(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->commonHeaderEx:Ljava/lang/String;

    return-void
.end method

.method public setEvtExHashCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;->evtExHashCode:Ljava/lang/String;

    return-void
.end method
