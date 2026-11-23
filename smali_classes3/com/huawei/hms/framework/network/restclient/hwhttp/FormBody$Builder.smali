.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final nameAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;->nameAndValues:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;->nameAndValues:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;
    .registers 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;->nameAndValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;->nameAndValues:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/FormBody$1;)V

    return-object v0
.end method
