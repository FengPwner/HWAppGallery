.class public Lohos/aafwk/content/IntentParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohos/utils/Sequenceable;


# static fields
.field private static final DATA_THRESHOLD:I = 0x32000


# instance fields
.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rawParams:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lohos/aafwk/content/IntentParams;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lohos/aafwk/content/IntentParams;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lohos/aafwk/content/IntentParams;->params:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lohos/aafwk/content/IntentParams;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private readWithSizeAhead(Lohos/utils/Parcel;)[B
    .registers 4

    invoke-virtual {p1}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    const v1, 0x32000

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lohos/utils/Parcel;->readByteArray([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getParam(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lohos/aafwk/content/IntentParams;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lohos/aafwk/content/IntentParams;->params:Ljava/util/Map;

    return-object v0
.end method

.method public marshalling(Lohos/utils/Parcel;)Z
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setRawParams([B)V
    .registers 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const v1, 0x32000

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lohos/aafwk/content/IntentParams;->rawParams:[B

    :cond_1
    :goto_0
    return-void
.end method

.method public unmarshalling(Lohos/utils/Parcel;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lohos/aafwk/content/IntentParams;->readWithSizeAhead(Lohos/utils/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lohos/aafwk/content/IntentParams;->rawParams:[B

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
