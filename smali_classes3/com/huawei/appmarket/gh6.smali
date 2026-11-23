.class public final Lcom/huawei/appmarket/gh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/gh6;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gh6;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/gh6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/gh6;->c:Lcom/huawei/appmarket/gh6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/gh6;

    invoke-direct {v1}, Lcom/huawei/appmarket/gh6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/gh6;->c:Lcom/huawei/appmarket/gh6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/gh6;->c:Lcom/huawei/appmarket/gh6;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gh6;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-lt p1, v2, :cond_1

    if-gt p1, v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;->T()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;->getUrl_()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-le p1, v3, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;->T()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;->getUrl_()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gh6;->a:Ljava/util/List;

    return-void
.end method
