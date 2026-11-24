.class public Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jm4;
.implements Lcom/huawei/quickcard/base/interfaces/CardDataObject;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field private static final EXPORT_SETS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "QuickCardDataWrapper"


# instance fields
.field private $contextId:I

.field private $data:Ljava/lang/Object;

.field private $dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

.field private $path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v0, "set"

    const-string v1, "put"

    const-string v2, "get"

    const-string v3, "size"

    const-string v4, "keys"

    const-string v5, "isArray"

    const-string v6, "toString"

    const-string v7, "toJSON"

    const-string v8, "add"

    const-string v9, "slice"

    const-string v10, "splice"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->EXPORT_SETS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->init(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->init(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    return-void
.end method

.method private getValue(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    invoke-static {v2, v0}, Lcom/huawei/quickcard/base/utils/Utils;->notifyDataGet(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, p1}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->wrapNewValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    const-string v3, "."

    .line 2
    invoke-static {v0, v2, v3, p1}, Lcom/huawei/appmarket/tr2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    .line 3
    invoke-static {v2, v0}, Lcom/huawei/quickcard/base/utils/Utils;->notifyDataGet(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, p1}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->wrapNewValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private init(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->wrapData()Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    return-void
.end method

.method private static isExportedMethod(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->EXPORT_SETS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static toRealObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    invoke-virtual {p0}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->getOriginalObject()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private wrapData()Lcom/huawei/quickcard/base/wrapper/DataWrapper;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->getDataWrapper(Ljava/lang/Object;)Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    move-result-object v0

    return-object v0
.end method

.method private wrapNewValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p2, Lcom/koushikdutta/quack/JavaScriptObject;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {v0}, Lcom/koushikdutta/quack/JavaScriptObject;->typeof()Ljava/lang/String;

    move-result-object v0

    const-string v1, "function"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p2}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->getDataWrapper(Ljava/lang/Object;)Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    iget v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    instance-of v0, p2, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    check-cast p2, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    iget-object p2, p2, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->toRealObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    instance-of v1, v0, Lcom/koushikdutta/quack/JavaScriptObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {v0}, Lcom/koushikdutta/quack/JavaScriptObject;->isFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    check-cast v0, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute callback script error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QuickCardDataWrapper"

    invoke-static {v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->print2Ide(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    iget v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    iget v3, p1, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->getValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getBooleanValue(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/qj0;->a(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic getCardDataObject(Ljava/lang/String;)Lcom/huawei/quickcard/base/interfaces/CardDataObject;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/qj0;->b(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;)Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/qj0;->c(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDoubleValue(Ljava/lang/String;D)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/qj0;->d(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->isExportedMethod(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/quickcard/quackjsadapter/QuickCardNoSuchFieldException;

    invoke-direct {p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardNoSuchFieldException;-><init>()V

    throw p1
.end method

.method public final synthetic getIntValue(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/qj0;->e(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/qj0;->f(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic getString(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/qj0;->g(Lcom/huawei/quickcard/base/interfaces/CardDataObject;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getString(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/qj0;->h(Lcom/huawei/quickcard/base/interfaces/CardDataObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/appmarket/qj0;->i(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 4
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/qj0;->j(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isArray()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2, v0}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->isArray(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public keys()[Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-nez v2, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-interface {v2, v0}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->keys(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/ry3;->b(Lcom/huawei/quickcard/base/interfaces/IQuickCardData;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/ry3;->c(Lcom/huawei/quickcard/base/interfaces/IQuickCardData;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContextId(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->wrapData()Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/quickcard/base/utils/Utils;->isIntNum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->toRealObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-eqz v2, :cond_5

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    iget-object v4, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-interface {v3, v4, p1, p2}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    iget-object v4, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v3, v4, p1, p2}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    invoke-static {p1, v0, v2, v1}, Lcom/huawei/quickcard/base/utils/Utils;->notifyDataSet(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not support class in setvalue:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QuickCardDataWrapper"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public size()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2, v0}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->size(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic slice()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ry3;->e(Lcom/huawei/quickcard/base/interfaces/IQuickCardData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic slice(I)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ry3;->f(Lcom/huawei/quickcard/base/interfaces/IQuickCardData;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Ljava/lang/Object;
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-interface {v0, v2, p1, p2}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->slice(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    iget v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    invoke-direct {p2, p1, v1, v0}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public final synthetic splice(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ry3;->g(Lcom/huawei/quickcard/base/interfaces/IQuickCardData;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs splice(II[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$path:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    iget-object v3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->splice(Ljava/lang/String;ILjava/lang/Object;II[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    iget p3, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$contextId:I

    invoke-direct {p2, p1, v7, p3}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    return-object v7
.end method

.method public toJSON()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$dataWrapper:Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->$data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/huawei/quickcard/base/wrapper/DataWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
