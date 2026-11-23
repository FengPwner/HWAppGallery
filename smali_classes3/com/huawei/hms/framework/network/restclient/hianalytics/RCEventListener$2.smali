.class Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;->factory(Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;)Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$2;->val$listener:Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;
    .registers 2

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$2;->val$listener:Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;

    return-object p1
.end method
