.class public Lcom/huawei/agconnect/https/Method$Get;
.super Lcom/huawei/agconnect/https/Method;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/Method;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/agconnect/https/Method;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/appmarket/gr6$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/agconnect/https/RequestFactory;->a(Ljava/lang/Object;)Lcom/huawei/agconnect/https/RequestFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/RequestFactory;->a()Lcom/huawei/appmarket/gr6$a;

    move-result-object v0

    return-object v0
.end method
